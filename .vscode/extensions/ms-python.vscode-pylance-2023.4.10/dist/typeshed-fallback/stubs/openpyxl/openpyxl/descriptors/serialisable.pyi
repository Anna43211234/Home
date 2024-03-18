from _typeshed import Incomplete

from . import _Serialiasable

KEYWORDS: Incomplete
seq_types: Incomplete

class Serialisable(_Serialiasable):
    __attrs__: Incomplete
    __nested__: Incomplete
    __elements__: Incomplete
    __namespaced__: Incomplete
    idx_base: int
    @property
    # TODO: needs overrides in many sub-classes
    # @abstractmethod
    def tagname(self) -> str: ...
    namespace: Incomplete
    @classmethod
    def from_tree(cls, node): ...
    def to_tree(self, tagname: Incomplete | None = ..., idx: Incomplete | None = ..., namespace: Incomplete | None = ...): ...
    def __iter__(self): ...
    def __eq__(self, other): ...
    def __ne__(self, other): ...
    def __hash__(self) -> int: ...
    def __add__(self, other): ...
    def __copy__(self): ...