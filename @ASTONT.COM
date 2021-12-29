BEGIN
  PRINT welcome message
  PRINT instructions
  PRINT[number]>
  READ first_number
  PRINT [+-/*]>
  READ the_operator
  PRINT [number]>
  READ second_number
  calculate result of using the_operator on
  the first_number and the second_number
  PRINT result
END
