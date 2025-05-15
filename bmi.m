function bmi = calculateBMI(height,weight)
height = input("enter your height in cm: \n");
weight = input("enter your weight in kg: \n");
bmi = weight / ((height*height)/10000);

fprintf("the bmi value is : %d \n",bmi);

switch bmi
    case bmi < 18.5
        fprintf("underweight");
    case 18.5<= bmi >= 25
        fprintf("normal");
    otherwise
        fprintf("overweight");
end
end

calculateBMI()