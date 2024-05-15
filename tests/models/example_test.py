import pytest
from src.models.example import *

def test_message():
        ex = Example()
        assert('Im the class Example' == ex.message())
