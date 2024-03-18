from collections import deque
from collections.abc import Iterable

from d3dshot.capture_output import CaptureOutput as CaptureOutput, CaptureOutputs as CaptureOutputs, _Frame
from d3dshot.display import Display as Display

class Singleton(type): ...

class D3DShot(metaclass=Singleton):
    displays: list[Display]
    display: Display
    capture_output: CaptureOutput
    frame_buffer_size: int
    frame_buffer: deque[_Frame]
    previous_screenshot: _Frame | None
    region: tuple[int, int, int, int] | None

    def __init__(
        self,
        capture_output: CaptureOutputs = ...,
        frame_buffer_size: int = ...,
        pil_is_available: bool = ...,
        numpy_is_available: bool = ...,
        pytorch_is_available: bool = ...,
        pytorch_gpu_is_available: bool = ...,
    ) -> None: ...
    @property
    def is_capturing(self) -> bool: ...
    def get_latest_frame(self) -> _Frame | None: ...
    def get_frame(self, frame_index: int) -> _Frame | None: ...
    def get_frames(self, frame_indices: Iterable[int]) -> list[_Frame]: ...
    def get_frame_stack(self, frame_indices: Iterable[int], stack_dimension: str | None = ...) -> _Frame: ...
    def screenshot(self, region: tuple[int, int, int, int] | None = ...) -> _Frame | None: ...
    def screenshot_to_disk(
        self, directory: str | None = ..., file_name: str | None = ..., region: tuple[int, int, int, int] | None = ...
    ) -> str: ...
    def frame_buffer_to_disk(self, directory: str | None = ...) -> None: ...
    def capture(self, target_fps: int = ..., region: tuple[int, int, int, int] | None = ...) -> bool: ...
    def screenshot_every(self, interval: float, region: tuple[int, int, int, int] | None = ...) -> bool: ...
    def screenshot_to_disk_every(
        self, interval: float, directory: str | None = ..., region: tuple[int, int, int, int] | None = ...
    ) -> bool: ...
    def stop(self) -> bool: ...
    def benchmark(self) -> None: ...
    def detect_displays(self) -> None: ...