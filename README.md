# Implementation and Simulation of Buck Converter Model and Model Prediction Controller(MPC) for EV Charger Application

## Overview
An off-board charger has two main parts: a rectifier that converts AC voltage from the grid to DC voltage, and a DC-DC converter that adjusts the voltage to the level required by the battery. Because of potential fluctuations in grid voltage and changes in battery internal resistance due to its state-of-health (SOH), a reliable control method for the DC-DC converter is crucial for maintaining charger performance. Model Predictive Control (MPC) is a promising technique for this, made feasible by advances in microprocessors and microcontrollers, despite its high computational demands. MPC offers several benefits: it's easy to apply in multivariable systems, provides quick dynamic responses, and can handle nonlinearities and constraints.

This project simulates MPC control for a DC-DC buck converter to assess its robustness when disturbances in input voltage and load resistance occur.

## Diagram
* **DC-DC Buck Converter**
<img width="630" alt="image" src="https://github.com/user-attachments/assets/cde3f106-38d5-4141-9201-2eaf8b6dbf64">

*  **Model Predictive Controller(MPC)**
![image](https://github.com/user-attachments/assets/5d003506-6f9a-4967-a492-ee2d6a882a4d)
![image](https://github.com/user-attachments/assets/6a784a29-e0dd-4a58-96e8-60ec732ac8ae)

*  **Simulink MPC DC-DC Converter Model**
![image](https://github.com/user-attachments/assets/128f934c-05bd-46b0-813a-d2e4de37f120)

## Project Structure
* **Buck Converter Model:** containing simulink model of buck converter model(linearized model and model including PWM switching)
* **MPC Simulation:** containing simulink model of MPC to regulate voltage to be supplied to the battery
* **MPC Design of Buck Converter for EV Charger Application.pdf:** full report on the project
