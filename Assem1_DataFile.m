% Simscape(TM) Multibody(TM) version: 7.4

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(9).translation = [0.0 0.0 0.0];
smiData.RigidTransform(9).angle = 0.0;
smiData.RigidTransform(9).axis = [0.0 0.0 0.0];
smiData.RigidTransform(9).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [6.8918819946988759 0.5254188071341217 0];  % cm
smiData.RigidTransform(1).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(1).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(1).ID = 'B[Part2-1:-:Part1-4]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-3.9412917374193057e-14 0.52541880713419431 4.2426406871193461];  % cm
smiData.RigidTransform(2).angle = 3.1415926535897913;  % rad
smiData.RigidTransform(2).axis = [1 -5.6720783637640874e-31 -5.5047517589733461e-16];
smiData.RigidTransform(2).ID = 'F[Part2-1:-:Part1-4]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [0 7.0254188071341224 2.9916176104032575];  % cm
smiData.RigidTransform(3).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(3).axis = [1 0 0];
smiData.RigidTransform(3).ID = 'B[Part2-1:-:Part3-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-0.27472301685078526 3.6073321488799341 -2.5091428443684558];  % cm
smiData.RigidTransform(4).angle = 0.17453292519944366;  % rad
smiData.RigidTransform(4).axis = [4.7768927337331972e-15 5.7322712804798366e-15 1];
smiData.RigidTransform(4).ID = 'F[Part2-1:-:Part3-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [-18.467968299130813 -3.6559847740894771 3.3370721063305133];  % cm
smiData.RigidTransform(5).angle = 0.1388942202585394;  % rad
smiData.RigidTransform(5).axis = [0 1 0];
smiData.RigidTransform(5).ID = 'B[Part3-1:-:Part4-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [7.4940054162198066e-16 -8.0629947163401994e-15 0.20000000000007662];  % cm
smiData.RigidTransform(6).angle = 1.0471975511965967;  % rad
smiData.RigidTransform(6).axis = [-1.1657341758564152e-15 -5.5511151231257866e-16 -1];
smiData.RigidTransform(6).ID = 'F[Part3-1:-:Part4-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [-18.544030402548277 -3.6130639443904058 0.33202998440426401];  % cm
smiData.RigidTransform(7).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(7).axis = [0.98895939148322853 0 0.14818678077724218];
smiData.RigidTransform(7).ID = 'B[Part3-1:-:Part5-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [8.8817841970012523e-14 -2.042810365310288e-14 5.6500000000000039];  % cm
smiData.RigidTransform(8).angle = 3.1415926535897918;  % rad
smiData.RigidTransform(8).axis = [0.93969262078590454 -0.34202014332567937 4.4408920985006252e-16];
smiData.RigidTransform(8).ID = 'F[Part3-1:-:Part5-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [17.684063431719586 21.790139006884683 17.753218349705119];  % cm
smiData.RigidTransform(9).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(9).axis = [0.12278780396896724 -0.69636424032002053 0.70710678118654691];
smiData.RigidTransform(9).ID = 'RootGround[Part1-4]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(5).mass = 0.0;
smiData.Solid(5).CoM = [0.0 0.0 0.0];
smiData.Solid(5).MoI = [0.0 0.0 0.0];
smiData.Solid(5).PoI = [0.0 0.0 0.0];
smiData.Solid(5).color = [0.0 0.0 0.0];
smiData.Solid(5).opacity = 0.0;
smiData.Solid(5).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.84679183160983262;  % kg
smiData.Solid(1).CoM = [-6.3182077672065473 -1.9638782917713964 0.49291593229608643];  % cm
smiData.Solid(1).MoI = [8.4802906213865796 36.940741014594529 37.638807717465419];  % kg*cm^2
smiData.Solid(1).PoI = [0.018641103099915526 0.16728480668255469 -4.5842229940400401];  % kg*cm^2
smiData.Solid(1).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'Part3*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.11725243537020862;  % kg
smiData.Solid(2).CoM = [-1.7427025195442951e-10 4.2701694827659136 -0.040509876840628352];  % cm
smiData.Solid(2).MoI = [1.1582389938664948 0.36632518032567646 1.1764003013640609];  % kg*cm^2
smiData.Solid(2).PoI = [0.013087108945305429 -2.8029724414305189e-11 -4.7047859686362232e-11];  % kg*cm^2
smiData.Solid(2).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'Part2*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.045414021626884536;  % kg
smiData.Solid(3).CoM = [1.5825426612956833e-05 -0.013276907722955549 -26.492417818107626];  % mm
smiData.Solid(3).MoI = [22.93362618661104 23.284663849022042 18.08040784455326];  % kg*mm^2
smiData.Solid(3).PoI = [-3.4100440057425373e-06 -2.5108859618005009e-06 -6.6252758967057103e-06];  % kg*mm^2
smiData.Solid(3).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'Part1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 0.066784892374453925;  % kg
smiData.Solid(4).CoM = [-1.9406549670162669 0.033346569258579997 2.9992839191184553];  % cm
smiData.Solid(4).MoI = [0.26392772230895356 0.32344244152310414 0.15776754604987026];  % kg*cm^2
smiData.Solid(4).PoI = [-5.3527754613147291e-07 0.00012299109291541088 0.0078777537388680235];  % kg*cm^2
smiData.Solid(4).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = 'Part5*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 0.019035245726479917;  % kg
smiData.Solid(5).CoM = [-1.2854599123584098 0.077437244553421949 1.4000176214000266];  % cm
smiData.Solid(5).MoI = [0.024177903549633385 0.034448228303855168 0.031746862969604293];  % kg*cm^2
smiData.Solid(5).PoI = [5.1904625906577022e-07 1.9310741781121435e-07 0.0011952801649050121];  % kg*cm^2
smiData.Solid(5).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = 'Part4*:*Default';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(1).Rz.Pos = 0.0;
smiData.RevoluteJoint(1).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = 116.29612223172268;  % deg
smiData.RevoluteJoint(1).ID = '[Part2-1:-:Part1-4]';

