import pytest
def test_import():
    assert __import__("pandas")
    assert __import__("networkx")