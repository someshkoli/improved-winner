import unittest

from projectx import multiply


class TestMethods(unittest.TestCase):
    def test_mul(self):
        self.assertEqual(multiply.multiply(5, 6), 30)


if __name__ == "__main__":
    unittest.main()
