" Babalang is a case-insensitive language
syntax case ignore

" Babalang keywords
syntax keyword babaSpecialNouns all empty image level
syntax keyword babaVerbs is has make fear follow eat mimic
syntax keyword babaProperties you win defeat move fall turn more right up left down chill you2 group shift sink swap text word done tele float power
syntax keyword babaConditions on near facing without
syntax keyword babaPrefixes lonely idle often seldom
syntax keyword babaNot not
syntax keyword babaAnd and

" babalang patterns
syntax match babaComment "//.*"

" Categories
highlight default link babaSpecialNouns Keyword
highlight default link babaVerbs Function
highlight default link babaProperties Special
highlight default link babaConditions Conditional
highlight default link babaPrefixes SpecialChar
highlight default link babaNot Exception
highlight default link babaAnd Operator
highlight default link babaComment Comment
