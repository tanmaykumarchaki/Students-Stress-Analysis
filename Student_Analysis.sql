SELECT 
    *
FROM
    student_mental_stress_and_coping_mechanisms
WHERE
    Age BETWEEN 18 AND 25
        AND `Sleep Duration (Hours per night)` BETWEEN 6 AND 8
        AND `Study Hours Per Week` BETWEEN 25 AND 30
        AND `Social Media Usage (Hours Per day)` BETWEEN 4 AND 6;


SELECT 
AVG(`Study Hours Per Week`) as Average_Study_Hours_per_week ,
AVG(`Sleep Duration (Hours per night)`) as Average_Sleep_Hours,


avg(`Social Media Usage (Hours per day)`) as Average_Social_Media
from student_mental_stress_and_coping_mechanisms
ORDER BY `Age` ASC;

