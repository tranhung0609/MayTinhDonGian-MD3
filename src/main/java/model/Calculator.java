package model;

public class Calculator {
    public static float calculate(float firstOperand, float secondOperand, char operator){
        switch (operator){
            case '+':
                return firstOperand + secondOperand;
            case '-':
                return firstOperand - secondOperand;
            case '*':
                return firstOperand * secondOperand;
            case '/':
                if (secondOperand !=0)
                    return firstOperand / secondOperand;
                else throw new RuntimeException("Hoc Dot Toan The");
            default:
                throw new RuntimeException("Tom lai là co di hoc Toan khong?");
        }
    }
}
