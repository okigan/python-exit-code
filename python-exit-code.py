import sys

def python_exit_code_main():
    raise ValueError('raising ValueError')


if __name__ == '__main__':
    sys.exit(python_exit_code_main())
