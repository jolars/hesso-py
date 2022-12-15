import numpy as np

import hesso


def test_linear_algebra():
    a = np.array([[1, 0.1], [0.1, 1]])
    det = hesso.det(a)
    assert det == 0.99
