Select Model, AVG(Electric_range) as Average_Miles  from Electric_Vehicle_Population_Data
where Clean_Alternative_Fuel_Vehicle_CAFV_Eligibility = 'Clean Alternative Fuel Vehicle Eligible'
GROUP by Model;
