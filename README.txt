%%%%%%%%%%%%%%% Team 17 %%%%%%%%%%%%%%%
Reinforcement Learning of Ankle Foot Orthosis forAssisting Target Reaching Activities Inhibited byNeuromotor Disorders
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
README
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
Step 1: Unzip all Codes
Please check for the following 5 MATLAB Scripts

*rl_init.m
*foo.m
*tor_reset1.m
*CreateDQNNNetwork.m
*CreateDQNOOPTIONS.m

Please check for the following Simulink File
*Assem12.slx

Please check for the following 5 .STEP Files
*Part1_Default_sldprt.STEP
*Part2_Default_sldprt.STEP
*Part3_Default_sldprt.STEP
*Part4_Default_sldprt.STEP
*Part5_Default_sldprt.STEP

** These are important CAD files for Real - Time Visualization of Ankle Performance **

Please check the following Data File
*Assem1_DataFile.m

** This is a highly important file containing information that helps the CAD simulate in Simulink **

Please Make sure all these files are in a single folder
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
Step 2: Add to Path the folder containing the above files in MATLAB
* Go to Home Tab in MATLAB
* Select Set Path option
* Browse the folder containing files on the local machine
* Select option Add with Folders and Subfolders
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
Step 3: Open rl_init.m file
* Run Refresh section to clear all existing variables
* Go to Setup Section
	* Change the timestep value (Default 100 Hz)
	* Change Final Time Step (Default 20 seconds)
	* Run Setup Section
* Go to Initialization Section
	* Change initial DP Position (Default -0.2 rads)
	* Change intial IE Position (Default -0.1 rads)
	* Change m, b and k values i.e. Ankle Impedance Values for both DP and IE (Default 0.5, 0.5 and 200)
	* Run Intialization Section
* Run SET UP ENVIRONMENT Section
* Go to CREATE NEURAL NETWORKS Section
	* Type open CreateDQNNNetwork.m in Command Window
	* Go to Create Neural Network Section
		* Change NN Structure (Default explained in Final Report and PPT)
		* Run Section
	* Go to Define HyperParameters Section
		* Change or Add Hyperparameters (Default LR = 1e4, GradThreshold = 1, L2Reg = 1e-4)
		* Run Section
	* Go to Define Critic Section
		* Run Section
	* Go to Define Agent Options and its Parameters Section
		* Change Discount Factor (Default 0.99)
		* Change Buffer Length (Default 1e6)
		* Change Mini Batch Size (Default 64)
		* Run Section
	* Go to Create Agent Section
		* Run Section
* Go to CREATE AND TRAIN AGENT Section
	* Type open CreateDQNOOPTIONS.m in Command Window
	* Change maxepisodes (Default 5000)
	* Change Stop Training Criteria (Default -1)
	* Change Save Agent Value (Default -2.5)
	* Run CREATE AND TRAIN AGENT Section (rl_init.m)
* Go to Train Model Section
	* Run Section

** This starts the Agent Training and may take several hours to converge for good performance **
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
Common Problems and Tips to Avoid it
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

* Always make sure all the files are in the same folder
* Set Current Directory as Working Directory
* Always save Simulink File (Assem12.slx) before running the rl_init.m

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
Visualizing Solutions
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

* The Ankle Model movement at each episode next to Editor Window of MATLAB (In Default Config)
	* This is a feature of Simscape Visualization
* For DP and IE resultant positon in Real - Time
	* Open Scope Position in Assem12.slx
* For DP and IE Agent torques in Real - Time
	* Open Scope Torque in Assem12.slx
* For DP and IE Position Error in Real - Time
	* Open block Check Terminal Block in Assem12.slx
	* Open Scope Position Error
* For Monitoring Reward in Real - Time
	* Open Block Rewards in Assem12.slx
	* Open Scope Reward Monitoring Scope
 