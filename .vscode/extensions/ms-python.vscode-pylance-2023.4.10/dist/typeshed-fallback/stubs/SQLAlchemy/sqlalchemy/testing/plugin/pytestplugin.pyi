from typing_extensions import Final

from . import plugin_base

py2k: Final = False

def pytest_addoption(parser) -> None: ...
def pytest_configure(config) -> None: ...

DUMP_PYANNOTATE: bool

def collect_types_fixture() -> None: ...
def pytest_sessionstart(session) -> None: ...
def pytest_sessionfinish(session) -> None: ...
def pytest_collection_finish(session): ...
def pytest_collection_modifyitems(session, config, items): ...
def pytest_pycollect_makeitem(collector, name, obj): ...
def pytest_runtest_setup(item) -> None: ...
def pytest_runtest_teardown(item, nextitem) -> None: ...
def pytest_runtest_call(item) -> None: ...
def pytest_runtest_logreport(report) -> None: ...
def setup_class_methods(request) -> None: ...
def setup_test_methods(request) -> None: ...
def getargspec(fn): ...

class PytestFixtureFunctions(plugin_base.FixtureFunctions):
    def skip_test_exception(self, *arg, **kw): ...
    def mark_base_test_class(self): ...
    def combinations(self, *arg_sets, **kw): ...
    def param_ident(self, *parameters): ...
    def fixture(self, *arg, **kw): ...
    def get_current_test_name(self): ...
    def async_test(self, fn): ...
