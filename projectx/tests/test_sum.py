import unittest

from projectx import sum


class TestMethods(unittest.TestCase):
    def test_add(self):
        self.assertEqual(sum.sum(5, 6), 11)


if __name__ == '__main__':
    unittest.main()
