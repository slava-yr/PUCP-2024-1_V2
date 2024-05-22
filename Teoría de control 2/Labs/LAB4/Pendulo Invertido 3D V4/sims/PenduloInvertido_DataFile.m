% Simscape(TM) Multibody(TM) version: 7.3

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(8).translation = [0.0 0.0 0.0];
smiData.RigidTransform(8).angle = 0.0;
smiData.RigidTransform(8).axis = [0.0 0.0 0.0];
smiData.RigidTransform(8).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [43.868260215962465 34.997438060570538 13.811586719881461];  % mm
smiData.RigidTransform(1).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(1).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(1).ID = 'B[base-1:-:movil-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-445.79253099510942 730.98630912613191 -383.23208741635295];  % mm
smiData.RigidTransform(2).angle = 1.5707963267948966;  % rad
smiData.RigidTransform(2).axis = [6.0443042928323562e-16 -1 -2.0806483443060911e-16];
smiData.RigidTransform(2).ID = 'F[base-1:-:movil-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [0 40 0];  % mm
smiData.RigidTransform(3).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(3).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(3).ID = 'B[varilla-1:-:movil-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [23.503260215962371 59.99743806057063 73.811586719881475];  % mm
smiData.RigidTransform(4).angle = 3.1415926535897922;  % rad
smiData.RigidTransform(4).axis = [1 2.3970796821155114e-31 4.5191844516145423e-16];
smiData.RigidTransform(4).ID = 'F[varilla-1:-:movil-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [1233.1640514270337 457.04111219680544 737.80045778544263];  % mm
smiData.RigidTransform(5).angle = 1.5707963267948966;  % rad
smiData.RigidTransform(5).axis = [-8.6736173798840268e-17 -5.1021278705196966e-16 -1];
smiData.RigidTransform(5).ID = 'AssemblyGround[base-1:columna-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [513.16405142703388 457.04111219680499 737.80243830078234];  % mm
smiData.RigidTransform(6).angle = 0;  % rad
smiData.RigidTransform(6).axis = [0 0 0];
smiData.RigidTransform(6).ID = 'AssemblyGround[base-1:v-20x40-1500mm-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [-236.8359485729658 457.04111219680544 737.80045778544252];  % mm
smiData.RigidTransform(7).angle = 1.5707963267948966;  % rad
smiData.RigidTransform(7).axis = [-8.6736173798840268e-17 -5.1021278705196966e-16 -1];
smiData.RigidTransform(7).ID = 'AssemblyGround[base-1:columna-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [-13.164051427034472 1447.8044426150416 -477.04111219680505];  % mm
smiData.RigidTransform(8).angle = 1.5707963267948974;  % rad
smiData.RigidTransform(8).axis = [1 2.1190731461229177e-16 2.1190731461229177e-16];
smiData.RigidTransform(8).ID = 'RootGround[base-1]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(4).mass = 0.0;
smiData.Solid(4).CoM = [0.0 0.0 0.0];
smiData.Solid(4).MoI = [0.0 0.0 0.0];
smiData.Solid(4).PoI = [0.0 0.0 0.0];
smiData.Solid(4).color = [0.0 0.0 0.0];
smiData.Solid(4).opacity = 0.0;
smiData.Solid(4).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.029712388980384634;  % kg
smiData.Solid(1).CoM = [0 40.120997936166106 111.78332186758944];  % mm
smiData.Solid(1).MoI = [202.27130969545036 201.26704351064805 2.7887425759785791];  % kg*mm^2
smiData.Solid(1).PoI = [-7.9014974123943542 0 0];  % kg*mm^2
smiData.Solid(1).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'varilla*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.19112574610065514;  % kg
smiData.Solid(2).CoM = [23.503254996123914 47.624734518520413 38.708421332194014];  % mm
smiData.Solid(2).MoI = [125.11533522427301 82.732051908136526 123.67735547788412];  % kg*mm^2
smiData.Solid(2).PoI = [-0.73900756382811383 0.00079808349353587373 -3.3775520424055312e-05];  % kg*mm^2
smiData.Solid(2).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'movil*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.79800000000000015;  % kg
smiData.Solid(3).CoM = [0 15 288.90977443609034];  % mm
smiData.Solid(3).MoI = [18749.101503759408 20787.051503759405 2157.6499999999996];  % kg*mm^2
smiData.Solid(3).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(3).color = [1 0 1];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'columna*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 1.1537576910555041;  % kg
smiData.Solid(4).CoM = [0 0.00018682374603124901 -0.0023385447021854831];  % mm
smiData.Solid(4).MoI = [224.6903663673275 216508.15783840403 216375.66667377824];  % kg*mm^2
smiData.Solid(4).PoI = [0.0064550898257019042 0 0];  % kg*mm^2
smiData.Solid(4).color = [0.89803921568627454 0.91764705882352937 0.92941176470588238];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = 'v-20x40-1500mm*:*Default';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the PrismaticJoint structure array by filling in null values.
smiData.PrismaticJoint(1).Pz.Pos = 0.0;
smiData.PrismaticJoint(1).ID = '';

smiData.PrismaticJoint(1).Pz.Pos = 0;  % m
smiData.PrismaticJoint(1).ID = '[base-1:-:movil-2]';


%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(1).Rz.Pos = 0.0;
smiData.RevoluteJoint(1).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = 90.000000000000014;  % deg
smiData.RevoluteJoint(1).ID = '[varilla-1:-:movil-2]';

