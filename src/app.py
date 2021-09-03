#!/usr/bin/python3

def capital_case(v):
    return v.capitalize()

def test_capital ():
    resultat = capital_case ("christina")
    assert resultat == 'Christina'

