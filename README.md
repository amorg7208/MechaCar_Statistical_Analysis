# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
  - Vehicle_weight, spoiler_angle and AWD provided a non-random amount of variance to the mpg values in the dataset.
  - Looking at the P-Value, the slope of the linear model is not considered to be zero. 
  - Since the R squared value is 71.19%, we're looking at about 71% accuracy.
<img width="542" alt="Screen Shot 2022-09-21 at 12 31 25 PM" src="https://user-images.githubusercontent.com/106630710/192163224-4b9b374e-390f-483e-aba8-a6e8fa7cba71.png">
<img width="509" alt="Screen Shot 2022-09-21 at 12 30 34 PM" src="https://user-images.githubusercontent.com/106630710/192163196-a3040fd6-8863-495a-b757-c4d6b0a961ca.png">

## Summary Statistics on Suspension Coils
  - A data-frame was created from the Suspension Coils csv.
  - Two subset data-frames were created from the Suspension Coils data-frame (table_two): Total Summary and Lot Summary. 
  - Lot_3 shows a large variance of 170.29 which implies that is does not meet design specifications while Lots 1 and 2 do with values of 0.98 and 7.47 respectively. 
<img width="282" alt="Screen Shot 2022-09-21 at 12 47 41 PM" src="https://user-images.githubusercontent.com/106630710/192163239-2084fe64-c323-4968-9aaa-fbca883a2814.png">
<img width="466" alt="Screen Shot 2022-09-21 at 1 04 41 PM" src="https://user-images.githubusercontent.com/106630710/192163271-c3031653-aad8-4b26-88eb-7792fc10ae06.png">

## T-Tests on Suspension Coils
  - The true mean is 1498.78.
  - The P-Value is 0.06, which is higher than the common significance value of 0.05, which implies rejection of the null hypothesis. 
<img width="421" alt="Screen Shot 2022-09-22 at 1 36 22 PM" src="https://user-images.githubusercontent.com/106630710/192163389-8a01677e-4565-44f7-84de-464e59a0ec1f.png">

## Study Design: MechaCar vs Competition
Personally, when looking for a new vehicle, the qualifications that are important to me are fuel efficiency, safety rating and environmental implications. I would want to look at these parameters closer by collecting data and evaluating MPG, injury and fatality incidents, and EPA scores across various makes and models. Using multiple linear regression would be useful in analyzing this data. 
