def boolExpressionsFail():
    """
    >>> boolExpressionsFail()
    'Not 2b'
    """
    dict = {1: 1}
    if "2b" not in dict:
        return "Not 2b"
    else:
        return "2b?"
