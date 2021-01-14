<?xml version='1.0'?>
<Project Type="Project" LVVersion="8208002">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Offline (File)" Type="Folder">
			<Item Name="AHRSMeasurements.tdms" Type="Document" URL="Offline/AHRSMeasurements.tdms"/>
			<Item Name="AHRSMeasurements.tdms_index" Type="Document" URL="Offline/AHRSMeasurements.tdms_index"/>
			<Item Name="OfflineAHRS.vi" Type="VI" URL="Offline/OfflineAHRS.vi"/>
			<Item Name="Plane.wrl" Type="Document" URL="Offline/Plane.wrl"/>
		</Item>
		<Item Name="Online (RazorImu)" Type="Folder">
			<Item Name="images" Type="Folder">
				<Item Name="NI.jpg" Type="Document" URL="RazorImu/images/NI.jpg"/>
				<Item Name="Prevas_rgb.jpg" Type="Document" URL="RazorImu/images/Prevas_rgb.jpg"/>
				<Item Name="Prevas_rgb2.jpg" Type="Document" URL="RazorImu/images/Prevas_rgb2.jpg"/>
			</Item>
			<Item Name="Setup3d.vi" Type="VI" URL="RazorImu/Setup3d.vi"/>
			<Item Name="SparkfunRazorImu.vi" Type="VI" URL="RazorImu/SparkfunRazorImu.vi"/>
		</Item>
		<Item Name="MadgwickOrientationFilter.lvlib" Type="Library" URL="MadgwickOrientationFilter.lvlib">
			<Item Name="MadgwickAhrs.vi" Type="VI" URL="MadgwickAhrs.vi"/>
			<Item Name="MadgwickAhrsDblArray.vi" Type="VI" URL="MadgwickAhrsDblArray.vi"/>
			<Item Name="MadgwickAhrsWfmArray.vi" Type="VI" URL="MadgwickAhrsWfmArray.vi"/>
			<Item Name="AccelCorr.vi" Type="VI" URL="AccelCorr.vi"/>
			<Item Name="AccelCorrWfm.vi" Type="VI" URL="AccelCorrWfm.vi"/>
			<Item Name="AccelCorrDblArray.vi" Type="VI" URL="AccelCorrDblArray.vi"/>
			<Item Name="OrientationToEuler.vi" Type="VI" URL="OrientationToEuler.vi"/>
			<Item Name="QuaternionToOrthogonalMatrix.vi" Type="VI" URL="QuaternionToOrthogonalMatrix.vi"/>
			<Item Name="QuaternionToR.vi" Type="VI" URL="QuaternionToR.vi"/>
			<Item Name="Update.vi" Type="VI" URL="Update.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="NI_3D Picture Control.lvlib" Type="Library" URL="/&lt;vilib&gt;/picture/3D Picture Control/NI_3D Picture Control.lvlib">
					<Item Name="Helpers" Type="Folder">
						<Item Name="Color Change.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Helpers/Color Change.vi"/>
						<Item Name="Create Clip Plane.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Helpers/Create Clip Plane.vi"/>
						<Item Name="New Light.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Helpers/New Light.vi"/>
						<Item Name="Setup Window.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Helpers/Setup Window.vi"/>
						<Item Name="Texture.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Helpers/Texture.vi"/>
						<Item Name="Helpers.mnu" Type="Document" URL="/&lt;vilib&gt;/picture/3D Picture Control/Helpers/Helpers.mnu"/>
					</Item>
					<Item Name="File Loading" Type="Folder">
						<Item Name="Load ASE Geometry.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/File Loading/Load ASE Geometry.vi"/>
						<Item Name="Load STL Geometry.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/File Loading/Load STL Geometry.vi"/>
						<Item Name="Load VRML File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/File Loading/Load VRML File.vi"/>
						<Item Name="File Loading.mnu" Type="Document" URL="/&lt;vilib&gt;/picture/3D Picture Control/File Loading/File Loading.mnu"/>
					</Item>
					<Item Name="Geometries" Type="Folder">
						<Item Name="Create Box.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Geometries/Create Box.vi"/>
						<Item Name="Create Text.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Geometries/Create Text.vi"/>
						<Item Name="Create Cone.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Geometries/Create Cone.vi"/>
						<Item Name="Create Cylinder.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Geometries/Create Cylinder.vi"/>
						<Item Name="Create Mesh.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Geometries/Create Mesh.vi"/>
						<Item Name="Create Sphere.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Geometries/Create Sphere.vi"/>
						<Item Name="Geometries.mnu" Type="Document" URL="/&lt;vilib&gt;/picture/3D Picture Control/Geometries/Geometries.mnu"/>
						<Item Name="Create Height Field.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Geometries/Create Height Field.vi"/>
					</Item>
					<Item Name="Object" Type="Folder">
						<Item Name="Create Object.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Object/Create Object.vi"/>
						<Item Name="Find Object.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Object/Find Object.vi"/>
						<Item Name="Object.mnu" Type="Document" URL="/&lt;vilib&gt;/picture/3D Picture Control/Object/Object.mnu"/>
					</Item>
					<Item Name="Transformations" Type="Folder">
						<Item Name="Clear Transformation.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Transformations/Clear Transformation.vi"/>
						<Item Name="Get Rotation.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Transformations/Get Rotation.vi"/>
						<Item Name="Get Scale.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Transformations/Get Scale.vi"/>
						<Item Name="Get Translation.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Transformations/Get Translation.vi"/>
						<Item Name="Rotate Object.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Transformations/Rotate Object.vi"/>
						<Item Name="Scale Object.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Transformations/Scale Object.vi"/>
						<Item Name="Set Rotation.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Transformations/Set Rotation.vi"/>
						<Item Name="Set Scale.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Transformations/Set Scale.vi"/>
						<Item Name="Set Translation.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Transformations/Set Translation.vi"/>
						<Item Name="Translate Object.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Transformations/Translate Object.vi"/>
						<Item Name="Transformations.mnu" Type="Document" URL="/&lt;vilib&gt;/picture/3D Picture Control/Transformations/Transformations.mnu"/>
					</Item>
					<Item Name="NI_Old 3D Toolkit.lvlib" Type="Library" URL="/&lt;vilib&gt;/picture/3D Picture Control/NI_Old 3D Toolkit.lvlib">
						<Item Name="Old 3D Toolkit" Type="Folder">
							<Item Name="3Float to Color.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/3Float to Color.vi"/>
							<Item Name="AAtoQuat.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/AAtoQuat.vi"/>
							<Item Name="Acquire Next Token.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Acquire Next Token.vi"/>
							<Item Name="Add Color Array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Add Color Array.vi"/>
							<Item Name="Add Color.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Add Color.vi"/>
							<Item Name="Add Material.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Add Material.vi"/>
							<Item Name="Add Model.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Add Model.vi"/>
							<Item Name="Add Object Hierarchy.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Add Object Hierarchy.vi"/>
							<Item Name="Add Object.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Add Object.vi"/>
							<Item Name="AddSTLVN.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/AddSTLVN.vi"/>
							<Item Name="Appearance.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Appearance.vi"/>
							<Item Name="Apply Normals Across Triangles.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Apply Normals Across Triangles.vi"/>
							<Item Name="Argument Valator.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Argument Valator.vi"/>
							<Item Name="Argument Value.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Argument Value.vi"/>
							<Item Name="ASE.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/ASE.ctl"/>
							<Item Name="Axis &amp; Angle to Quaternion.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Axis &amp; Angle to Quaternion.vi"/>
							<Item Name="BasistoQuat.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/BasistoQuat.vi"/>
							<Item Name="Begin.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Begin.vi"/>
							<Item Name="BlendFunc.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/BlendFunc.vi"/>
							<Item Name="Box.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Box.vi"/>
							<Item Name="Browse Next Token.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Browse Next Token.vi"/>
							<Item Name="Build Box.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Build Box.vi"/>
							<Item Name="Build Cone.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Build Cone.vi"/>
							<Item Name="Build Cylinder.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Build Cylinder.vi"/>
							<Item Name="Build Height Map.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Build Height Map.vi"/>
							<Item Name="Build Proto.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Build Proto.vi"/>
							<Item Name="Build Sphere.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Build Sphere.vi"/>
							<Item Name="Build Toroid.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Build Toroid.vi"/>
							<Item Name="Build.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Build.vi"/>
							<Item Name="CalcToroidVertices.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/CalcToroidVertices.vi"/>
							<Item Name="Calculate Face Colors.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Calculate Face Colors.vi"/>
							<Item Name="Calculate Normals.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Calculate Normals.vi"/>
							<Item Name="Calculate Vertex Colors.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Calculate Vertex Colors.vi"/>
							<Item Name="CallList.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/CallList.vi"/>
							<Item Name="Clean Objects.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Clean Objects.vi"/>
							<Item Name="Clean Up.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Clean Up.vi"/>
							<Item Name="Clear.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Clear.vi"/>
							<Item Name="ClearColor.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/ClearColor.vi"/>
							<Item Name="Colinear.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Colinear.vi"/>
							<Item Name="Color.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Color.vi"/>
							<Item Name="colorToFloats.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/colorToFloats.vi"/>
							<Item Name="Colorub.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Colorub.vi"/>
							<Item Name="Combine Transforms.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Combine Transforms.vi"/>
							<Item Name="Compose Model.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Compose Model.vi"/>
							<Item Name="ComputeNormal.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/ComputeNormal.vi"/>
							<Item Name="Cone.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Cone.vi"/>
							<Item Name="Coordinate.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Coordinate.vi"/>
							<Item Name="Create Argument List.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Create Argument List.vi"/>
							<Item Name="Create Directional Light.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Create Directional Light.vi"/>
							<Item Name="Create Elevation Grid with Face Normals.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Create Elevation Grid with Face Normals.vi"/>
							<Item Name="Create Elevation Grid with no Normals.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Create Elevation Grid with no Normals.vi"/>
							<Item Name="Create Elevation Grid with Vertex Normals.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Create Elevation Grid with Vertex Normals.vi"/>
							<Item Name="Create Extern Proto.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Create Extern Proto.vi"/>
							<Item Name="Create From Def.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Create From Def.vi"/>
							<Item Name="Create From Proto.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Create From Proto.vi"/>
							<Item Name="Create Light.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Create Light.vi"/>
							<Item Name="Create Model with Face Colors and Face Normals.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Create Model with Face Colors and Face Normals.vi"/>
							<Item Name="Create Model with Face Colors and Vertex Normals.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Create Model with Face Colors and Vertex Normals.vi"/>
							<Item Name="Create Model with Face Colors.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Create Model with Face Colors.vi"/>
							<Item Name="Create Model with Face Normals.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Create Model with Face Normals.vi"/>
							<Item Name="Create Model with no Normals.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Create Model with no Normals.vi"/>
							<Item Name="Create Model with Vertex Colors and Face Normals.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Create Model with Vertex Colors and Face Normals.vi"/>
							<Item Name="Create Model with Vertex Colors and Vertex Normals.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Create Model with Vertex Colors and Vertex Normals.vi"/>
							<Item Name="Create Model with Vertex Colors.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Create Model with Vertex Colors.vi"/>
							<Item Name="Create Model with Vertex Normals.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Create Model with Vertex Normals.vi"/>
							<Item Name="Create Object From Light.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Create Object From Light.vi"/>
							<Item Name="Create Object From Model And Color.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Create Object From Model And Color.vi"/>
							<Item Name="Create Object From Model.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Create Object From Model.vi"/>
							<Item Name="Create Object From Translation And Rotation.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Create Object From Translation And Rotation.vi"/>
							<Item Name="Create Point Light.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Create Point Light.vi"/>
							<Item Name="Create Positional Light.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Create Positional Light.vi"/>
							<Item Name="Create Proto.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Create Proto.vi"/>
							<Item Name="Create Spot Light.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Create Spot Light.vi"/>
							<Item Name="Create Transform.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Create Transform.vi"/>
							<Item Name="CreateDirectionalLight.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/CreateDirectionalLight.vi"/>
							<Item Name="CreateDirectLight.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/CreateDirectLight.vi"/>
							<Item Name="CreatePositionalLight.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/CreatePositionalLight.vi"/>
							<Item Name="CreateSpotLight.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/CreateSpotLight.vi"/>
							<Item Name="CrossProduct.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/CrossProduct.vi"/>
							<Item Name="Cylinder.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Cylinder.vi"/>
							<Item Name="Data Operation.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Data Operation.ctl"/>
							<Item Name="Data Type.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Data Type.ctl"/>
							<Item Name="Declare parameter.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Declare parameter.vi"/>
							<Item Name="Default Build.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Default Build.vi"/>
							<Item Name="Delete Model.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Delete Model.vi"/>
							<Item Name="Delete Object.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Delete Object.vi"/>
							<Item Name="Delete Skin.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Delete Skin.vi"/>
							<Item Name="Destroy.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Destroy.vi"/>
							<Item Name="direction.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/direction.vi"/>
							<Item Name="Directional Light.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Directional Light.vi"/>
							<Item Name="Disable.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Disable.vi"/>
							<Item Name="displayliststate.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/displayliststate.ctl"/>
							<Item Name="Double and Flip.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Double and Flip.vi"/>
							<Item Name="drawline.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/drawline.vi"/>
							<Item Name="DrawModel.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/DrawModel.vi"/>
							<Item Name="drawNormals.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/drawNormals.vi"/>
							<Item Name="Ear Cutting.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Ear Cutting.vi"/>
							<Item Name="EAtoQuat.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/EAtoQuat.vi"/>
							<Item Name="Elevation Grid Normal.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Elevation Grid Normal.vi"/>
							<Item Name="Elevation Grid.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Elevation Grid.vi"/>
							<Item Name="Empty Model List.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Empty Model List.vi"/>
							<Item Name="Empty Skin List.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Empty Skin List.vi"/>
							<Item Name="Enable.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Enable.vi"/>
							<Item Name="End Def Node.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/End Def Node.vi"/>
							<Item Name="End Extern Proto.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/End Extern Proto.vi"/>
							<Item Name="End Group.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/End Group.vi"/>
							<Item Name="End Interface Declaration.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/End Interface Declaration.vi"/>
							<Item Name="End Node Body Element.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/End Node Body Element.vi"/>
							<Item Name="End Proto Body.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/End Proto Body.vi"/>
							<Item Name="End Transform.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/End Transform.vi"/>
							<Item Name="End.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/End.vi"/>
							<Item Name="EndList.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/EndList.vi"/>
							<Item Name="Entity List.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Entity List.vi"/>
							<Item Name="Error Check.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Error Check.vi"/>
							<Item Name="Extern Interface Declaration.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Extern Interface Declaration.vi"/>
							<Item Name="Extern Proto Definition.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Extern Proto Definition.vi"/>
							<Item Name="Extern Proto File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Extern Proto File.vi"/>
							<Item Name="Externproto Statement.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Externproto Statement.vi"/>
							<Item Name="Extract Lights.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Extract Lights.vi"/>
							<Item Name="FaceNormal.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/FaceNormal.vi"/>
							<Item Name="Faces to Triangles with Face Normals and Face Colors.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Faces to Triangles with Face Normals and Face Colors.vi"/>
							<Item Name="Faces to Triangles with Face Normals and Vertex Colors.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Faces to Triangles with Face Normals and Vertex Colors.vi"/>
							<Item Name="Faces to Triangles with Face Normals.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Faces to Triangles with Face Normals.vi"/>
							<Item Name="Faces to Triangles with Vertex Normals and Face Colors.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Faces to Triangles with Vertex Normals and Face Colors.vi"/>
							<Item Name="Faces to Triangles with Vertex Normals and Vertex Colors.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Faces to Triangles with Vertex Normals and Vertex Colors.vi"/>
							<Item Name="Faces to Triangles with Vertex Normals.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Faces to Triangles with Vertex Normals.vi"/>
							<Item Name="Faces to Triangles.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Faces to Triangles.vi"/>
							<Item Name="Field Type.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Field Type.vi"/>
							<Item Name="Find Object.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Find Object.vi"/>
							<Item Name="Generator Call.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Generator Call.ctl"/>
							<Item Name="Get Faces.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Get Faces.vi"/>
							<Item Name="Get Normals.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Get Normals.vi"/>
							<Item Name="Get Subnodes.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Get Subnodes.vi"/>
							<Item Name="GetModelList.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/GetModelList.vi"/>
							<Item Name="GetSkins.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/GetSkins.vi"/>
							<Item Name="Grid Face Normals.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Grid Face Normals.vi"/>
							<Item Name="Grid Points.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Grid Points.vi"/>
							<Item Name="Grid Triangles.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Grid Triangles.vi"/>
							<Item Name="Group.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Group.vi"/>
							<Item Name="Index Normals.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Index Normals.vi"/>
							<Item Name="Indexed Face Set Color Normal.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Indexed Face Set Color Normal.vi"/>
							<Item Name="Indexed Face Set Color.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Indexed Face Set Color.vi"/>
							<Item Name="Indexed Face Set Coord.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Indexed Face Set Coord.vi"/>
							<Item Name="Indexed Face Set Normal.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Indexed Face Set Normal.vi"/>
							<Item Name="Indexed Face Set.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Indexed Face Set.vi"/>
							<Item Name="Initialize Scanner.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Initialize Scanner.vi"/>
							<Item Name="Initialize.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Initialize.vi"/>
							<Item Name="Inline.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Inline.vi"/>
							<Item Name="Insert Extern Proto File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Insert Extern Proto File.vi"/>
							<Item Name="Insert Face Normals.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Insert Face Normals.vi"/>
							<Item Name="Insert Field.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Insert Field.vi"/>
							<Item Name="Insert Subnode.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Insert Subnode.vi"/>
							<Item Name="Insert Vertex Normals.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Insert Vertex Normals.vi"/>
							<Item Name="Int To Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Int To Data Type.vi"/>
							<Item Name="Int32ToModelRef.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Int32ToModelRef.vi"/>
							<Item Name="Int32ToObjectRef.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Int32ToObjectRef.vi"/>
							<Item Name="Int32ToSkinRef.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Int32ToSkinRef.vi"/>
							<Item Name="Interface Declaration.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Interface Declaration.vi"/>
							<Item Name="IntersectVectorPlane.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/IntersectVectorPlane.vi"/>
							<Item Name="IntersectVectorTriangle.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/IntersectVectorTriangle.vi"/>
							<Item Name="inversetransform.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/inversetransform.vi"/>
							<Item Name="Invert Triangles.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Invert Triangles.vi"/>
							<Item Name="Is an Ear.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Is an Ear.vi"/>
							<Item Name="Is Point in Triangle.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Is Point in Triangle.vi"/>
							<Item Name="light.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/light.ctl"/>
							<Item Name="Lightfv.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Lightfv.vi"/>
							<Item Name="LightModel.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/LightModel.vi"/>
							<Item Name="LightType.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/LightType.ctl"/>
							<Item Name="Load ASE Model.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Load ASE Model.vi"/>
							<Item Name="Load STL File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Load STL File.vi"/>
							<Item Name="LoadASE.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/LoadASE.vi"/>
							<Item Name="LoadIdentity.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/LoadIdentity.vi"/>
							<Item Name="LoadMatrixf.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/LoadMatrixf.vi"/>
							<Item Name="LOD.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/LOD.vi"/>
							<Item Name="Material.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Material.ctl"/>
							<Item Name="Material.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Material.vi"/>
							<Item Name="Materialfv.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Materialfv.vi"/>
							<Item Name="MatrixMode.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/MatrixMode.vi"/>
							<Item Name="Merge Colors.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Merge Colors.vi"/>
							<Item Name="Merge Entities.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Merge Entities.vi"/>
							<Item Name="Merge Object Lists.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Merge Object Lists.vi"/>
							<Item Name="model.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/model.ctl"/>
							<Item Name="modellist.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/modellist.ctl"/>
							<Item Name="modelManagerCore.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/modelManagerCore.vi"/>
							<Item Name="ModelRefnum.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/ModelRefnum.ctl"/>
							<Item Name="ModelRefToInt32.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/ModelRefToInt32.vi"/>
							<Item Name="ModelRefValid.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/ModelRefValid.vi"/>
							<Item Name="MultMatrixf.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/MultMatrixf.vi"/>
							<Item Name="MultQuat.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/MultQuat.vi"/>
							<Item Name="Name Node.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Name Node.vi"/>
							<Item Name="Name to Type.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Name to Type.vi"/>
							<Item Name="New Root.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/New Root.vi"/>
							<Item Name="NewList.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/NewList.vi"/>
							<Item Name="Node Body Element.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Node Body Element.vi"/>
							<Item Name="Node Body.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Node Body.vi"/>
							<Item Name="Node List Separator.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Node List Separator.vi"/>
							<Item Name="Node List.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Node List.vi"/>
							<Item Name="Node Singleton.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Node Singleton.vi"/>
							<Item Name="Node state.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Node state.vi"/>
							<Item Name="Node Statement.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Node Statement.vi"/>
							<Item Name="Node.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Node.ctl"/>
							<Item Name="NormailzeVector.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/NormailzeVector.vi"/>
							<Item Name="Normal.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Normal.vi"/>
							<Item Name="Normal3f.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Normal3f.vi"/>
							<Item Name="NormQuat.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/NormQuat.vi"/>
							<Item Name="object.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/object.ctl"/>
							<Item Name="ObjectRefnum.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/ObjectRefnum.ctl"/>
							<Item Name="ObjectRefToInt32.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/ObjectRefToInt32.vi"/>
							<Item Name="ObjectRefValid.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/ObjectRefValid.vi"/>
							<Item Name="objecttransformation.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/objecttransformation.vi"/>
							<Item Name="ParseNumbers.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/ParseNumbers.vi"/>
							<Item Name="Point Light.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Point Light.vi"/>
							<Item Name="point3f.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/point3f.ctl"/>
							<Item Name="PointInPolygon.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/PointInPolygon.vi"/>
							<Item Name="PolygonMode.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/PolygonMode.vi"/>
							<Item Name="ProbeObjectsToTree.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/ProbeObjectsToTree.vi"/>
							<Item Name="Project into 2D.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Project into 2D.vi"/>
							<Item Name="Proto Body.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Proto Body.vi"/>
							<Item Name="Proto Field Type.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Proto Field Type.ctl"/>
							<Item Name="Proto Statement.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Proto Statement.vi"/>
							<Item Name="Proto.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Proto.ctl"/>
							<Item Name="QuatConjugate.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/QuatConjugate.vi"/>
							<Item Name="quaternion.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/quaternion.ctl"/>
							<Item Name="QuattoAA.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/QuattoAA.vi"/>
							<Item Name="QuattoBasis.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/QuattoBasis.vi"/>
							<Item Name="QuattoMatrix.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/QuattoMatrix.vi"/>
							<Item Name="Read WRL file.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Read WRL file.vi"/>
							<Item Name="ReadSTLfloat32.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/ReadSTLfloat32.vi"/>
							<Item Name="ReadSTLint32.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/ReadSTLint32.vi"/>
							<Item Name="ReflectVector.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/ReflectVector.vi"/>
							<Item Name="RenderModel.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/RenderModel.vi"/>
							<Item Name="RenderSkin.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/RenderSkin.vi"/>
							<Item Name="Return Objects.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Return Objects.vi"/>
							<Item Name="Rotate Object To.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Rotate Object To.vi"/>
							<Item Name="Rotate Object.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Rotate Object.vi"/>
							<Item Name="Rotatef.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Rotatef.vi"/>
							<Item Name="RotateVectorWithQuat.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/RotateVectorWithQuat.vi"/>
							<Item Name="Route Statement.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Route Statement.vi"/>
							<Item Name="Scale Factor.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Scale Factor.vi"/>
							<Item Name="Scale Object To.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Scale Object To.vi"/>
							<Item Name="Scale Object.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Scale Object.vi"/>
							<Item Name="Scalef.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Scalef.vi"/>
							<Item Name="Scan.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Scan.vi"/>
							<Item Name="Scan2.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Scan2.vi"/>
							<Item Name="Scanner Code.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Scanner Code.ctl"/>
							<Item Name="Scanner.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Scanner.vi"/>
							<Item Name="Script Body Element.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Script Body Element.vi"/>
							<Item Name="Script Body.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Script Body.vi"/>
							<Item Name="setlight.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/setlight.vi"/>
							<Item Name="setMaterial.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/setMaterial.vi"/>
							<Item Name="SetModelList.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/SetModelList.vi"/>
							<Item Name="SetSkins.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/SetSkins.vi"/>
							<Item Name="setuplights.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/setuplights.vi"/>
							<Item Name="Shape Appearance.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Shape Appearance.vi"/>
							<Item Name="Shape Geometry.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Shape Geometry.vi"/>
							<Item Name="Shape.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Shape.vi"/>
							<Item Name="SkinCluster.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/SkinCluster.ctl"/>
							<Item Name="skinManagerCore.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/skinManagerCore.vi"/>
							<Item Name="SkinRefnum.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/SkinRefnum.ctl"/>
							<Item Name="SkinRefToInt32.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/SkinRefToInt32.vi"/>
							<Item Name="SkinRefValid.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/SkinRefValid.vi"/>
							<Item Name="SkinType.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/SkinType.ctl"/>
							<Item Name="Sphere.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Sphere.vi"/>
							<Item Name="Spot Light.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Spot Light.vi"/>
							<Item Name="Statements.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Statements.vi"/>
							<Item Name="String to Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/String to Path.vi"/>
							<Item Name="Strings to Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Strings to Path.vi"/>
							<Item Name="Substitution.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Substitution.ctl"/>
							<Item Name="Substitutor.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Substitutor.ctl"/>
							<Item Name="Switch.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Switch.vi"/>
							<Item Name="Tesselation.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Tesselation.vi"/>
							<Item Name="Test Scanner.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Test Scanner.vi"/>
							<Item Name="this is supposed to be slow.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/this is supposed to be slow.vi"/>
							<Item Name="Token Type.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Token Type.ctl"/>
							<Item Name="Transform Object To.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Transform Object To.vi"/>
							<Item Name="Transform.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Transform.vi"/>
							<Item Name="transformation.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/transformation.ctl"/>
							<Item Name="transformobject.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/transformobject.vi"/>
							<Item Name="Translate Object To.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Translate Object To.vi"/>
							<Item Name="Translate Object.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Translate Object.vi"/>
							<Item Name="Translatef.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Translatef.vi"/>
							<Item Name="Update Color Array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Update Color Array.vi"/>
							<Item Name="Value.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Value.vi"/>
							<Item Name="vCrossProduct.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/vCrossProduct.vi"/>
							<Item Name="vDotProduct.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/vDotProduct.vi"/>
							<Item Name="Vertex3f.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/Vertex3f.vi"/>
							<Item Name="VertexArray.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/VertexArray.vi"/>
							<Item Name="VertexMode.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/VertexMode.ctl"/>
							<Item Name="VRML Generator.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/VRML Generator.vi"/>
							<Item Name="VRML Non Terminal.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/VRML Non Terminal.ctl"/>
							<Item Name="VRML Parser.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/VRML Parser.vi"/>
							<Item Name="XFormtoMatrix.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/Old 3D Toolkit.llb/XFormtoMatrix.vi"/>
						</Item>
						<Item Name="ObjectManager" Type="Folder">
							<Item Name="2Float" Type="Folder">
								<Item Name="2Float.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/2Float.llb/2Float.vi"/>
								<Item Name="Destroy 2Float.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/2Float.llb/Destroy 2Float.vi"/>
								<Item Name="Get 2Float.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/2Float.llb/Get 2Float.vi"/>
								<Item Name="Initialize 2Float.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/2Float.llb/Initialize 2Float.vi"/>
								<Item Name="Insert 2Float.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/2Float.llb/Insert 2Float.vi"/>
								<Item Name="Read 2Float.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/2Float.llb/Read 2Float.vi"/>
							</Item>
							<Item Name="2Floats" Type="Folder">
								<Item Name="2Floats.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/2Floats.llb/2Floats.vi"/>
								<Item Name="Destroy 2Floats.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/2Floats.llb/Destroy 2Floats.vi"/>
								<Item Name="Get 2Floats.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/2Floats.llb/Get 2Floats.vi"/>
								<Item Name="Initialize 2Floats.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/2Floats.llb/Initialize 2Floats.vi"/>
								<Item Name="Insert 2Floats.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/2Floats.llb/Insert 2Floats.vi"/>
								<Item Name="Read 2Floats.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/2Floats.llb/Read 2Floats.vi"/>
							</Item>
							<Item Name="3Float" Type="Folder">
								<Item Name="3Float.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/3Float.llb/3Float.vi"/>
								<Item Name="Destroy 3Float.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/3Float.llb/Destroy 3Float.vi"/>
								<Item Name="Get 3Float.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/3Float.llb/Get 3Float.vi"/>
								<Item Name="Initialize 3Float.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/3Float.llb/Initialize 3Float.vi"/>
								<Item Name="Insert 3Float.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/3Float.llb/Insert 3Float.vi"/>
								<Item Name="Read 3Float.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/3Float.llb/Read 3Float.vi"/>
							</Item>
							<Item Name="3Floats" Type="Folder">
								<Item Name="3Floats.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/3Floats.llb/3Floats.vi"/>
								<Item Name="Destroy 3Floats.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/3Floats.llb/Destroy 3Floats.vi"/>
								<Item Name="Get 3Floats.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/3Floats.llb/Get 3Floats.vi"/>
								<Item Name="Initialize 3Floats.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/3Floats.llb/Initialize 3Floats.vi"/>
								<Item Name="Insert 3Floats.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/3Floats.llb/Insert 3Floats.vi"/>
								<Item Name="Read 3Floats.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/3Floats.llb/Read 3Floats.vi"/>
							</Item>
							<Item Name="4Float" Type="Folder">
								<Item Name="4Float.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/4Float.llb/4Float.vi"/>
								<Item Name="Destroy 4Float.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/4Float.llb/Destroy 4Float.vi"/>
								<Item Name="Get 4Float.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/4Float.llb/Get 4Float.vi"/>
								<Item Name="Initialize 4Float.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/4Float.llb/Initialize 4Float.vi"/>
								<Item Name="Insert 4Float.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/4Float.llb/Insert 4Float.vi"/>
								<Item Name="Read 4Float.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/4Float.llb/Read 4Float.vi"/>
							</Item>
							<Item Name="4Floats" Type="Folder">
								<Item Name="4Floats.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/4Floats.llb/4Floats.vi"/>
								<Item Name="Destroy 4Floats.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/4Floats.llb/Destroy 4Floats.vi"/>
								<Item Name="Get 4Floats.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/4Floats.llb/Get 4Floats.vi"/>
								<Item Name="Initialize 4Floats.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/4Floats.llb/Initialize 4Floats.vi"/>
								<Item Name="Insert 4Floats.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/4Floats.llb/Insert 4Floats.vi"/>
								<Item Name="Read 4Floats.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/4Floats.llb/Read 4Floats.vi"/>
							</Item>
							<Item Name="Argument List Stack" Type="Folder">
								<Item Name="Argument List Stack.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Argument List Stack.llb/Argument List Stack.vi"/>
								<Item Name="Destroy Argument List Stack.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Argument List Stack.llb/Destroy Argument List Stack.vi"/>
								<Item Name="Initialize Argument List Stack.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Argument List Stack.llb/Initialize Argument List Stack.vi"/>
								<Item Name="Pop Argument List.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Argument List Stack.llb/Pop Argument List.vi"/>
								<Item Name="Push Argument List.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Argument List Stack.llb/Push Argument List.vi"/>
							</Item>
							<Item Name="Color Model" Type="Folder">
								<Item Name="Color Model.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Color Model.llb/Color Model.ctl"/>
								<Item Name="Color Model.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Color Model.llb/Color Model.vi"/>
								<Item Name="Destroy Color Model.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Color Model.llb/Destroy Color Model.vi"/>
								<Item Name="Get Color Model.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Color Model.llb/Get Color Model.vi"/>
								<Item Name="Initialize Color Model.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Color Model.llb/Initialize Color Model.vi"/>
								<Item Name="Insert Color Model.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Color Model.llb/Insert Color Model.vi"/>
							</Item>
							<Item Name="Entity" Type="Folder">
								<Item Name="Destroy Entity.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Entity.llb/Destroy Entity.vi"/>
								<Item Name="Empty Entity.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Entity.llb/Empty Entity.vi"/>
								<Item Name="Entity Type.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Entity.llb/Entity Type.ctl"/>
								<Item Name="Entity.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Entity.llb/Entity.ctl"/>
								<Item Name="Entity.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Entity.llb/Entity.vi"/>
								<Item Name="Get Entity.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Entity.llb/Get Entity.vi"/>
								<Item Name="Initialize Entity.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Entity.llb/Initialize Entity.vi"/>
								<Item Name="Insert Entity.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Entity.llb/Insert Entity.vi"/>
							</Item>
							<Item Name="Float" Type="Folder">
								<Item Name="Destroy Float.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Float.llb/Destroy Float.vi"/>
								<Item Name="Float.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Float.llb/Float.vi"/>
								<Item Name="Get Float.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Float.llb/Get Float.vi"/>
								<Item Name="Initialize Float.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Float.llb/Initialize Float.vi"/>
								<Item Name="Insert Float.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Float.llb/Insert Float.vi"/>
							</Item>
							<Item Name="Floats" Type="Folder">
								<Item Name="Destroy Floats.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Floats.llb/Destroy Floats.vi"/>
								<Item Name="Floats.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Floats.llb/Floats.vi"/>
								<Item Name="Get Floats.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Floats.llb/Get Floats.vi"/>
								<Item Name="Initialize Floats.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Floats.llb/Initialize Floats.vi"/>
								<Item Name="Insert Floats.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Floats.llb/Insert Floats.vi"/>
								<Item Name="Read Floats.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Floats.llb/Read Floats.vi"/>
							</Item>
							<Item Name="Ints" Type="Folder">
								<Item Name="Destroy Ints.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Ints.llb/Destroy Ints.vi"/>
								<Item Name="Get Ints.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Ints.llb/Get Ints.vi"/>
								<Item Name="Initialize Ints.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Ints.llb/Initialize Ints.vi"/>
								<Item Name="Insert Ints.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Ints.llb/Insert Ints.vi"/>
								<Item Name="Ints.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Ints.llb/Ints.vi"/>
								<Item Name="Read Ints.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Ints.llb/Read Ints.vi"/>
							</Item>
							<Item Name="Light" Type="Folder">
								<Item Name="Destroy Light.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Light.llb/Destroy Light.vi"/>
								<Item Name="Get Light.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Light.llb/Get Light.vi"/>
								<Item Name="Initialize Light.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Light.llb/Initialize Light.vi"/>
								<Item Name="Insert Light.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Light.llb/Insert Light.vi"/>
								<Item Name="Light.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Light.llb/Light.vi"/>
							</Item>
							<Item Name="Node" Type="Folder">
								<Item Name="Destroy Node.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Node.llb/Destroy Node.vi"/>
								<Item Name="Get Node&apos;s Index.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Node.llb/Get Node&apos;s Index.vi"/>
								<Item Name="Get Node.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Node.llb/Get Node.vi"/>
								<Item Name="Initialize Node.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Node.llb/Initialize Node.vi"/>
								<Item Name="Insert Node.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Node.llb/Insert Node.vi"/>
								<Item Name="Node.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Node.llb/Node.vi"/>
								<Item Name="Replace Node.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Node.llb/Replace Node.vi"/>
							</Item>
							<Item Name="Nodes Stack" Type="Folder">
								<Item Name="Destroy Nodes Stack.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Nodes Stack.llb/Destroy Nodes Stack.vi"/>
								<Item Name="Initialize Nodes Stack.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Nodes Stack.llb/Initialize Nodes Stack.vi"/>
								<Item Name="Nodes Stack.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Nodes Stack.llb/Nodes Stack.vi"/>
								<Item Name="Pop Nodes.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Nodes Stack.llb/Pop Nodes.vi"/>
								<Item Name="Preview Nodes.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Nodes Stack.llb/Preview Nodes.vi"/>
								<Item Name="Push Nodes.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Nodes Stack.llb/Push Nodes.vi"/>
							</Item>
							<Item Name="Nodes" Type="Folder">
								<Item Name="Destroy Nodes.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Nodes.llb/Destroy Nodes.vi"/>
								<Item Name="Get Nodes.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Nodes.llb/Get Nodes.vi"/>
								<Item Name="Initialize Nodes.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Nodes.llb/Initialize Nodes.vi"/>
								<Item Name="Insert Node into Nodes.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Nodes.llb/Insert Node into Nodes.vi"/>
								<Item Name="Insert Nodes.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Nodes.llb/Insert Nodes.vi"/>
								<Item Name="Nodes.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Nodes.llb/Nodes.vi"/>
							</Item>
							<Item Name="Object" Type="Folder">
								<Item Name="Destroy Object.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Object.llb/Destroy Object.vi"/>
								<Item Name="Get Object.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Object.llb/Get Object.vi"/>
								<Item Name="Initialize Object.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Object.llb/Initialize Object.vi"/>
								<Item Name="Insert Object.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Object.llb/Insert Object.vi"/>
								<Item Name="Object.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Object.llb/Object.vi"/>
							</Item>
							<Item Name="Objects" Type="Folder">
								<Item Name="Destroy Objects.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Objects.llb/Destroy Objects.vi"/>
								<Item Name="Get Objects.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Objects.llb/Get Objects.vi"/>
								<Item Name="Initialize Objects.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Objects.llb/Initialize Objects.vi"/>
								<Item Name="Insert Objects.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Objects.llb/Insert Objects.vi"/>
								<Item Name="Objects.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Objects.llb/Objects.vi"/>
							</Item>
							<Item Name="Proto Stack" Type="Folder">
								<Item Name="Destroy Proto Stack.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Proto Stack.llb/Destroy Proto Stack.vi"/>
								<Item Name="Initialize Proto Stack.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Proto Stack.llb/Initialize Proto Stack.vi"/>
								<Item Name="Peek Proto.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Proto Stack.llb/Peek Proto.vi"/>
								<Item Name="Pop Proto.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Proto Stack.llb/Pop Proto.vi"/>
								<Item Name="Proto Stack.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Proto Stack.llb/Proto Stack.vi"/>
								<Item Name="Push Proto.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Proto Stack.llb/Push Proto.vi"/>
							</Item>
							<Item Name="Proto" Type="Folder">
								<Item Name="Destroy Proto.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Proto.llb/Destroy Proto.vi"/>
								<Item Name="Get Proto&apos;s Index.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Proto.llb/Get Proto&apos;s Index.vi"/>
								<Item Name="Get Proto.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Proto.llb/Get Proto.vi"/>
								<Item Name="Initialize Proto.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Proto.llb/Initialize Proto.vi"/>
								<Item Name="Insert Proto.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Proto.llb/Insert Proto.vi"/>
								<Item Name="Proto.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Proto.llb/Proto.vi"/>
								<Item Name="Replace Proto.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Proto.llb/Replace Proto.vi"/>
							</Item>
							<Item Name="String Stack" Type="Folder">
								<Item Name="Destroy String Stack.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/String Stack.llb/Destroy String Stack.vi"/>
								<Item Name="Initialize String Stack.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/String Stack.llb/Initialize String Stack.vi"/>
								<Item Name="Peek String.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/String Stack.llb/Peek String.vi"/>
								<Item Name="Pop String.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/String Stack.llb/Pop String.vi"/>
								<Item Name="Push String.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/String Stack.llb/Push String.vi"/>
								<Item Name="String Stack.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/String Stack.llb/String Stack.vi"/>
							</Item>
							<Item Name="String" Type="Folder">
								<Item Name="Deescape String.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/String.llb/Deescape String.vi"/>
								<Item Name="Destroy String.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/String.llb/Destroy String.vi"/>
								<Item Name="Get String.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/String.llb/Get String.vi"/>
								<Item Name="Initialize String.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/String.llb/Initialize String.vi"/>
								<Item Name="Insert String.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/String.llb/Insert String.vi"/>
								<Item Name="String.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/String.llb/String.vi"/>
							</Item>
							<Item Name="Strings" Type="Folder">
								<Item Name="Destroy Strings.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Strings.llb/Destroy Strings.vi"/>
								<Item Name="Get Strings.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Strings.llb/Get Strings.vi"/>
								<Item Name="Initialize Strings.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Strings.llb/Initialize Strings.vi"/>
								<Item Name="Insert Strings.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Strings.llb/Insert Strings.vi"/>
								<Item Name="Read Strings.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Strings.llb/Read Strings.vi"/>
								<Item Name="Strings.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Strings.llb/Strings.vi"/>
							</Item>
							<Item Name="Substitution" Type="Folder">
								<Item Name="Destroy Substitution.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Substitution.llb/Destroy Substitution.vi"/>
								<Item Name="Get Substitution.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Substitution.llb/Get Substitution.vi"/>
								<Item Name="Initialize Substitution.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Substitution.llb/Initialize Substitution.vi"/>
								<Item Name="Insert Substitution.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Substitution.llb/Insert Substitution.vi"/>
								<Item Name="Substitution.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Substitution.llb/Substitution.vi"/>
							</Item>
							<Item Name="Substitutor" Type="Folder">
								<Item Name="Destroy Substitutor.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Substitutor.llb/Destroy Substitutor.vi"/>
								<Item Name="Get Substitutor.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Substitutor.llb/Get Substitutor.vi"/>
								<Item Name="Initialize Substitutor.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Substitutor.llb/Initialize Substitutor.vi"/>
								<Item Name="Insert Substitutor.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Substitutor.llb/Insert Substitutor.vi"/>
								<Item Name="Substitutor.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/ObjectManager/Substitutor.llb/Substitutor.vi"/>
							</Item>
						</Item>
					</Item>
					<Item Name="enumconvert.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/enumconvert.vi"/>
					<Item Name="MaterialConvert.vi" Type="VI" URL="/&lt;vilib&gt;/picture/3D Picture Control/MaterialConvert.vi"/>
					<Item Name="3D Picture Control.mnu" Type="Document" URL="/&lt;vilib&gt;/picture/3D Picture Control/3D Picture Control.mnu"/>
				</Item>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib">
					<Item Name="Public" Type="Folder">
						<Item Name="Comparison" Type="Folder">
							<Item Name="Equal" Type="Folder">
								<Item Name="Equal - CM,CM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Comparison/Equal/Equal - CM,CM.vi"/>
								<Item Name="Equal - RM,RM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Comparison/Equal/Equal - RM,RM.vi"/>
								<Item Name="Equal.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Comparison/Equal/Equal.vi"/>
							</Item>
							<Item Name="Not Equal" Type="Folder">
								<Item Name="Not Equal - CM,CM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Comparison/Not Equal/Not Equal - CM,CM.vi"/>
								<Item Name="Not Equal - RM,RM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Comparison/Not Equal/Not Equal - RM,RM.vi"/>
								<Item Name="Not Equal.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Comparison/Not Equal/Not Equal.vi"/>
							</Item>
						</Item>
						<Item Name="Datatypes" Type="Folder">
							<Item Name="ComplexMatrix.ctl" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Datatypes/ComplexMatrix.ctl"/>
							<Item Name="RealMatrix.ctl" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Datatypes/RealMatrix.ctl"/>
						</Item>
						<Item Name="Numeric" Type="Folder">
							<Item Name="Absolute Value" Type="Folder">
								<Item Name="Absolute Value - CM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Numeric/Absolute Value/Absolute Value - CM.vi"/>
								<Item Name="Absolute Value - RM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Numeric/Absolute Value/Absolute Value - RM.vi"/>
								<Item Name="Absolute Value.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Numeric/Absolute Value/Absolute Value.vi"/>
							</Item>
							<Item Name="Add" Type="Folder">
								<Item Name="Add (Elementwise) - C,CM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Numeric/Add/Add (Elementwise) - C,CM.vi"/>
								<Item Name="Add (Elementwise) - CM,C.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Numeric/Add/Add (Elementwise) - CM,C.vi"/>
								<Item Name="Add (Elementwise) - R,RM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Numeric/Add/Add (Elementwise) - R,RM.vi"/>
								<Item Name="Add (Elementwise) - RM,R.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Numeric/Add/Add (Elementwise) - RM,R.vi"/>
								<Item Name="Add - CM,CM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Numeric/Add/Add - CM,CM.vi"/>
								<Item Name="Add - RM,RM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Numeric/Add/Add - RM,RM.vi"/>
								<Item Name="Add.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Numeric/Add/Add.vi"/>
							</Item>
							<Item Name="Complex" Type="Folder">
								<Item Name="Cartesian To Complex - R,RM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Numeric/Complex/Cartesian To Complex - R,RM.vi"/>
								<Item Name="Cartesian To Complex - RM,R.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Numeric/Complex/Cartesian To Complex - RM,R.vi"/>
								<Item Name="Cartesian To Complex - RM,RM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Numeric/Complex/Cartesian To Complex - RM,RM.vi"/>
								<Item Name="Cartesian To Complex.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Numeric/Complex/Cartesian To Complex.vi"/>
								<Item Name="Complex To Cartesian - CM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Numeric/Complex/Complex To Cartesian - CM.vi"/>
								<Item Name="Complex To Cartesian - RM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Numeric/Complex/Complex To Cartesian - RM.vi"/>
								<Item Name="Complex To Cartesian.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Numeric/Complex/Complex To Cartesian.vi"/>
								<Item Name="Complex To Polar - CM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Numeric/Complex/Complex To Polar - CM.vi"/>
								<Item Name="Complex To Polar - RM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Numeric/Complex/Complex To Polar - RM.vi"/>
								<Item Name="Complex To Polar.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Numeric/Complex/Complex To Polar.vi"/>
								<Item Name="Polar To Complex - R,RM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Numeric/Complex/Polar To Complex - R,RM.vi"/>
								<Item Name="Polar To Complex - RM,R.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Numeric/Complex/Polar To Complex - RM,R.vi"/>
								<Item Name="Polar To Complex - RM,RM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Numeric/Complex/Polar To Complex - RM,RM.vi"/>
								<Item Name="Polar To Complex.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Numeric/Complex/Polar To Complex.vi"/>
							</Item>
							<Item Name="Conversions" Type="Folder">
								<Item Name="Array To Matrix - CA.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Numeric/Conversions/Array To Matrix - CA.vi"/>
								<Item Name="Array To Matrix - CA2.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Numeric/Conversions/Array To Matrix - CA2.vi"/>
								<Item Name="Array To Matrix - RA.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Numeric/Conversions/Array To Matrix - RA.vi"/>
								<Item Name="Array To Matrix - RA2.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Numeric/Conversions/Array To Matrix - RA2.vi"/>
								<Item Name="Array To Matrix.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Numeric/Conversions/Array To Matrix.vi"/>
								<Item Name="Matrix To Array - CM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Numeric/Conversions/Matrix To Array - CM.vi"/>
								<Item Name="Matrix To Array - RM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Numeric/Conversions/Matrix To Array - RM.vi"/>
								<Item Name="Matrix To Array.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Numeric/Conversions/Matrix To Array.vi"/>
							</Item>
							<Item Name="Exponential" Type="Folder">
								<Item Name="Exponential - CM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Numeric/Exponential/Exponential - CM.vi"/>
								<Item Name="Exponential - RM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Numeric/Exponential/Exponential - RM.vi"/>
								<Item Name="Exponential.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Numeric/Exponential/Exponential.vi"/>
							</Item>
							<Item Name="Multiply" Type="Folder">
								<Item Name="Multiply - C,CM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Numeric/Multiply/Multiply - C,CM.vi"/>
								<Item Name="Multiply - CM,C.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Numeric/Multiply/Multiply - CM,C.vi"/>
								<Item Name="Multiply - CM,CM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Numeric/Multiply/Multiply - CM,CM.vi"/>
								<Item Name="Multiply - R,RM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Numeric/Multiply/Multiply - R,RM.vi"/>
								<Item Name="Multiply - RM,R.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Numeric/Multiply/Multiply - RM,R.vi"/>
								<Item Name="Multiply - RM,RM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Numeric/Multiply/Multiply - RM,RM.vi"/>
								<Item Name="Multiply.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Numeric/Multiply/Multiply.vi"/>
							</Item>
							<Item Name="Natural Logarithm" Type="Folder">
								<Item Name="Natural Logarithm - CM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Numeric/Natural Logarithm/Natural Logarithm - CM.vi"/>
								<Item Name="Natural Logarithm - RM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Numeric/Natural Logarithm/Natural Logarithm - RM.vi"/>
								<Item Name="Natural Logarithm.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Numeric/Natural Logarithm/Natural Logarithm.vi"/>
							</Item>
							<Item Name="Power Of X" Type="Folder">
								<Item Name="Power Of X - CM,I.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Numeric/Power Of X/Power Of X - CM,I.vi"/>
								<Item Name="Power Of X - RM,I.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Numeric/Power Of X/Power Of X - RM,I.vi"/>
								<Item Name="Power Of X.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Numeric/Power Of X/Power Of X.vi"/>
							</Item>
							<Item Name="Square Root" Type="Folder">
								<Item Name="Square Root - CM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Numeric/Square Root/Square Root - CM.vi"/>
								<Item Name="Square Root - RM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Numeric/Square Root/Square Root - RM.vi"/>
								<Item Name="Square Root.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Numeric/Square Root/Square Root.vi"/>
							</Item>
							<Item Name="Subtract" Type="Folder">
								<Item Name="Subtract (Elementwise) - C,CM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Numeric/Subtract/Subtract (Elementwise) - C,CM.vi"/>
								<Item Name="Subtract (Elementwise) - CM,C.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Numeric/Subtract/Subtract (Elementwise) - CM,C.vi"/>
								<Item Name="Subtract (Elementwise) - R,RM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Numeric/Subtract/Subtract (Elementwise) - R,RM.vi"/>
								<Item Name="Subtract (Elementwise) - RM,R.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Numeric/Subtract/Subtract (Elementwise) - RM,R.vi"/>
								<Item Name="Subtract - CM,CM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Numeric/Subtract/Subtract - CM,CM.vi"/>
								<Item Name="Subtract - RM,RM.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Numeric/Subtract/Subtract - RM,RM.vi"/>
								<Item Name="Subtract.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/Matrix/Numeric/Subtract/Subtract.vi"/>
							</Item>
						</Item>
					</Item>
				</Item>
				<Item Name="LVRGBAColorTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRGBAColorTypeDef.ctl"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib">
					<Item Name="menus" Type="Folder">
						<Item Name="anlinalg.mnu" Type="Document" URL="/&lt;menus&gt;/Categories/Mathematics/anlinalg.mnu"/>
						<Item Name="anstat.mnu" Type="Document" URL="/&lt;menus&gt;/Categories/Mathematics/anstat.mnu"/>
					</Item>
					<Item Name="private" Type="Folder"/>
					<Item Name="public" Type="Folder">
						<Item Name="baseanly" Type="Folder">
							<Item Name="protected" Type="Folder">
								<Item Name="1D Linear Evaluation.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/1D Linear Evaluation.vi"/>
								<Item Name="1D Polynomial Evaluation.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/1D Polynomial Evaluation.vi"/>
								<Item Name="2D Linear Evaluation.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/2D Linear Evaluation.vi"/>
								<Item Name="2D Polynomial Evaluation.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/2D Polynomial Evaluation.vi"/>
								<Item Name="A x B (Optimized).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/A x B (Optimized).vi"/>
								<Item Name="A x Vector (Optimized).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/A x Vector (Optimized).vi"/>
								<Item Name="A x Vector.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/A x Vector.vi"/>
								<Item Name="Complex  Compact Cho Linear Eqs.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Complex  Compact Cho Linear Eqs.vi"/>
								<Item Name="Complex A x B (Optimized).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Complex A x B (Optimized).vi"/>
								<Item Name="Complex A x B.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Complex A x B.vi"/>
								<Item Name="Complex A x Vector (Optimized).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Complex A x Vector (Optimized).vi"/>
								<Item Name="Complex A x Vector.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Complex A x Vector.vi"/>
								<Item Name="Complex Compact Array to Matrix.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Complex Compact Array to Matrix.vi"/>
								<Item Name="Complex Compact Cho Matrix Inverse.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Complex Compact Cho Matrix Inverse.vi"/>
								<Item Name="Complex Compact Cholesky Factor.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Complex Compact Cholesky Factor.vi"/>
								<Item Name="Complex Compact Tri-Matrix Inverse.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Complex Compact Tri-Matrix Inverse.vi"/>
								<Item Name="Complex Compact Tri-Matrix Linear Eqs.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Complex Compact Tri-Matrix Linear Eqs.vi"/>
								<Item Name="Complex Determinant.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Complex Determinant.vi"/>
								<Item Name="Complex Dot Product (no conjugate).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Complex Dot Product (no conjugate).vi"/>
								<Item Name="Complex Dot Product.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Complex Dot Product.vi"/>
								<Item Name="Complex Inverse Matrix (Cholesky).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Complex Inverse Matrix (Cholesky).vi"/>
								<Item Name="Complex Inverse Matrix (LU).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Complex Inverse Matrix (LU).vi"/>
								<Item Name="Complex Inverse Matrix (Triangular).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Complex Inverse Matrix (Triangular).vi"/>
								<Item Name="Complex Inverse Matrix.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Complex Inverse Matrix.vi"/>
								<Item Name="Complex LU Factor.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Complex LU Factor.vi"/>
								<Item Name="Complex LU Linear Equations.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Complex LU Linear Equations.vi"/>
								<Item Name="Complex Matrix to Compact Array.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Complex Matrix to Compact Array.vi"/>
								<Item Name="Complex Outer Product.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Complex Outer Product.vi"/>
								<Item Name="Complex Vector x A (Optimized).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Complex Vector x A (Optimized).vi"/>
								<Item Name="Complex Vector x A.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Complex Vector x A.vi"/>
								<Item Name="Full Cholesky Factorization.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Full Cholesky Factorization.vi"/>
								<Item Name="Full Complex Matrix Cholesky Factorization.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Full Complex Matrix Cholesky Factorization.vi"/>
								<Item Name="Full Real Matrix Cholesky Factorization.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Full Real Matrix Cholesky Factorization.vi"/>
								<Item Name="Gain into IIR Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Gain into IIR Cluster.vi"/>
								<Item Name="General EigenVectors and Values.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/General EigenVectors and Values.vi"/>
								<Item Name="Get Complex LUP Matrix.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Get Complex LUP Matrix.vi"/>
								<Item Name="Get Real LUP Matrix.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Get Real LUP Matrix.vi"/>
								<Item Name="H(w) from IIR Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/H(w) from IIR Cluster.vi"/>
								<Item Name="IIR Cascade Filter (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/IIR Cascade Filter (CDB).vi"/>
								<Item Name="IIR Cascade Filter (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/IIR Cascade Filter (DBL).vi"/>
								<Item Name="IIR Cascade Filter.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/IIR Cascade Filter.vi"/>
								<Item Name="Initial Matrix (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Initial Matrix (CDB).vi"/>
								<Item Name="Initial Matrix (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Initial Matrix (DBL).vi"/>
								<Item Name="Initial Matrix.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Initial Matrix.vi"/>
								<Item Name="Inverse f Correct MagdB for Exponent and Gain.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Inverse f Correct MagdB for Exponent and Gain.vi"/>
								<Item Name="Inverse f Designer.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Inverse f Designer.vi"/>
								<Item Name="Inverse f Filter (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Inverse f Filter (CDB).vi"/>
								<Item Name="Inverse f Filter (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Inverse f Filter (DBL).vi"/>
								<Item Name="Inverse f Filter Coefficients.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Inverse f Filter Coefficients.vi"/>
								<Item Name="Inverse f Filter.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Inverse f Filter.vi"/>
								<Item Name="Inverse f Settings Check.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Inverse f Settings Check.vi"/>
								<Item Name="Matrix Type of Inverse Matrix.ctl" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Matrix Type of Inverse Matrix.ctl"/>
								<Item Name="Multimode.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Multimode.vi"/>
								<Item Name="ND(z) at w.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/ND(z) at w.vi"/>
								<Item Name="Noise Bandwidth for Cascaded 1st Order Filter.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Noise Bandwidth for Cascaded 1st Order Filter.vi"/>
								<Item Name="Noise BW from IIR Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Noise BW from IIR Cluster.vi"/>
								<Item Name="Normalize Matrix.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Normalize Matrix.vi"/>
								<Item Name="Normalize Vector.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Normalize Vector.vi"/>
								<Item Name="Normalize.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Normalize.vi"/>
								<Item Name="Quick Scale 1D.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Quick Scale 1D.vi"/>
								<Item Name="Quick Scale 2D.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Quick Scale 2D.vi"/>
								<Item Name="Quick Scale.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Quick Scale.vi"/>
								<Item Name="Real A x B (Optimized).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Real A x B (Optimized).vi"/>
								<Item Name="Real A x B.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Real A x B.vi"/>
								<Item Name="Real Compact Array to Matrix.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Real Compact Array to Matrix.vi"/>
								<Item Name="Real Compact Cho Inverse Matrix.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Real Compact Cho Inverse Matrix.vi"/>
								<Item Name="Real Compact Cho Linear Equations.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Real Compact Cho Linear Equations.vi"/>
								<Item Name="Real Compact Cholesky Factor.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Real Compact Cholesky Factor.vi"/>
								<Item Name="Real Compact Tri-Matrix Inverse.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Real Compact Tri-Matrix Inverse.vi"/>
								<Item Name="Real Compact Tri-Matrix Linear Eqs.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Real Compact Tri-Matrix Linear Eqs.vi"/>
								<Item Name="Real Determinant.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Real Determinant.vi"/>
								<Item Name="Real Dot Product.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Real Dot Product.vi"/>
								<Item Name="Real Inverse Matrix (Cholesky).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Real Inverse Matrix (Cholesky).vi"/>
								<Item Name="Real Inverse Matrix (LU).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Real Inverse Matrix (LU).vi"/>
								<Item Name="Real Inverse Matrix (Triangular).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Real Inverse Matrix (Triangular).vi"/>
								<Item Name="Real Inverse Matrix.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Real Inverse Matrix.vi"/>
								<Item Name="Real LU Factor.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Real LU Factor.vi"/>
								<Item Name="Real LU Inverse Matrix.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Real LU Inverse Matrix.vi"/>
								<Item Name="Real LU Linear Equations.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Real LU Linear Equations.vi"/>
								<Item Name="Real Matrix to Compact Array.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Real Matrix to Compact Array.vi"/>
								<Item Name="Real Outer Product.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Real Outer Product.vi"/>
								<Item Name="Scale 1D.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Scale 1D.vi"/>
								<Item Name="Scale 2D.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Scale 2D.vi"/>
								<Item Name="Scale.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Scale.vi"/>
								<Item Name="Solve Complex Linear Equations By Cholesky.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Solve Complex Linear Equations By Cholesky.vi"/>
								<Item Name="Solve Complex Linear Equations.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Solve Complex Linear Equations.vi"/>
								<Item Name="Solve General Complex Linear Equations By LU.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Solve General Complex Linear Equations By LU.vi"/>
								<Item Name="Solve General Complex Linear Equations.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Solve General Complex Linear Equations.vi"/>
								<Item Name="Solve General Linear Equations.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Solve General Linear Equations.vi"/>
								<Item Name="Solve Linear Equations By Cholesky.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Solve Linear Equations By Cholesky.vi"/>
								<Item Name="Solve Linear Equations By LU.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Solve Linear Equations By LU.vi"/>
								<Item Name="Swept H(f) from IIR cluster.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Swept H(f) from IIR cluster.vi"/>
								<Item Name="SymMatrix EigenVectors and Values.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/SymMatrix EigenVectors and Values.vi"/>
								<Item Name="Unimode.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Unimode.vi"/>
								<Item Name="Unit Vector (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Unit Vector (CDB).vi"/>
								<Item Name="Unit Vector (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Unit Vector (DBL).vi"/>
								<Item Name="Unit Vector.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Unit Vector.vi"/>
								<Item Name="Vector x A (Optimized).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Vector x A (Optimized).vi"/>
								<Item Name="Vector x A.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Vector x A.vi"/>
							</Item>
							<Item Name="A x B.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/A x B.vi"/>
							<Item Name="Determinant.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Determinant.vi"/>
							<Item Name="Dot Product.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Dot Product.vi"/>
							<Item Name="Histogram.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Histogram.vi"/>
							<Item Name="Inverse Matrix.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Inverse Matrix.vi"/>
							<Item Name="Mean.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Mean.vi"/>
							<Item Name="Median.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Median.vi"/>
							<Item Name="Mode.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Mode.vi"/>
							<Item Name="Outer Product.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Outer Product.vi"/>
							<Item Name="Std Deviation and Variance.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Std Deviation and Variance.vi"/>
						</Item>
						<Item Name="1siggen" Type="Folder">
							<Item Name="protected" Type="Folder">
								<Item Name="Arbitrary Wave.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Arbitrary Wave.vi"/>
								<Item Name="Bernoulli Noise (obs 90).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Bernoulli Noise (obs 90).vi"/>
								<Item Name="Bernoulli Noise.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Bernoulli Noise.vi"/>
								<Item Name="Binary MLS (obs 90).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Binary MLS (obs 90).vi"/>
								<Item Name="Binary MLS.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Binary MLS.vi"/>
								<Item Name="Binomial Noise (obs 90).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Binomial Noise (obs 90).vi"/>
								<Item Name="Binomial Noise.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Binomial Noise.vi"/>
								<Item Name="Build Pulse Train.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Build Pulse Train.vi"/>
								<Item Name="Chirp Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Chirp Pattern.vi"/>
								<Item Name="Gamma Noise (obs 90).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Gamma Noise (obs 90).vi"/>
								<Item Name="Gamma Noise.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Gamma Noise.vi"/>
								<Item Name="Gaussian Modulated Sine Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Gaussian Modulated Sine Pattern.vi"/>
								<Item Name="Gaussian Monopulse.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Gaussian Monopulse.vi"/>
								<Item Name="Gaussian White Noise (obs 90).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Gaussian White Noise (obs 90).vi"/>
								<Item Name="Gaussian White Noise.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Gaussian White Noise.vi"/>
								<Item Name="General Aperiodic Triangle.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/General Aperiodic Triangle.vi"/>
								<Item Name="General Gauss-Mod Sine.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/General Gauss-Mod Sine.vi"/>
								<Item Name="General Gaussian Monopulse.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/General Gaussian Monopulse.vi"/>
								<Item Name="General Periodic Sinc.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/General Periodic Sinc.vi"/>
								<Item Name="General Pulse Train.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/General Pulse Train.vi"/>
								<Item Name="General VCO.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/General VCO.vi"/>
								<Item Name="Impulse Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Impulse Pattern.vi"/>
								<Item Name="Periodic Random Noise.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Periodic Random Noise.vi"/>
								<Item Name="Periodic Sinc Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Periodic Sinc Pattern.vi"/>
								<Item Name="Poisson Noise (obs 90).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Poisson Noise (obs 90).vi"/>
								<Item Name="Poisson Noise.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Poisson Noise.vi"/>
								<Item Name="Pulse Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Pulse Pattern.vi"/>
								<Item Name="Pulse Train Interp.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Pulse Train Interp.vi"/>
								<Item Name="Pulse Train IsEqual.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Pulse Train IsEqual.vi"/>
								<Item Name="Pulse Train.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Pulse Train.vi"/>
								<Item Name="Ramp Pattern by Delta.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Ramp Pattern by Delta.vi"/>
								<Item Name="Ramp Pattern by Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Ramp Pattern by Samples.vi"/>
								<Item Name="Ramp Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Ramp Pattern.vi"/>
								<Item Name="Riffle Array (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Riffle Array (CDB).vi"/>
								<Item Name="Riffle Array (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Riffle Array (DBL).vi"/>
								<Item Name="Riffle Array (I32).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Riffle Array (I32).vi"/>
								<Item Name="Riffle.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Riffle.vi"/>
								<Item Name="Sawtooth Wave.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Sawtooth Wave.vi"/>
								<Item Name="Sinc Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Sinc Pattern.vi"/>
								<Item Name="Sine Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Sine Pattern.vi"/>
								<Item Name="Sine Wave.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Sine Wave.vi"/>
								<Item Name="Square Wave.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Square Wave.vi"/>
								<Item Name="Tones and Noise.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Tones and Noise.vi"/>
								<Item Name="Triangle Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Triangle Pattern.vi"/>
								<Item Name="Triangle Wave.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Triangle Wave.vi"/>
								<Item Name="Uniform White Noise (obs 90).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Uniform White Noise (obs 90).vi"/>
								<Item Name="Uniform White Noise.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Uniform White Noise.vi"/>
								<Item Name="VCO.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/VCO.vi"/>
							</Item>
						</Item>
						<Item Name="3filter" Type="Folder">
							<Item Name="protected" Type="Folder">
								<Item Name="Bessel Coefficients.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Bessel Coefficients.vi"/>
								<Item Name="Bessel Filter (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Bessel Filter (CDB).vi"/>
								<Item Name="Bessel Filter (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Bessel Filter (DBL).vi"/>
								<Item Name="Bessel Filter.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Bessel Filter.vi"/>
								<Item Name="Butterworth Coefficients.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Butterworth Coefficients.vi"/>
								<Item Name="Butterworth Filter (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Butterworth Filter (CDB).vi"/>
								<Item Name="Butterworth Filter (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Butterworth Filter (DBL).vi"/>
								<Item Name="Butterworth Filter.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Butterworth Filter.vi"/>
								<Item Name="Cascade To Direct Coefficients.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Cascade To Direct Coefficients.vi"/>
								<Item Name="Chebyshev Coefficients.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Chebyshev Coefficients.vi"/>
								<Item Name="Chebyshev Filter (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Chebyshev Filter (CDB).vi"/>
								<Item Name="Chebyshev Filter (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Chebyshev Filter (DBL).vi"/>
								<Item Name="Chebyshev Filter.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Chebyshev Filter.vi"/>
								<Item Name="Coercion for FIRNC.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Coercion for FIRNC.vi"/>
								<Item Name="Complex FIR Filter (complex signal).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Complex FIR Filter (complex signal).vi"/>
								<Item Name="Complex FIR Filter (real signal).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Complex FIR Filter (real signal).vi"/>
								<Item Name="Complex IIR Filter (complex signal).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Complex IIR Filter (complex signal).vi"/>
								<Item Name="Complex IIR Filter (real signal).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Complex IIR Filter (real signal).vi"/>
								<Item Name="Elliptic Coefficients.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Elliptic Coefficients.vi"/>
								<Item Name="Elliptic Filter (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Elliptic Filter (CDB).vi"/>
								<Item Name="Elliptic Filter (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Elliptic Filter (DBL).vi"/>
								<Item Name="Elliptic Filter.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Elliptic Filter.vi"/>
								<Item Name="Equi-Ripple BandPass (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Equi-Ripple BandPass (CDB).vi"/>
								<Item Name="Equi-Ripple BandPass (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Equi-Ripple BandPass (DBL).vi"/>
								<Item Name="Equi-Ripple BandPass.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Equi-Ripple BandPass.vi"/>
								<Item Name="Equi-Ripple BandStop (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Equi-Ripple BandStop (CDB).vi"/>
								<Item Name="Equi-Ripple BandStop (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Equi-Ripple BandStop (DBL).vi"/>
								<Item Name="Equi-Ripple BandStop.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Equi-Ripple BandStop.vi"/>
								<Item Name="Equi-Ripple HighPass (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Equi-Ripple HighPass (CDB).vi"/>
								<Item Name="Equi-Ripple HighPass (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Equi-Ripple HighPass (DBL).vi"/>
								<Item Name="Equi-Ripple HighPass.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Equi-Ripple HighPass.vi"/>
								<Item Name="Equi-Ripple LowPass (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Equi-Ripple LowPass (CDB).vi"/>
								<Item Name="Equi-Ripple LowPass (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Equi-Ripple LowPass (DBL).vi"/>
								<Item Name="Equi-Ripple LowPass.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Equi-Ripple LowPass.vi"/>
								<Item Name="Filter Passband Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Filter Passband Type.ctl"/>
								<Item Name="Filter Structure Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Filter Structure Type.ctl"/>
								<Item Name="FIR Filter (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/FIR Filter (CDB).vi"/>
								<Item Name="FIR Filter (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/FIR Filter (DBL).vi"/>
								<Item Name="FIR Filter with I.C. (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/FIR Filter with I.C. (CDB).vi"/>
								<Item Name="FIR Filter with I.C. (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/FIR Filter with I.C. (DBL).vi"/>
								<Item Name="FIR Filter with I.C..vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/FIR Filter with I.C..vi"/>
								<Item Name="FIR Filter.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/FIR Filter.vi"/>
								<Item Name="FIR Narrowband Coefficients.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/FIR Narrowband Coefficients.vi"/>
								<Item Name="FIR Narrowband Filter (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/FIR Narrowband Filter (CDB).vi"/>
								<Item Name="FIR Narrowband Filter (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/FIR Narrowband Filter (DBL).vi"/>
								<Item Name="FIR Narrowband Filter.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/FIR Narrowband Filter.vi"/>
								<Item Name="FIR Windowed (Uniform) Filter Coefficients.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/FIR Windowed (Uniform) Filter Coefficients.vi"/>
								<Item Name="FIR Windowed (Uniform) Filter.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/FIR Windowed (Uniform) Filter.vi"/>
								<Item Name="FIR Windowed Coefficients (obs).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/FIR Windowed Coefficients (obs).vi"/>
								<Item Name="FIR Windowed Coefficients.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/FIR Windowed Coefficients.vi"/>
								<Item Name="FIR Windowed Filter (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/FIR Windowed Filter (CDB).vi"/>
								<Item Name="FIR Windowed Filter (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/FIR Windowed Filter (DBL).vi"/>
								<Item Name="FIR Windowed Filter (obs).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/FIR Windowed Filter (obs).vi"/>
								<Item Name="FIR Windowed Filter.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/FIR Windowed Filter.vi"/>
								<Item Name="IIR Cascade Filter with I.C. (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/IIR Cascade Filter with I.C. (CDB).vi"/>
								<Item Name="IIR Cascade Filter with I.C. (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/IIR Cascade Filter with I.C. (DBL).vi"/>
								<Item Name="IIR Cascade Filter with I.C..vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/IIR Cascade Filter with I.C..vi"/>
								<Item Name="IIR Filter (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/IIR Filter (CDB).vi"/>
								<Item Name="IIR Filter (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/IIR Filter (DBL).vi"/>
								<Item Name="IIR Filter with I.C. (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/IIR Filter with I.C. (CDB).vi"/>
								<Item Name="IIR Filter with I.C. (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/IIR Filter with I.C. (DBL).vi"/>
								<Item Name="IIR Filter with I.C..vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/IIR Filter with I.C..vi"/>
								<Item Name="IIR Filter.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/IIR Filter.vi"/>
								<Item Name="Inv Chebyshev Coefficients.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Inv Chebyshev Coefficients.vi"/>
								<Item Name="Inverse Chebyshev Filter (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Inverse Chebyshev Filter (CDB).vi"/>
								<Item Name="Inverse Chebyshev Filter (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Inverse Chebyshev Filter (DBL).vi"/>
								<Item Name="Inverse Chebyshev Filter.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Inverse Chebyshev Filter.vi"/>
								<Item Name="Median Filter.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Median Filter.vi"/>
								<Item Name="Parks-McClellan.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Parks-McClellan.vi"/>
								<Item Name="Savitzky-Golay Filter (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Savitzky-Golay Filter (CDB).vi"/>
								<Item Name="Savitzky-Golay Filter (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Savitzky-Golay Filter (DBL).vi"/>
								<Item Name="Savitzky-Golay Filter Coefficients.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Savitzky-Golay Filter Coefficients.vi"/>
								<Item Name="Savitzky-Golay Filter.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Savitzky-Golay Filter.vi"/>
								<Item Name="Select Filter Structure.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Select Filter Structure.vi"/>
								<Item Name="Smoothing Filter Coefficients.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Smoothing Filter Coefficients.vi"/>
								<Item Name="Zero Phase Filter (Cascade, CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Zero Phase Filter (Cascade, CDB).vi"/>
								<Item Name="Zero Phase Filter (Cascade, DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Zero Phase Filter (Cascade, DBL).vi"/>
								<Item Name="Zero Phase Filter (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Zero Phase Filter (CDB).vi"/>
								<Item Name="Zero Phase Filter (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Zero Phase Filter (DBL).vi"/>
								<Item Name="Zero Phase Filter (obs).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Zero Phase Filter (obs).vi"/>
								<Item Name="Zero Phase Filter (obs, CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Zero Phase Filter (obs, CDB).vi"/>
								<Item Name="Zero Phase Filter (obs, DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Zero Phase Filter (obs, DBL).vi"/>
								<Item Name="Zero Phase Filter.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Zero Phase Filter.vi"/>
							</Item>
						</Item>
						<Item Name="7linalg-baseVIs" Type="Folder">
							<Item Name="protected" Type="Folder">
								<Item Name="Matrix Logarithm Option.ctl" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Matrix Logarithm Option.ctl"/>
								<Item Name="Complex Matrix Exp.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Complex Matrix Exp.vi"/>
								<Item Name="Complex Matrix Logarithm.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Complex Matrix Logarithm.vi"/>
								<Item Name="Complex Matrix Power.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Complex Matrix Power.vi"/>
								<Item Name="Complex Matrix Square Root.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Complex Matrix Square Root.vi"/>
								<Item Name="Real Matrix Exp.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Real Matrix Exp.vi"/>
								<Item Name="Real Matrix Logarithm.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Real Matrix Logarithm.vi"/>
								<Item Name="Real Matrix Logarithm_Check Normal.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Real Matrix Logarithm_Check Normal.vi"/>
								<Item Name="Real Matrix Logarithm_Real Log.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Real Matrix Logarithm_Real Log.vi"/>
								<Item Name="Real Matrix Power.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Real Matrix Power.vi"/>
								<Item Name="Real Matrix Square Root.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Real Matrix Square Root.vi"/>
							</Item>
							<Item Name="Matrix Square Root.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Matrix Square Root.vi"/>
							<Item Name="Matrix Exp.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Matrix Exp.vi"/>
							<Item Name="Matrix Logarithm.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Matrix Logarithm.vi"/>
							<Item Name="Matrix Power.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Matrix Power.vi"/>
						</Item>
					</Item>
				</Item>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib">
					<Item Name="menus" Type="Folder">
						<Item Name="Categories" Type="Folder">
							<Item Name="ananova.mnu" Type="Document" URL="/&lt;menus&gt;/Categories/Mathematics/_probability and statistics/ananova.mnu"/>
							<Item Name="anAngleManipulation.mnu" Type="Document" URL="/&lt;menus&gt;/Categories/Mathematics/_coordinate/anAngleManipulation.mnu"/>
							<Item Name="anComputationalGeometry.mnu" Type="Document" URL="/&lt;menus&gt;/Categories/Mathematics/_coordinate/anComputationalGeometry.mnu"/>
							<Item Name="anfilt.mnu" Type="Document" URL="/&lt;menus&gt;/Categories/Signal Processing/anfilt.mnu"/>
							<Item Name="anfit.mnu" Type="Document" URL="/&lt;menus&gt;/Categories/Mathematics/anfit.mnu"/>
							<Item Name="anfitadv.mnu" Type="Document" URL="/&lt;menus&gt;/Categories/Mathematics/_fitting/anfitadv.mnu"/>
							<Item Name="anfltfir.mnu" Type="Document" URL="/&lt;menus&gt;/Categories/Signal Processing/_filters/anfltfir.mnu"/>
							<Item Name="anfltiir.mnu" Type="Document" URL="/&lt;menus&gt;/Categories/Signal Processing/_filters/anfltiir.mnu"/>
							<Item Name="angeometry.mnu" Type="Document" URL="/&lt;menus&gt;/Categories/Mathematics/angeometry.mnu"/>
							<Item Name="anintegdiff.mnu" Type="Document" URL="/&lt;menus&gt;/Categories/Mathematics/anintegdiff.mnu"/>
							<Item Name="anpolynomial.mnu" Type="Document" URL="/&lt;menus&gt;/Categories/Mathematics/anpolynomial.mnu"/>
							<Item Name="anpolyrat.mnu" Type="Document" URL="/&lt;menus&gt;/Categories/Mathematics/_polynormial/anpolyrat.mnu"/>
							<Item Name="anprob.mnu" Type="Document" URL="/&lt;menus&gt;/Categories/Mathematics/_probability and statistics/anprob.mnu"/>
							<Item Name="ansiggen.mnu" Type="Document" URL="/&lt;menus&gt;/Categories/Signal Processing/ansiggen.mnu"/>
							<Item Name="ansigop.mnu" Type="Document" URL="/&lt;menus&gt;/Categories/Signal Processing/ansigop.mnu"/>
							<Item Name="anspectral.mnu" Type="Document" URL="/&lt;menus&gt;/Categories/Signal Processing/anspectral.mnu"/>
							<Item Name="ansttest.mnu" Type="Document" URL="/&lt;menus&gt;/Categories/Mathematics/_probability and statistics/ansttest.mnu"/>
							<Item Name="antransform.mnu" Type="Document" URL="/&lt;menus&gt;/Categories/Signal Processing/antransform.mnu"/>
							<Item Name="anwind.mnu" Type="Document" URL="/&lt;menus&gt;/Categories/Signal Processing/anwind.mnu"/>
							<Item Name="dir.mnu" Type="Document" URL="/&lt;menus&gt;/Categories/Signal Processing/dir.mnu"/>
						</Item>
					</Item>
					<Item Name="private" Type="Folder"/>
					<Item Name="public" Type="Folder">
						<Item Name="_algsub" Type="Folder">
							<Item Name="protected" Type="Folder">
								<Item Name="Complex Matrix Type for Test.ctl" Type="VI" URL="/&lt;vilib&gt;/Analysis/_algsub.llb/Complex Matrix Type for Test.ctl"/>
								<Item Name="Matrix Norm Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Analysis/_algsub.llb/Matrix Norm Type.ctl"/>
								<Item Name="Matrix Type for Test.ctl" Type="VI" URL="/&lt;vilib&gt;/Analysis/_algsub.llb/Matrix Type for Test.ctl"/>
								<Item Name="Vector Norm Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Analysis/_algsub.llb/Vector Norm Type.ctl"/>
								<Item Name="Complex Matrix Condition Number.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/_algsub.llb/Complex Matrix Condition Number.vi"/>
								<Item Name="Complex Matrix Norm.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/_algsub.llb/Complex Matrix Norm.vi"/>
								<Item Name="Complex Matrix Rank.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/_algsub.llb/Complex Matrix Rank.vi"/>
								<Item Name="Complex Matrix Trace.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/_algsub.llb/Complex Matrix Trace.vi"/>
								<Item Name="Complex Pseudoinverse Matrix.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/_algsub.llb/Complex Pseudoinverse Matrix.vi"/>
								<Item Name="Complex Vector Norm.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/_algsub.llb/Complex Vector Norm.vi"/>
								<Item Name="Real Matrix Condition Number.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/_algsub.llb/Real Matrix Condition Number.vi"/>
								<Item Name="Real Matrix Norm.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/_algsub.llb/Real Matrix Norm.vi"/>
								<Item Name="Real Matrix Rank.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/_algsub.llb/Real Matrix Rank.vi"/>
								<Item Name="Real Matrix Trace.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/_algsub.llb/Real Matrix Trace.vi"/>
								<Item Name="Real PseudoInverse Matrix.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/_algsub.llb/Real PseudoInverse Matrix.vi"/>
								<Item Name="Real Vector Norm.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/_algsub.llb/Real Vector Norm.vi"/>
								<Item Name="Test Complex Matrix Type.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/_algsub.llb/Test Complex Matrix Type.vi"/>
								<Item Name="Test Complex Positive Definite.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/_algsub.llb/Test Complex Positive Definite.vi"/>
								<Item Name="Test Hermitian (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/_algsub.llb/Test Hermitian (CDB).vi"/>
								<Item Name="Test Positive Definite (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/_algsub.llb/Test Positive Definite (CDB).vi"/>
								<Item Name="Test Positive Definite (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/_algsub.llb/Test Positive Definite (DBL).vi"/>
								<Item Name="Test Positive Definite.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/_algsub.llb/Test Positive Definite.vi"/>
								<Item Name="Test Positive Semi Definite (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/_algsub.llb/Test Positive Semi Definite (CDB).vi"/>
								<Item Name="Test Positive Semi Definite (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/_algsub.llb/Test Positive Semi Definite (DBL).vi"/>
								<Item Name="Test Real Matrix Type.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/_algsub.llb/Test Real Matrix Type.vi"/>
								<Item Name="Test Real Positive Definite.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/_algsub.llb/Test Real Positive Definite.vi"/>
								<Item Name="Test Symmetric (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/_algsub.llb/Test Symmetric (CDB).vi"/>
								<Item Name="Test Symmetric (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/_algsub.llb/Test Symmetric (DBL).vi"/>
							</Item>
							<Item Name="Matrix Condition Number.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/_algsub.llb/Matrix Condition Number.vi"/>
							<Item Name="Matrix Norm.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/_algsub.llb/Matrix Norm.vi"/>
							<Item Name="Matrix Rank.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/_algsub.llb/Matrix Rank.vi"/>
							<Item Name="PseudoInverse Matrix.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/_algsub.llb/PseudoInverse Matrix.vi"/>
							<Item Name="Test Matrix Type.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/_algsub.llb/Test Matrix Type.vi"/>
							<Item Name="Trace.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/_algsub.llb/Trace.vi"/>
							<Item Name="Vector Norm.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/_algsub.llb/Vector Norm.vi"/>
						</Item>
						<Item Name="0measdsp" Type="Folder">
							<Item Name="protected" Type="Folder">
								<Item Name="Transfer Function.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/0measdsp.llb/Transfer Function.vi"/>
								<Item Name="Amp &amp; Freq Estimate.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/0measdsp.llb/Amp &amp; Freq Estimate.vi"/>
								<Item Name="Find Exact Peak.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/0measdsp.llb/Find Exact Peak.vi"/>
								<Item Name="H(f).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/0measdsp.llb/H(f).vi"/>
								<Item Name="Harmonic Analyzer.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/0measdsp.llb/Harmonic Analyzer.vi"/>
								<Item Name="Scaled Time Domain Window (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/0measdsp.llb/Scaled Time Domain Window (CDB).vi"/>
								<Item Name="Scaled Time Domain Window (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/0measdsp.llb/Scaled Time Domain Window (DBL).vi"/>
								<Item Name="Network Functions (avg).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/0measdsp.llb/Network Functions (avg).vi"/>
								<Item Name="Impulse Response Function.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/0measdsp.llb/Impulse Response Function.vi"/>
							</Item>
							<Item Name="AC &amp; DC Estimator.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/0measdsp.llb/AC &amp; DC Estimator.vi"/>
							<Item Name="Amplitude and Phase Spectrum.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/0measdsp.llb/Amplitude and Phase Spectrum.vi"/>
							<Item Name="Auto Power Spectrum.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/0measdsp.llb/Auto Power Spectrum.vi"/>
							<Item Name="Cross Power Spectrum.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/0measdsp.llb/Cross Power Spectrum.vi"/>
							<Item Name="Power &amp; Frequency Estimate.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/0measdsp.llb/Power &amp; Frequency Estimate.vi"/>
							<Item Name="Scaled Time Domain Window.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/0measdsp.llb/Scaled Time Domain Window.vi"/>
							<Item Name="Signal Generator by Duration.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/0measdsp.llb/Signal Generator by Duration.vi"/>
							<Item Name="Spectrum Unit Conversion.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/0measdsp.llb/Spectrum Unit Conversion.vi"/>
						</Item>
						<Item Name="2dsp" Type="Folder">
							<Item Name="protected" Type="Folder">
								<Item Name="tsa" Type="Folder">
									<Item Name="tsa_AR Burg.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/tsa_AR Burg.vi"/>
									<Item Name="tsa_AR F-B.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/tsa_AR F-B.vi"/>
									<Item Name="tsa_AR Predict Error.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/tsa_AR Predict Error.vi"/>
									<Item Name="tsa_AR Predictor (B).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/tsa_AR Predictor (B).vi"/>
									<Item Name="tsa_AR Predictor (F).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/tsa_AR Predictor (F).vi"/>
									<Item Name="TSA_AR_Modeling_array.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/TSA_AR_Modeling_array.vi"/>
									<Item Name="tsa_NFFT.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/tsa_NFFT.vi"/>
									<Item Name="tsa_Predict Error Filter.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/tsa_Predict Error Filter.vi"/>
									<Item Name="tsa_Single Side Spectrum.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/tsa_Single Side Spectrum.vi"/>
									<Item Name="tsa_Spectrum (AR).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/tsa_Spectrum (AR).vi"/>
								</Item>
								<Item Name="1D Auto Correlation (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/1D Auto Correlation (CDB).vi"/>
								<Item Name="1D Auto Correlation (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/1D Auto Correlation (DBL).vi"/>
								<Item Name="1D Convolution (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/1D Convolution (CDB).vi"/>
								<Item Name="1D Convolution (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/1D Convolution (DBL).vi"/>
								<Item Name="1D Cross Correlation (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/1D Cross Correlation (CDB).vi"/>
								<Item Name="1D Cross Correlation (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/1D Cross Correlation (DBL).vi"/>
								<Item Name="1D DCT.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/1D DCT.vi"/>
								<Item Name="1D DST.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/1D DST.vi"/>
								<Item Name="1D Inverse DCT.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/1D Inverse DCT.vi"/>
								<Item Name="1D Inverse DST.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/1D Inverse DST.vi"/>
								<Item Name="2D Auto Correlation (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/2D Auto Correlation (CDB).vi"/>
								<Item Name="2D Auto Correlation (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/2D Auto Correlation (DBL).vi"/>
								<Item Name="2D Complex FFT.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/2D Complex FFT.vi"/>
								<Item Name="2D Convolution (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/2D Convolution (CDB).vi"/>
								<Item Name="2D Convolution (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/2D Convolution (DBL).vi"/>
								<Item Name="2D Cross Correlation (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/2D Cross Correlation (CDB).vi"/>
								<Item Name="2D Cross Correlation (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/2D Cross Correlation (DBL).vi"/>
								<Item Name="2D DCT.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/2D DCT.vi"/>
								<Item Name="2D DST.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/2D DST.vi"/>
								<Item Name="2D Inverse Complex FFT.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/2D Inverse Complex FFT.vi"/>
								<Item Name="2D Inverse DCT.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/2D Inverse DCT.vi"/>
								<Item Name="2D Inverse DST.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/2D Inverse DST.vi"/>
								<Item Name="2D Inverse Real FFT.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/2D Inverse Real FFT.vi"/>
								<Item Name="2D Real FFT.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/2D Real FFT.vi"/>
								<Item Name="AAL Compute H(w) from h(n).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/AAL Compute H(w) from h(n).vi"/>
								<Item Name="AAL Error Information.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/AAL Error Information.vi"/>
								<Item Name="AAL Kaiser Parameters.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/AAL Kaiser Parameters.vi"/>
								<Item Name="AAL LP Kaiser Window Design.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/AAL LP Kaiser Window Design.vi"/>
								<Item Name="AAL NB Filter Specification.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/AAL NB Filter Specification.vi"/>
								<Item Name="AAL Ramp Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/AAL Ramp Pattern.vi"/>
								<Item Name="AAL Resample (const to const).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/AAL Resample (const to const).vi"/>
								<Item Name="AAL Resample (const to const, complex multi-channel).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/AAL Resample (const to const, complex multi-channel).vi"/>
								<Item Name="AAL Resample (const to const, complex single-channel).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/AAL Resample (const to const, complex single-channel).vi"/>
								<Item Name="AAL Resample (const to const, multi-channel).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/AAL Resample (const to const, multi-channel).vi"/>
								<Item Name="AAL Resample (Const to Variable).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/AAL Resample (Const to Variable).vi"/>
								<Item Name="AAL Resample (const to variable, complex multi-channel).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/AAL Resample (const to variable, complex multi-channel).vi"/>
								<Item Name="AAL Resample (const to Variable, complex single-channel).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/AAL Resample (const to Variable, complex single-channel).vi"/>
								<Item Name="AAL Resample (Const to Variable, multi-channel).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/AAL Resample (Const to Variable, multi-channel).vi"/>
								<Item Name="AAL Resample Filter Prototype Design.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/AAL Resample Filter Prototype Design.vi"/>
								<Item Name="AAL_TimeSeries_ErrorCode.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/AAL_TimeSeries_ErrorCode.vi"/>
								<Item Name="Chirp Z Transform (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/Chirp Z Transform (CDB).vi"/>
								<Item Name="Chirp Z Transform (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/Chirp Z Transform (DBL).vi"/>
								<Item Name="Complex FFT.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/Complex FFT.vi"/>
								<Item Name="Cross Power (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/Cross Power (CDB).vi"/>
								<Item Name="Cross Power (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/Cross Power (DBL).vi"/>
								<Item Name="Decimate (continuous, CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/Decimate (continuous, CDB).vi"/>
								<Item Name="Decimate (continuous, DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/Decimate (continuous, DBL).vi"/>
								<Item Name="Decimate (single shot, CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/Decimate (single shot, CDB).vi"/>
								<Item Name="Decimate (single shot, DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/Decimate (single shot, DBL).vi"/>
								<Item Name="Derivative x(t) (obs).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/Derivative x(t) (obs).vi"/>
								<Item Name="FIR Filter For Rational Resample.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/FIR Filter For Rational Resample.vi"/>
								<Item Name="Integral Method.ctl" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/Integral Method.ctl"/>
								<Item Name="Integral x(t) (obs 90).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/Integral x(t) (obs 90).vi"/>
								<Item Name="Inverse Complex FFT.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/Inverse Complex FFT.vi"/>
								<Item Name="Inverse Real FFT(half complex).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/Inverse Real FFT(half complex).vi"/>
								<Item Name="Inverse Real FFT.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/Inverse Real FFT.vi"/>
								<Item Name="Power Spectrum (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/Power Spectrum (CDB).vi"/>
								<Item Name="Power Spectrum (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/Power Spectrum (DBL).vi"/>
								<Item Name="Pulse Parameters.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/Pulse Parameters.vi"/>
								<Item Name="Rational Resample (multi-channel, CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/Rational Resample (multi-channel, CDB).vi"/>
								<Item Name="Rational Resample (multi-channel, DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/Rational Resample (multi-channel, DBL).vi"/>
								<Item Name="Rational Resample (single channel, CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/Rational Resample (single channel, CDB).vi"/>
								<Item Name="Rational Resample (single channel, DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/Rational Resample (single channel, DBL).vi"/>
								<Item Name="Real FFT(half complex).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/Real FFT(half complex).vi"/>
								<Item Name="Real FFT.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/Real FFT.vi"/>
								<Item Name="Resample (constant to constant, complex multi-channel).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/Resample (constant to constant, complex multi-channel).vi"/>
								<Item Name="Resample (constant to constant, complex single-channel).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/Resample (constant to constant, complex single-channel).vi"/>
								<Item Name="Resample (constant to constant,multi-channel).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/Resample (constant to constant,multi-channel).vi"/>
								<Item Name="Resample (constant to constant,single -channel).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/Resample (constant to constant,single -channel).vi"/>
								<Item Name="Resample (constant to variable, complex multi-channel).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/Resample (constant to variable, complex multi-channel).vi"/>
								<Item Name="Resample (constant to variable, complex single-channel).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/Resample (constant to variable, complex single-channel).vi"/>
								<Item Name="Resample (constant to variable, multi-channel).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/Resample (constant to variable, multi-channel).vi"/>
								<Item Name="Resample (constant to variable,single-channel).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/Resample (constant to variable,single-channel).vi"/>
								<Item Name="Upsample (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/Upsample (CDB).vi"/>
								<Item Name="Upsample (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/Upsample (DBL).vi"/>
								<Item Name="Zero Padder (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/Zero Padder (CDB).vi"/>
								<Item Name="Zero Padder (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/Zero Padder (DBL).vi"/>
							</Item>
							<Item Name="AutoCorrelation.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/AutoCorrelation.vi"/>
							<Item Name="Chirp Z Transform.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/Chirp Z Transform.vi"/>
							<Item Name="Convolution.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/Convolution.vi"/>
							<Item Name="Cross Power.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/Cross Power.vi"/>
							<Item Name="CrossCorrelation.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/CrossCorrelation.vi"/>
							<Item Name="DCT.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/DCT.vi"/>
							<Item Name="Decimate (continuous).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/Decimate (continuous).vi"/>
							<Item Name="Decimate (single shot).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/Decimate (single shot).vi"/>
							<Item Name="Deconvolution.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/Deconvolution.vi"/>
							<Item Name="Derivative x(t).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/Derivative x(t).vi"/>
							<Item Name="DST.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/DST.vi"/>
							<Item Name="Fast Hilbert Transform.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/Fast Hilbert Transform.vi"/>
							<Item Name="FFT.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/FFT.vi"/>
							<Item Name="FHT.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/FHT.vi"/>
							<Item Name="Integral x(t).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/Integral x(t).vi"/>
							<Item Name="Inverse Chirp Z Transform.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/Inverse Chirp Z Transform.vi"/>
							<Item Name="Inverse DCT.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/Inverse DCT.vi"/>
							<Item Name="Inverse DST.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/Inverse DST.vi"/>
							<Item Name="Inverse Fast Hilbert Transform.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/Inverse Fast Hilbert Transform.vi"/>
							<Item Name="Inverse FFT.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/Inverse FFT.vi"/>
							<Item Name="Inverse FHT.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/Inverse FHT.vi"/>
							<Item Name="Power Spectrum.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/Power Spectrum.vi"/>
							<Item Name="Rational Resample.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/Rational Resample.vi"/>
							<Item Name="Resample (constant to constant).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/Resample (constant to constant).vi"/>
							<Item Name="Resample (constant to variable).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/Resample (constant to variable).vi"/>
							<Item Name="Unwrap Phase.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/Unwrap Phase.vi"/>
							<Item Name="Upsample.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/Upsample.vi"/>
							<Item Name="Y[i]=Clip{X[i]}.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/Y[i]=Clip{X[i]}.vi"/>
							<Item Name="Y[i]=X[i-n].vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/Y[i]=X[i-n].vi"/>
							<Item Name="Zero Padder.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/2dsp.llb/Zero Padder.vi"/>
						</Item>
						<Item Name="4window" Type="Folder">
							<Item Name="protected" Type="Folder">
								<Item Name="AllCosWindow (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/4window.llb/AllCosWindow (CDB).vi"/>
								<Item Name="AllCosWindow (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/4window.llb/AllCosWindow (DBL).vi"/>
								<Item Name="Blackman Window (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/4window.llb/Blackman Window (CDB).vi"/>
								<Item Name="Blackman Window (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/4window.llb/Blackman Window (DBL).vi"/>
								<Item Name="Blackman-Harris Window (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/4window.llb/Blackman-Harris Window (CDB).vi"/>
								<Item Name="Blackman-Harris Window (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/4window.llb/Blackman-Harris Window (DBL).vi"/>
								<Item Name="Blackman-Nuttall Window (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/4window.llb/Blackman-Nuttall Window (CDB).vi"/>
								<Item Name="Blackman-Nuttall Window (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/4window.llb/Blackman-Nuttall Window (DBL).vi"/>
								<Item Name="Bohman Window (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/4window.llb/Bohman Window (CDB).vi"/>
								<Item Name="Bohman Window (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/4window.llb/Bohman Window (DBL).vi"/>
								<Item Name="Chebyshev Window (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/4window.llb/Chebyshev Window (CDB).vi"/>
								<Item Name="Chebyshev Window (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/4window.llb/Chebyshev Window (DBL).vi"/>
								<Item Name="Cosine Tapered Window (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/4window.llb/Cosine Tapered Window (CDB).vi"/>
								<Item Name="Cosine Tapered Window (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/4window.llb/Cosine Tapered Window (DBL).vi"/>
								<Item Name="Exact Blackman Window (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/4window.llb/Exact Blackman Window (CDB).vi"/>
								<Item Name="Exact Blackman Window (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/4window.llb/Exact Blackman Window (DBL).vi"/>
								<Item Name="Exponential Window (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/4window.llb/Exponential Window (CDB).vi"/>
								<Item Name="Exponential Window (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/4window.llb/Exponential Window (DBL).vi"/>
								<Item Name="Flat Top Window (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/4window.llb/Flat Top Window (CDB).vi"/>
								<Item Name="Flat Top Window (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/4window.llb/Flat Top Window (DBL).vi"/>
								<Item Name="Force Window (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/4window.llb/Force Window (CDB).vi"/>
								<Item Name="Force Window (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/4window.llb/Force Window (DBL).vi"/>
								<Item Name="Gaussian Window (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/4window.llb/Gaussian Window (CDB).vi"/>
								<Item Name="Gaussian Window (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/4window.llb/Gaussian Window (DBL).vi"/>
								<Item Name="General Cosine Window (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/4window.llb/General Cosine Window (CDB).vi"/>
								<Item Name="General Cosine Window (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/4window.llb/General Cosine Window (DBL).vi"/>
								<Item Name="Hamming Window (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/4window.llb/Hamming Window (CDB).vi"/>
								<Item Name="Hamming Window (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/4window.llb/Hamming Window (DBL).vi"/>
								<Item Name="Hanning Window (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/4window.llb/Hanning Window (CDB).vi"/>
								<Item Name="Hanning Window (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/4window.llb/Hanning Window (DBL).vi"/>
								<Item Name="Kaiser-Bessel Window (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/4window.llb/Kaiser-Bessel Window (CDB).vi"/>
								<Item Name="Kaiser-Bessel Window (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/4window.llb/Kaiser-Bessel Window (DBL).vi"/>
								<Item Name="Modified Bartlett-Hanning Window (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/4window.llb/Modified Bartlett-Hanning Window (CDB).vi"/>
								<Item Name="Modified Bartlett-Hanning Window (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/4window.llb/Modified Bartlett-Hanning Window (DBL).vi"/>
								<Item Name="Parzen Window (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/4window.llb/Parzen Window (CDB).vi"/>
								<Item Name="Parzen Window (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/4window.llb/Parzen Window (DBL).vi"/>
								<Item Name="Symmetric Window (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/4window.llb/Symmetric Window (CDB).vi"/>
								<Item Name="Symmetric Window (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/4window.llb/Symmetric Window (DBL).vi"/>
								<Item Name="Triangle Window (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/4window.llb/Triangle Window (CDB).vi"/>
								<Item Name="Triangle Window (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/4window.llb/Triangle Window (DBL).vi"/>
								<Item Name="Welch Window (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/4window.llb/Welch Window (CDB).vi"/>
								<Item Name="Welch Window (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/4window.llb/Welch Window (DBL).vi"/>
								<Item Name="Window Properties by Name.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/4window.llb/Window Properties by Name.vi"/>
								<Item Name="Window Properties by Coef.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/4window.llb/Window Properties by Coef.vi"/>
								<Item Name="windowTd.ctl" Type="VI" URL="/&lt;vilib&gt;/Analysis/4window.llb/windowTd.ctl"/>
								<Item Name="window parameters.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/4window.llb/window parameters.vi"/>
							</Item>
							<Item Name="Blackman Window.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/4window.llb/Blackman Window.vi"/>
							<Item Name="Blackman-Harris Window.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/4window.llb/Blackman-Harris Window.vi"/>
							<Item Name="Blackman-Nuttall Window.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/4window.llb/Blackman-Nuttall Window.vi"/>
							<Item Name="Bohman Window.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/4window.llb/Bohman Window.vi"/>
							<Item Name="Chebyshev Window.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/4window.llb/Chebyshev Window.vi"/>
							<Item Name="Cosine Tapered Window.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/4window.llb/Cosine Tapered Window.vi"/>
							<Item Name="Cosine Window Coefficients.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/4window.llb/Cosine Window Coefficients.vi"/>
							<Item Name="Exact Blackman Window.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/4window.llb/Exact Blackman Window.vi"/>
							<Item Name="Exponential Window.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/4window.llb/Exponential Window.vi"/>
							<Item Name="Flat Top Window.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/4window.llb/Flat Top Window.vi"/>
							<Item Name="Force Window.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/4window.llb/Force Window.vi"/>
							<Item Name="Gaussian Window.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/4window.llb/Gaussian Window.vi"/>
							<Item Name="General Cosine Window.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/4window.llb/General Cosine Window.vi"/>
							<Item Name="Hamming Window.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/4window.llb/Hamming Window.vi"/>
							<Item Name="Hanning Window.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/4window.llb/Hanning Window.vi"/>
							<Item Name="Kaiser-Bessel Window.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/4window.llb/Kaiser-Bessel Window.vi"/>
							<Item Name="Modified Bartlett-Hanning Window.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/4window.llb/Modified Bartlett-Hanning Window.vi"/>
							<Item Name="Parzen Window.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/4window.llb/Parzen Window.vi"/>
							<Item Name="Symmetric Window.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/4window.llb/Symmetric Window.vi"/>
							<Item Name="Triangle Window.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/4window.llb/Triangle Window.vi"/>
							<Item Name="Welch Window.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/4window.llb/Welch Window.vi"/>
							<Item Name="Window Properties.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/4window.llb/Window Properties.vi"/>
						</Item>
						<Item Name="5stat" Type="Folder">
							<Item Name="protected" Type="Folder">
								<Item Name="RMS (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/5stat.llb/RMS (CDB).vi"/>
								<Item Name="RMS (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/5stat.llb/RMS (DBL).vi"/>
								<Item Name="F Distribution.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/5stat.llb/F Distribution.vi"/>
								<Item Name="Inv Chi Square Distribution.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/5stat.llb/Inv Chi Square Distribution.vi"/>
								<Item Name="Inv F Distribution.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/5stat.llb/Inv F Distribution.vi"/>
								<Item Name="Inv Normal Distribution.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/5stat.llb/Inv Normal Distribution.vi"/>
								<Item Name="Inv T Distribution.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/5stat.llb/Inv T Distribution.vi"/>
								<Item Name="Normal Distribution.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/5stat.llb/Normal Distribution.vi"/>
								<Item Name="T Distribution.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/5stat.llb/T Distribution.vi"/>
								<Item Name="Chi Square Distribution.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/5stat.llb/Chi Square Distribution.vi"/>
							</Item>
							<Item Name="1D ANOVA.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/5stat.llb/1D ANOVA.vi"/>
							<Item Name="2D ANOVA.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/5stat.llb/2D ANOVA.vi"/>
							<Item Name="3D ANOVA.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/5stat.llb/3D ANOVA.vi"/>
							<Item Name="Contingency Table.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/5stat.llb/Contingency Table.vi"/>
							<Item Name="General Histogram.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/5stat.llb/General Histogram.vi"/>
							<Item Name="Moment about Mean.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/5stat.llb/Moment about Mean.vi"/>
							<Item Name="MSE.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/5stat.llb/MSE.vi"/>
							<Item Name="Polynomial Interpolation.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/5stat.llb/Polynomial Interpolation.vi"/>
							<Item Name="Rational Interpolation.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/5stat.llb/Rational Interpolation.vi"/>
							<Item Name="RMS.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/5stat.llb/RMS.vi"/>
							<Item Name="Spline Interpolant.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/5stat.llb/Spline Interpolant.vi"/>
							<Item Name="Spline Interpolation.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/5stat.llb/Spline Interpolation.vi"/>
						</Item>
						<Item Name="6fits" Type="Folder">
							<Item Name="obsolete" Type="Folder">
								<Item Name="Nonlinear Lev-Mar Fit.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Nonlinear Lev-Mar Fit.vi"/>
								<Item Name="partial derivative.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/partial derivative.vi"/>
								<Item Name="Target Fnc &amp; Deriv NonLin.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Target Fnc &amp; Deriv NonLin.vi"/>
								<Item Name="get new coefficients.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/get new coefficients.vi"/>
								<Item Name="Lev-Mar abx.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Lev-Mar abx.vi"/>
								<Item Name="Lev-Mar xx.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Lev-Mar xx.vi"/>
							</Item>
							<Item Name="protected" Type="Folder">
								<Item Name="Gaussian Peak Fit (Bisquare).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Gaussian Peak Fit (Bisquare).vi"/>
								<Item Name="Gaussian Peak Fit (LAR).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Gaussian Peak Fit (LAR).vi"/>
								<Item Name="Gaussian Peak Fit (LS).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Gaussian Peak Fit (LS).vi"/>
								<Item Name="Gaussian Peak Fit Coefficients (Bisquare).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Gaussian Peak Fit Coefficients (Bisquare).vi"/>
								<Item Name="Gaussian Peak Fit Coefficients (LAR).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Gaussian Peak Fit Coefficients (LAR).vi"/>
								<Item Name="Gaussian Peak Fit Coefficients (LS).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Gaussian Peak Fit Coefficients (LS).vi"/>
								<Item Name="General LS Linear Fit (obs).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/General LS Linear Fit (obs).vi"/>
								<Item Name="Confidence Interval (Exp).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Confidence Interval (Exp).vi"/>
								<Item Name="Confidence Interval (Gauss).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Confidence Interval (Gauss).vi"/>
								<Item Name="Confidence Interval (Linear).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Confidence Interval (Linear).vi"/>
								<Item Name="Confidence Interval (Log).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Confidence Interval (Log).vi"/>
								<Item Name="Confidence Interval (Power).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Confidence Interval (Power).vi"/>
								<Item Name="Exponential Fit (Bisquare).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Exponential Fit (Bisquare).vi"/>
								<Item Name="Exponential Fit (LAR).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Exponential Fit (LAR).vi"/>
								<Item Name="Exponential Fit (LS).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Exponential Fit (LS).vi"/>
								<Item Name="Exponential Fit (obs).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Exponential Fit (obs).vi"/>
								<Item Name="Exponential Fit Coefficients (Bisquare).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Exponential Fit Coefficients (Bisquare).vi"/>
								<Item Name="Exponential Fit Coefficients (LAR).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Exponential Fit Coefficients (LAR).vi"/>
								<Item Name="Exponential Fit Coefficients (LS).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Exponential Fit Coefficients (LS).vi"/>
								<Item Name="Linear Fit (Bisquare).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Linear Fit (Bisquare).vi"/>
								<Item Name="Linear Fit (LAR).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Linear Fit (LAR).vi"/>
								<Item Name="Linear Fit (LS).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Linear Fit (LS).vi"/>
								<Item Name="Linear Fit Coefficients (Bisquare).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Linear Fit Coefficients (Bisquare).vi"/>
								<Item Name="Linear Fit Coefficients (LAR).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Linear Fit Coefficients (LAR).vi"/>
								<Item Name="Linear Fit Coefficients (LS).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Linear Fit Coefficients (LS).vi"/>
								<Item Name="Logarithm Fit (Bisquare).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Logarithm Fit (Bisquare).vi"/>
								<Item Name="Logarithm Fit (LAR).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Logarithm Fit (LAR).vi"/>
								<Item Name="Logarithm Fit (LS).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Logarithm Fit (LS).vi"/>
								<Item Name="Logarithm Fit Coefficients (Bisquare).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Logarithm Fit Coefficients (Bisquare).vi"/>
								<Item Name="Logarithm Fit Coefficients (LAR).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Logarithm Fit Coefficients (LAR).vi"/>
								<Item Name="Logarithm Fit Coefficients (LS).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Logarithm Fit Coefficients (LS).vi"/>
								<Item Name="Power Fit (Bisquare).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Power Fit (Bisquare).vi"/>
								<Item Name="Power Fit (LAR).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Power Fit (LAR).vi"/>
								<Item Name="Power Fit (LS).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Power Fit (LS).vi"/>
								<Item Name="Power Fit Coefficients (Bisquare).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Power Fit Coefficients (Bisquare).vi"/>
								<Item Name="Power Fit Coefficients (LAR).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Power Fit Coefficients (LAR).vi"/>
								<Item Name="Power Fit Coefficients (LS).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Power Fit Coefficients (LS).vi"/>
								<Item Name="Prediction Interval (Exp).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Prediction Interval (Exp).vi"/>
								<Item Name="Prediction Interval (Gauss).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Prediction Interval (Gauss).vi"/>
								<Item Name="Prediction Interval (Linear).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Prediction Interval (Linear).vi"/>
								<Item Name="Prediction Interval (Log).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Prediction Interval (Log).vi"/>
								<Item Name="Prediction Interval (Power).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Prediction Interval (Power).vi"/>
								<Item Name="Remove Outliers (Index).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Remove Outliers (Index).vi"/>
								<Item Name="Remove Outliers (Range).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Remove Outliers (Range).vi"/>
								<Item Name="B-Spline Fit_nD.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/B-Spline Fit_nD.vi"/>
								<Item Name="Confidence Interval (Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Confidence Interval (Polynomial).vi"/>
								<Item Name="Prediction Interval (Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Prediction Interval (Polynomial).vi"/>
								<Item Name="General Polynomial Fit Coefficients (Bisquare).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/General Polynomial Fit Coefficients (Bisquare).vi"/>
								<Item Name="General Polynomial Fit Coefficients (LAR).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/General Polynomial Fit Coefficients (LAR).vi"/>
								<Item Name="General Polynomial Fit Coefficients (LS).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/General Polynomial Fit Coefficients (LS).vi"/>
								<Item Name="General LS Linear Fit.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/General LS Linear Fit.vi"/>
								<Item Name="Unconstrained Gaussian Peak Fit.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Unconstrained Gaussian Peak Fit.vi"/>
								<Item Name="Unconstrained Linear Fit.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Unconstrained Linear Fit.vi"/>
								<Item Name="General Linear Fit (Bisquare).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/General Linear Fit (Bisquare).vi"/>
								<Item Name="Unconstrained Logarithm Fit.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Unconstrained Logarithm Fit.vi"/>
								<Item Name="Unconstrained Power Fit.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Unconstrained Power Fit.vi"/>
								<Item Name="General Linear Fit (LAR).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/General Linear Fit (LAR).vi"/>
								<Item Name="General Polynomial Fit (LS).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/General Polynomial Fit (LS).vi"/>
								<Item Name="Unconstrained Exponential Fit.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Unconstrained Exponential Fit.vi"/>
								<Item Name="General Polynomial Fit (Bisquare).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/General Polynomial Fit (Bisquare).vi"/>
								<Item Name="General Polynomial Fit (LAR).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/General Polynomial Fit (LAR).vi"/>
								<Item Name="Curve Fitting Criteria.ctl" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Curve Fitting Criteria.ctl"/>
								<Item Name="General Linear Fit Algorithm.ctl" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/General Linear Fit Algorithm.ctl"/>
							</Item>
							<Item Name="Cubic Spline Fit.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Cubic Spline Fit.vi"/>
							<Item Name="Exponential Fit Coefficients.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Exponential Fit Coefficients.vi"/>
							<Item Name="Exponential Fit Intervals.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Exponential Fit Intervals.vi"/>
							<Item Name="Gaussian Peak Fit Coefficients.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Gaussian Peak Fit Coefficients.vi"/>
							<Item Name="Gaussian Peak Fit Intervals.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Gaussian Peak Fit Intervals.vi"/>
							<Item Name="Goodness of Fit.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Goodness of Fit.vi"/>
							<Item Name="Linear Fit Coefficients.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Linear Fit Coefficients.vi"/>
							<Item Name="Linear Fit Intervals.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Linear Fit Intervals.vi"/>
							<Item Name="Logarithm Fit Coefficients.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Logarithm Fit Coefficients.vi"/>
							<Item Name="Logarithm Fit Intervals.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Logarithm Fit Intervals.vi"/>
							<Item Name="Power Fit Coefficients.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Power Fit Coefficients.vi"/>
							<Item Name="Power Fit Intervals.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Power Fit Intervals.vi"/>
							<Item Name="Remove Outliers.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Remove Outliers.vi"/>
							<Item Name="B-Spline Fit.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/B-Spline Fit.vi"/>
							<Item Name="Polynomial Fit Intervals.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Polynomial Fit Intervals.vi"/>
							<Item Name="General Polynomial Fit Coefficients.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/General Polynomial Fit Coefficients.vi"/>
							<Item Name="Logarithm Fit.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Logarithm Fit.vi"/>
							<Item Name="Gaussian Peak Fit.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Gaussian Peak Fit.vi"/>
							<Item Name="Linear Fit.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Linear Fit.vi"/>
							<Item Name="General Linear Fit.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/General Linear Fit.vi"/>
							<Item Name="Power Fit.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Power Fit.vi"/>
							<Item Name="Exponential Fit.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/Exponential Fit.vi"/>
							<Item Name="General Polynomial Fit.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/6fits.llb/General Polynomial Fit.vi"/>
						</Item>
						<Item Name="7linalg" Type="Folder">
							<Item Name="protected" Type="Folder">
								<Item Name="compact form to sym matrix.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/compact form to sym matrix.vi"/>
								<Item Name="Complex Back Transform Eigenvectors.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Complex Back Transform Eigenvectors.vi"/>
								<Item Name="Complex Characteristic Polynomial.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Complex Characteristic Polynomial.vi"/>
								<Item Name="Complex Cholesky Factorization.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Complex Cholesky Factorization.vi"/>
								<Item Name="Complex Conjugate Transpose Matrix.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Complex Conjugate Transpose Matrix.vi"/>
								<Item Name="Complex Eigenvalues and Vectors.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Complex Eigenvalues and Vectors.vi"/>
								<Item Name="Complex Generalized Eigenvalues and Vectors.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Complex Generalized Eigenvalues and Vectors.vi"/>
								<Item Name="Complex Generalized SVD Decomposition.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Complex Generalized SVD Decomposition.vi"/>
								<Item Name="Complex Hessenberg Decomposition.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Complex Hessenberg Decomposition.vi"/>
								<Item Name="Complex Kronecker Product.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Complex Kronecker Product.vi"/>
								<Item Name="Complex LU Factorization.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Complex LU Factorization.vi"/>
								<Item Name="Complex Lyapunov Equations.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Complex Lyapunov Equations.vi"/>
								<Item Name="Complex Matrix Balance.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Complex Matrix Balance.vi"/>
								<Item Name="Complex QR Decomposition.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Complex QR Decomposition.vi"/>
								<Item Name="Complex QR Factorization.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Complex QR Factorization.vi"/>
								<Item Name="Complex QZ Decomposition.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Complex QZ Decomposition.vi"/>
								<Item Name="Complex Schur Decomposition.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Complex Schur Decomposition.vi"/>
								<Item Name="Complex SVD Decomposition.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Complex SVD Decomposition.vi"/>
								<Item Name="Complex SVD Factorization.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Complex SVD Factorization.vi"/>
								<Item Name="Complex Sylvester Equations.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Complex Sylvester Equations.vi"/>
								<Item Name="Create Special Complex Matrix.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Create Special Complex Matrix.vi"/>
								<Item Name="Create Special Real Matrix.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Create Special Real Matrix.vi"/>
								<Item Name="Eigenvalue and Vectors Output Option.ctl" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Eigenvalue and Vectors Output Option.ctl"/>
								<Item Name="Eigenvalue Order.ctl" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Eigenvalue Order.ctl"/>
								<Item Name="Hadamard Matrix (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Hadamard Matrix (DBL).vi"/>
								<Item Name="Hadmard Matrix_Initialize.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Hadmard Matrix_Initialize.vi"/>
								<Item Name="Hankel Matrix (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Hankel Matrix (CDB).vi"/>
								<Item Name="Hankel Matrix (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Hankel Matrix (DBL).vi"/>
								<Item Name="Hilbert Matrix (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Hilbert Matrix (DBL).vi"/>
								<Item Name="Inverse A x Y using SVD (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Inverse A x Y using SVD (CDB).vi"/>
								<Item Name="Inverse A x Y using SVD (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Inverse A x Y using SVD (DBL).vi"/>
								<Item Name="Inverse Hilbert Matrix (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Inverse Hilbert Matrix (DBL).vi"/>
								<Item Name="Matrix Balance Job.ctl" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Matrix Balance Job.ctl"/>
								<Item Name="Merge Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Merge Error Code.vi"/>
								<Item Name="Pascal Matrix (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Pascal Matrix (DBL).vi"/>
								<Item Name="Pascal Matrix_General.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Pascal Matrix_General.vi"/>
								<Item Name="Preallocated A x B  (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Preallocated A x B  (DBL).vi"/>
								<Item Name="Preallocated A x Vector (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Preallocated A x Vector (DBL).vi"/>
								<Item Name="Preallocated Inverse Matrix (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Preallocated Inverse Matrix (DBL).vi"/>
								<Item Name="QR Factorization.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/QR Factorization.vi"/>
								<Item Name="Real Back Transform Eigenvectors.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Real Back Transform Eigenvectors.vi"/>
								<Item Name="Real Characteristic Polynomial.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Real Characteristic Polynomial.vi"/>
								<Item Name="Real Cholesky Factorization.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Real Cholesky Factorization.vi"/>
								<Item Name="Real Eigenvalues and Vectors.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Real Eigenvalues and Vectors.vi"/>
								<Item Name="Real Generalized Eigenvalues and Vectors.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Real Generalized Eigenvalues and Vectors.vi"/>
								<Item Name="Real Generalized SVD Decomposition.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Real Generalized SVD Decomposition.vi"/>
								<Item Name="Real Hessenberg Decomposition.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Real Hessenberg Decomposition.vi"/>
								<Item Name="Real Kronecker Product.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Real Kronecker Product.vi"/>
								<Item Name="Real LU Factorization.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Real LU Factorization.vi"/>
								<Item Name="Real Lyapunov Equations.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Real Lyapunov Equations.vi"/>
								<Item Name="Real Matrix Balance.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Real Matrix Balance.vi"/>
								<Item Name="Real Matrix Characteristic Polynomial.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Real Matrix Characteristic Polynomial.vi"/>
								<Item Name="Real QR Decomposition.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Real QR Decomposition.vi"/>
								<Item Name="Real QR Factorization.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Real QR Factorization.vi"/>
								<Item Name="Real QZ Decomposition.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Real QZ Decomposition.vi"/>
								<Item Name="Real Schur Decomposition.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Real Schur Decomposition.vi"/>
								<Item Name="Real SVD Decomposition.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Real SVD Decomposition.vi"/>
								<Item Name="Real SVD Factorization.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Real SVD Factorization.vi"/>
								<Item Name="Real Sylvester Equations.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Real Sylvester Equations.vi"/>
								<Item Name="Real Transpose Matrix.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Real Transpose Matrix.vi"/>
								<Item Name="Rosser Matrix (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Rosser Matrix (DBL).vi"/>
								<Item Name="Solve Band Linear Equations (multiple right hand).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Solve Band Linear Equations (multiple right hand).vi"/>
								<Item Name="Solve Band Linear Equations (single right hand).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Solve Band Linear Equations (single right hand).vi"/>
								<Item Name="Solve Band Linear Equations.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Solve Band Linear Equations.vi"/>
								<Item Name="Solve Complex Linear Eqs (Gen, multi right hand).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Solve Complex Linear Eqs (Gen, multi right hand).vi"/>
								<Item Name="Solve Complex Linear Eqs (Gen, single right hand).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Solve Complex Linear Eqs (Gen, single right hand).vi"/>
								<Item Name="Solve Complex Linear Equations (multiple right hand).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Solve Complex Linear Equations (multiple right hand).vi"/>
								<Item Name="Solve Complex Linear Equations (single right hand).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Solve Complex Linear Equations (single right hand).vi"/>
								<Item Name="Solve CxBand Linear Equations (multiple right hand).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Solve CxBand Linear Equations (multiple right hand).vi"/>
								<Item Name="Solve CxBand Linear Equations (Single right hand).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Solve CxBand Linear Equations (Single right hand).vi"/>
								<Item Name="Solve General Linear Equations with SVD (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Solve General Linear Equations with SVD (CDB).vi"/>
								<Item Name="Solve General Linear Equations with SVD (CDB, multi hand).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Solve General Linear Equations with SVD (CDB, multi hand).vi"/>
								<Item Name="Solve General Linear Equations with SVD (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Solve General Linear Equations with SVD (DBL).vi"/>
								<Item Name="Solve General Linear Equations with SVD (DBL, multi hand).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Solve General Linear Equations with SVD (DBL, multi hand).vi"/>
								<Item Name="Solve Linear Eqs (Gen, multi right hand).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Solve Linear Eqs (Gen, multi right hand).vi"/>
								<Item Name="Solve Linear Eqs (Gen, single right hand).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Solve Linear Eqs (Gen, single right hand).vi"/>
								<Item Name="Solve Linear Eqs (General).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Solve Linear Eqs (General).vi"/>
								<Item Name="Solve Linear Equations (multiple right hand).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Solve Linear Equations (multiple right hand).vi"/>
								<Item Name="Solve Linear Equations (single right hand).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Solve Linear Equations (single right hand).vi"/>
								<Item Name="Solve Tridiagonal Equations (multiple right hand DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Solve Tridiagonal Equations (multiple right hand DBL).vi"/>
								<Item Name="Solve Tridiagonal Equations (single right hand DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Solve Tridiagonal Equations (single right hand DBL).vi"/>
								<Item Name="SVD Factorization.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/SVD Factorization.vi"/>
								<Item Name="SVD Option.ctl" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/SVD Option.ctl"/>
								<Item Name="sym matrix to compact form.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/sym matrix to compact form.vi"/>
								<Item Name="Tridiagonal LU Decomposition (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Tridiagonal LU Decomposition (DBL).vi"/>
								<Item Name="Wilkinson Matrix (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Wilkinson Matrix (DBL).vi"/>
							</Item>
							<Item Name="Back Transform Eigenvectors.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Back Transform Eigenvectors.vi"/>
							<Item Name="Cholesky Factorization.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Cholesky Factorization.vi"/>
							<Item Name="Create Real Matrix From Eigenvalues.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Create Real Matrix From Eigenvalues.vi"/>
							<Item Name="Create Special Matrix.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Create Special Matrix.vi"/>
							<Item Name="Eigenvalues and Vectors.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Eigenvalues and Vectors.vi"/>
							<Item Name="Generalized Eigenvalues and Vectors.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Generalized Eigenvalues and Vectors.vi"/>
							<Item Name="Generalized SVD Decomposition.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Generalized SVD Decomposition.vi"/>
							<Item Name="Hessenberg Decomposition.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Hessenberg Decomposition.vi"/>
							<Item Name="Kronecker Product.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Kronecker Product.vi"/>
							<Item Name="LU Factorization.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/LU Factorization.vi"/>
							<Item Name="Lyapunov Equations.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Lyapunov Equations.vi"/>
							<Item Name="Matrix Balance.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Matrix Balance.vi"/>
							<Item Name="Matrix Characteristic Polynomial.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Matrix Characteristic Polynomial.vi"/>
							<Item Name="QR Decomposition.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/QR Decomposition.vi"/>
							<Item Name="QZ Decomposition.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/QZ Decomposition.vi"/>
							<Item Name="Schur Decomposition.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Schur Decomposition.vi"/>
							<Item Name="Solve Linear Equations.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Solve Linear Equations.vi"/>
							<Item Name="SVD Decomposition.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/SVD Decomposition.vi"/>
							<Item Name="Sylvester Equations.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Sylvester Equations.vi"/>
							<Item Name="Transpose Matrix.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Transpose Matrix.vi"/>
						</Item>
						<Item Name="8numeric" Type="Folder">
							<Item Name="protected" Type="Folder">
								<Item Name="1D Numeric Integration.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/8numeric.llb/1D Numeric Integration.vi"/>
								<Item Name="1D Polar To Rectangular.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/8numeric.llb/1D Polar To Rectangular.vi"/>
								<Item Name="1D Quadrature (Formula).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/8numeric.llb/1D Quadrature (Formula).vi"/>
								<Item Name="1D Quadrature (VI).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/8numeric.llb/1D Quadrature (VI).vi"/>
								<Item Name="1D Quadrature Formula Str Func.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/8numeric.llb/1D Quadrature Formula Str Func.vi"/>
								<Item Name="1D Rectangular To Polar.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/8numeric.llb/1D Rectangular To Polar.vi"/>
								<Item Name="2D Chop Integration Bins.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/8numeric.llb/2D Chop Integration Bins.vi"/>
								<Item Name="2D Chop One Bin.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/8numeric.llb/2D Chop One Bin.vi"/>
								<Item Name="2D Eval Func at Sampling Pnts.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/8numeric.llb/2D Eval Func at Sampling Pnts.vi"/>
								<Item Name="2D Lobatto Quadrature Core.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/8numeric.llb/2D Lobatto Quadrature Core.vi"/>
								<Item Name="2D Numeric Integration.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/8numeric.llb/2D Numeric Integration.vi"/>
								<Item Name="2D Quadrature (Formula).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/8numeric.llb/2D Quadrature (Formula).vi"/>
								<Item Name="2D Quadrature (VI).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/8numeric.llb/2D Quadrature (VI).vi"/>
								<Item Name="2D Quadrature Formula Str Func.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/8numeric.llb/2D Quadrature Formula Str Func.vi"/>
								<Item Name="3D Chop Integration Bins.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/8numeric.llb/3D Chop Integration Bins.vi"/>
								<Item Name="3D Chop One Bin.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/8numeric.llb/3D Chop One Bin.vi"/>
								<Item Name="3D Eval Func at Sampling Pnts.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/8numeric.llb/3D Eval Func at Sampling Pnts.vi"/>
								<Item Name="3D Lobatto Quadrature Core.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/8numeric.llb/3D Lobatto Quadrature Core.vi"/>
								<Item Name="3D Numeric Integration.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/8numeric.llb/3D Numeric Integration.vi"/>
								<Item Name="3D Quadrature (Formula).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/8numeric.llb/3D Quadrature (Formula).vi"/>
								<Item Name="3D Quadrature (VI).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/8numeric.llb/3D Quadrature (VI).vi"/>
								<Item Name="3D Quadrature Formula Str Func.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/8numeric.llb/3D Quadrature Formula Str Func.vi"/>
								<Item Name="Abscissas Generator.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/8numeric.llb/Abscissas Generator.vi"/>
								<Item Name="Calculate dx of Uneven X.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/8numeric.llb/Calculate dx of Uneven X.vi"/>
								<Item Name="Check Uneven Quadrature Input.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/8numeric.llb/Check Uneven Quadrature Input.vi"/>
								<Item Name="Chop Integration Bins (VI).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/8numeric.llb/Chop Integration Bins (VI).vi"/>
								<Item Name="Chop Integration Bins.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/8numeric.llb/Chop Integration Bins.vi"/>
								<Item Name="Chop One Bin (VI).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/8numeric.llb/Chop One Bin (VI).vi"/>
								<Item Name="Chop One Bin.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/8numeric.llb/Chop One Bin.vi"/>
								<Item Name="Complex Polynomial Roots.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/8numeric.llb/Complex Polynomial Roots.vi"/>
								<Item Name="Eval Func at Sampling Pnts (VI).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/8numeric.llb/Eval Func at Sampling Pnts (VI).vi"/>
								<Item Name="Eval Func at Sampling Pnts.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/8numeric.llb/Eval Func at Sampling Pnts.vi"/>
								<Item Name="Lobatto Quadrature Core (VI).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/8numeric.llb/Lobatto Quadrature Core (VI).vi"/>
								<Item Name="Lobatto Quadrature Core.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/8numeric.llb/Lobatto Quadrature Core.vi"/>
								<Item Name="Lobatto Weights (4&amp;7 order).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/8numeric.llb/Lobatto Weights (4&amp;7 order).vi"/>
								<Item Name="Need Chop.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/8numeric.llb/Need Chop.vi"/>
								<Item Name="Peak Detector (obs 2010).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/8numeric.llb/Peak Detector (obs 2010).vi"/>
								<Item Name="Polar To Rectangular.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/8numeric.llb/Polar To Rectangular.vi"/>
								<Item Name="Rectangular To Polar.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/8numeric.llb/Rectangular To Polar.vi"/>
							</Item>
							<Item Name="Numeric Integration.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/8numeric.llb/Numeric Integration.vi"/>
							<Item Name="Quadrature.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/8numeric.llb/Quadrature.vi"/>
							<Item Name="Threshold Detector.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/8numeric.llb/Threshold Detector.vi"/>
							<Item Name="Uneven Numeric Integration.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/8numeric.llb/Uneven Numeric Integration.vi"/>
						</Item>
						<Item Name="aalutilities" Type="Folder">
							<Item Name="RT Analysis" Type="Folder">
								<Item Name="Disable Analysis Workspace.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/aalutilities.llb/Disable Analysis Workspace.vi"/>
								<Item Name="Enable Analysis Workspace.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/aalutilities.llb/Enable Analysis Workspace.vi"/>
								<Item Name="Initialize Analysis Workspace.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/aalutilities.llb/Initialize Analysis Workspace.vi"/>
								<Item Name="Uninitialize Analysis Workspace.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/aalutilities.llb/Uninitialize Analysis Workspace.vi"/>
							</Item>
							<Item Name="protected" Type="Folder">
								<Item Name="aal_Error Code List (Common Error).ctl" Type="VI" URL="/&lt;vilib&gt;/Analysis/aalutilities.llb/aal_Error Code List (Common Error).ctl"/>
								<Item Name="aal_Error Code List (Polynomial).ctl" Type="VI" URL="/&lt;vilib&gt;/Analysis/aalutilities.llb/aal_Error Code List (Polynomial).ctl"/>
								<Item Name="aal_Error Code List (Special FUnction).ctl" Type="VI" URL="/&lt;vilib&gt;/Analysis/aalutilities.llb/aal_Error Code List (Special FUnction).ctl"/>
								<Item Name="aal_error code offset.ctl" Type="VI" URL="/&lt;vilib&gt;/Analysis/aalutilities.llb/aal_error code offset.ctl"/>
								<Item Name="aal_Error Code Pool (Common Error).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/aalutilities.llb/aal_Error Code Pool (Common Error).vi"/>
								<Item Name="aal_Error Code Pool (Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/aalutilities.llb/aal_Error Code Pool (Polynomial).vi"/>
								<Item Name="aal_Error Code Pool (Special Function).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/aalutilities.llb/aal_Error Code Pool (Special Function).vi"/>
								<Item Name="aal_Error Code Pool.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/aalutilities.llb/aal_Error Code Pool.vi"/>
								<Item Name="aal_Error Priority.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/aalutilities.llb/aal_Error Priority.vi"/>
							</Item>
						</Item>
						<Item Name="coordinate" Type="Folder">
							<Item Name="protected" Type="Folder">
								<Item Name="Euler Rotation Order.ctl" Type="VI" URL="/&lt;vilib&gt;/Analysis/coordinate.llb/Euler Rotation Order.ctl"/>
								<Item Name="3D Cartesian Coordinate Rotation (Euler) (Array).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/coordinate.llb/3D Cartesian Coordinate Rotation (Euler) (Array).vi"/>
								<Item Name="2D Cartesian Coordinate Rotation (Scalar).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/coordinate.llb/2D Cartesian Coordinate Rotation (Scalar).vi"/>
								<Item Name="2D Cartesian Coordinate Shift (Scalar).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/coordinate.llb/2D Cartesian Coordinate Shift (Scalar).vi"/>
								<Item Name="2D Cartesian Coordinate Rotation (Array).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/coordinate.llb/2D Cartesian Coordinate Rotation (Array).vi"/>
								<Item Name="2D Cartesian Coordinate Shift (Array).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/coordinate.llb/2D Cartesian Coordinate Shift (Array).vi"/>
								<Item Name="3D Coordinate Conversion (Scalar).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/coordinate.llb/3D Coordinate Conversion (Scalar).vi"/>
								<Item Name="3D Cartesian Coordinate Shift (Scalar).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/coordinate.llb/3D Cartesian Coordinate Shift (Scalar).vi"/>
								<Item Name="3D Cartesian Coordinate Rotation (Direction) (Scalar).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/coordinate.llb/3D Cartesian Coordinate Rotation (Direction) (Scalar).vi"/>
								<Item Name="3D Cartesian Coordinate Rotation (Euler) (Scalar).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/coordinate.llb/3D Cartesian Coordinate Rotation (Euler) (Scalar).vi"/>
								<Item Name="3D Coordinate Conversion (Array).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/coordinate.llb/3D Coordinate Conversion (Array).vi"/>
								<Item Name="3D Cartesian Coordinate Shift (Array).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/coordinate.llb/3D Cartesian Coordinate Shift (Array).vi"/>
								<Item Name="3D Cartesian Coordinate Rotation (Direction) (Array).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/coordinate.llb/3D Cartesian Coordinate Rotation (Direction) (Array).vi"/>
							</Item>
							<Item Name="Euler Angles To Direction Cosines.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/coordinate.llb/Euler Angles To Direction Cosines.vi"/>
							<Item Name="2D Cartesian Coordinate Rotation.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/coordinate.llb/2D Cartesian Coordinate Rotation.vi"/>
							<Item Name="2D Cartesian Coordinate Shift.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/coordinate.llb/2D Cartesian Coordinate Shift.vi"/>
							<Item Name="3D Cartesian Coordinate Shift.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/coordinate.llb/3D Cartesian Coordinate Shift.vi"/>
							<Item Name="3D Coordinate Conversion.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/coordinate.llb/3D Coordinate Conversion.vi"/>
							<Item Name="3D Cartesian Coordinate Rotation (Euler).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/coordinate.llb/3D Cartesian Coordinate Rotation (Euler).vi"/>
							<Item Name="3D Cartesian Coordinate Rotation (Direction).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/coordinate.llb/3D Cartesian Coordinate Rotation (Direction).vi"/>
							<Item Name="Direction Cosines To Euler Angles.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/coordinate.llb/Direction Cosines To Euler Angles.vi"/>
							<Item Name="Cross Product.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/coordinate.llb/Cross Product.vi"/>
						</Item>
						<Item Name="polynomials" Type="Folder">
							<Item Name="protected" Type="Folder">
								<Item Name="1D Linear Evaluation (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/1D Linear Evaluation (CDB).vi"/>
								<Item Name="1D Linear Evaluation (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/1D Linear Evaluation (DBL).vi"/>
								<Item Name="1D Polynomial Evaluation (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/1D Polynomial Evaluation (CDB).vi"/>
								<Item Name="1D Polynomial Evaluation (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/1D Polynomial Evaluation (DBL).vi"/>
								<Item Name="1D Rational Polynomial Evaluation (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/1D Rational Polynomial Evaluation (CDB).vi"/>
								<Item Name="1D Rational Polynomial Evaluation (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/1D Rational Polynomial Evaluation (DBL).vi"/>
								<Item Name="1st Derivative of Rational Polynomial (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/1st Derivative of Rational Polynomial (CDB).vi"/>
								<Item Name="1st Derivative of Rational Polynomial (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/1st Derivative of Rational Polynomial (DBL).vi"/>
								<Item Name="2-norm of Vector.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/2-norm of Vector.vi"/>
								<Item Name="2D Linear Evaluation (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/2D Linear Evaluation (CDB).vi"/>
								<Item Name="2D Linear Evaluation (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/2D Linear Evaluation (DBL).vi"/>
								<Item Name="2D Polynomial Evaluation (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/2D Polynomial Evaluation (CDB).vi"/>
								<Item Name="2D Polynomial Evaluation (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/2D Polynomial Evaluation (DBL).vi"/>
								<Item Name="Add Polynomials (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Add Polynomials (CDB).vi"/>
								<Item Name="Add Polynomials (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Add Polynomials (DBL).vi"/>
								<Item Name="Add Rational Polynomials (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Add Rational Polynomials (CDB).vi"/>
								<Item Name="Add Rational Polynomials (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Add Rational Polynomials (DBL).vi"/>
								<Item Name="Bairstow Root Finding (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Bairstow Root Finding (CDB).vi"/>
								<Item Name="Bairstow_Calculate B&amp;C.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Bairstow_Calculate B&amp;C.vi"/>
								<Item Name="Bairstow_Calculate bi&amp;ci.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Bairstow_Calculate bi&amp;ci.vi"/>
								<Item Name="Bairstow_Calculate ds&amp;dr.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Bairstow_Calculate ds&amp;dr.vi"/>
								<Item Name="Bairstow_ds&amp;dr from P(x).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Bairstow_ds&amp;dr from P(x).vi"/>
								<Item Name="Bairstow_Quadratic Roots.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Bairstow_Quadratic Roots.vi"/>
								<Item Name="Bairstow_Relative Error.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Bairstow_Relative Error.vi"/>
								<Item Name="Bairstow_s&amp;r from P(x).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Bairstow_s&amp;r from P(x).vi"/>
								<Item Name="calculate R (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/calculate R (CDB).vi"/>
								<Item Name="calculate R (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/calculate R (DBL).vi"/>
								<Item Name="check constant multiple of polynomials (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/check constant multiple of polynomials (CDB).vi"/>
								<Item Name="check constant multiple of polynomials (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/check constant multiple of polynomials (DBL).vi"/>
								<Item Name="Check Multiplicity.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Check Multiplicity.vi"/>
								<Item Name="check validity of conjugate complex.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/check validity of conjugate complex.vi"/>
								<Item Name="Create Polynomial From Conjugate Roots.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Create Polynomial From Conjugate Roots.vi"/>
								<Item Name="Create Polynomial From Roots (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Create Polynomial From Roots (CDB).vi"/>
								<Item Name="Create Polynomial From Roots (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Create Polynomial From Roots (DBL).vi"/>
								<Item Name="Divide Polynomials (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Divide Polynomials (CDB).vi"/>
								<Item Name="Divide Polynomials (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Divide Polynomials (DBL).vi"/>
								<Item Name="Divide Rational Polynomials (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Divide Rational Polynomials (CDB).vi"/>
								<Item Name="Divide Rational Polynomials (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Divide Rational Polynomials (DBL).vi"/>
								<Item Name="Division of Polynomials (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Division of Polynomials (CDB).vi"/>
								<Item Name="Division of Polynomials (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Division of Polynomials (DBL).vi"/>
								<Item Name="epsilon global.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/epsilon global.vi"/>
								<Item Name="Evaluate Polynomial with Matrix (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Evaluate Polynomial with Matrix (CDB).vi"/>
								<Item Name="Evaluate Polynomial with Matrix (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Evaluate Polynomial with Matrix (DBL).vi"/>
								<Item Name="GCD of P(x) and Q(x) (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/GCD of P(x) and Q(x) (CDB).vi"/>
								<Item Name="GCD of P(x) and Q(x) (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/GCD of P(x) and Q(x) (DBL).vi"/>
								<Item Name="Greatest Common Divisor of p&amp;q (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Greatest Common Divisor of p&amp;q (CDB).vi"/>
								<Item Name="Greatest Common Divisor of p&amp;q (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Greatest Common Divisor of p&amp;q (DBL).vi"/>
								<Item Name="Indefinite Integral of Polynomial (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Indefinite Integral of Polynomial (CDB).vi"/>
								<Item Name="Indefinite Integral of Polynomial (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Indefinite Integral of Polynomial (DBL).vi"/>
								<Item Name="LCM of P(x) and Q(x) (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/LCM of P(x) and Q(x) (CDB).vi"/>
								<Item Name="LCM of P(x) and Q(x) (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/LCM of P(x) and Q(x) (DBL).vi"/>
								<Item Name="error code mapping for polynomial.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/error code mapping for polynomial.vi"/>
								<Item Name="Leja Order Roots (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Leja Order Roots (CDB).vi"/>
								<Item Name="Leja Order Roots (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Leja Order Roots (DBL).vi"/>
								<Item Name="Leja Order Roots.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Leja Order Roots.vi"/>
								<Item Name="Multiply Polynomials (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Multiply Polynomials (CDB).vi"/>
								<Item Name="Multiply Polynomials (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Multiply Polynomials (DBL).vi"/>
								<Item Name="Multiply Rational Polynomials (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Multiply Rational Polynomials (CDB).vi"/>
								<Item Name="Multiply Rational Polynomials (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Multiply Rational Polynomials (DBL).vi"/>
								<Item Name="Negative Feedback with Rational Polynomials (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Negative Feedback with Rational Polynomials (CDB).vi"/>
								<Item Name="Negative Feedback with Rational Polynomials (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Negative Feedback with Rational Polynomials (DBL).vi"/>
								<Item Name="Newton Root Finding (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Newton Root Finding (DBL).vi"/>
								<Item Name="Newton_New dx.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Newton_New dx.vi"/>
								<Item Name="Newton_New x0.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Newton_New x0.vi"/>
								<Item Name="Newton_P(x0) &amp; P&apos;(x0).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Newton_P(x0) &amp; P&apos;(x0).vi"/>
								<Item Name="Newton_Stop Criteria.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Newton_Stop Criteria.vi"/>
								<Item Name="Normalize with Highest Den Term (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Normalize with Highest Den Term (CDB).vi"/>
								<Item Name="Normalize with Highest Den Term (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Normalize with Highest Den Term (DBL).vi"/>
								<Item Name="Normalize with Lowest Den Term (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Normalize with Lowest Den Term (CDB).vi"/>
								<Item Name="Normalize with Lowest Den Term (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Normalize with Lowest Den Term (DBL).vi"/>
								<Item Name="nth Derivative of Polynomial (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/nth Derivative of Polynomial (CDB).vi"/>
								<Item Name="nth Derivative of Polynomial (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/nth Derivative of Polynomial (DBL).vi"/>
								<Item Name="nth Derivative of Rat Poly for PFE (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/nth Derivative of Rat Poly for PFE (CDB).vi"/>
								<Item Name="nth Derivative of Rational Polynomial (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/nth Derivative of Rational Polynomial (CDB).vi"/>
								<Item Name="nth Derivative of Rational Polynomial (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/nth Derivative of Rational Polynomial (DBL).vi"/>
								<Item Name="Num and Den from PFE.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Num and Den from PFE.vi"/>
								<Item Name="one element of zero (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/one element of zero (CDB).vi"/>
								<Item Name="one element of zero (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/one element of zero (DBL).vi"/>
								<Item Name="Order of Polynomial (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Order of Polynomial (CDB).vi"/>
								<Item Name="Order of Polynomial (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Order of Polynomial (DBL).vi"/>
								<Item Name="PFE GCD (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/PFE GCD (CDB).vi"/>
								<Item Name="Poly Eigenvectors from Input Matrices Eigenvalues and Vectors (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Poly Eigenvectors from Input Matrices Eigenvalues and Vectors (CDB).vi"/>
								<Item Name="Poly Eigenvectors from Input Matrices Eigenvalues and Vectors (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Poly Eigenvectors from Input Matrices Eigenvalues and Vectors (DBL).vi"/>
								<Item Name="Poly Roots for PFE (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Poly Roots for PFE (CDB).vi"/>
								<Item Name="PolyChebyshev1.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/PolyChebyshev1.vi"/>
								<Item Name="PolyChebyshev2.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/PolyChebyshev2.vi"/>
								<Item Name="PolyGegenbauer.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/PolyGegenbauer.vi"/>
								<Item Name="PolyHermite.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/PolyHermite.vi"/>
								<Item Name="PolyLaguerre.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/PolyLaguerre.vi"/>
								<Item Name="PolyLaguerreAsso.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/PolyLaguerreAsso.vi"/>
								<Item Name="PolyLegendre.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/PolyLegendre.vi"/>
								<Item Name="Polynomial Eigenvalue Problem (CDB, Genl Case).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Polynomial Eigenvalue Problem (CDB, Genl Case).vi"/>
								<Item Name="Polynomial Eigenvalue Problem (CDB, Spec Case).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Polynomial Eigenvalue Problem (CDB, Spec Case).vi"/>
								<Item Name="Polynomial Eigenvalue Problem (DBL, Genl Case).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Polynomial Eigenvalue Problem (DBL, Genl Case).vi"/>
								<Item Name="Polynomial Eigenvalue Problem (DBL, Spec Case).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Polynomial Eigenvalue Problem (DBL, Spec Case).vi"/>
								<Item Name="Polynomial Eigenvalues and Vectors (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Polynomial Eigenvalues and Vectors (CDB).vi"/>
								<Item Name="Polynomial Eigenvalues and Vectors (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Polynomial Eigenvalues and Vectors (DBL).vi"/>
								<Item Name="Polynomial Error code global.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Polynomial Error code global.vi"/>
								<Item Name="Polynomial GCD Pair (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Polynomial GCD Pair (CDB).vi"/>
								<Item Name="Polynomial GCD Pair (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Polynomial GCD Pair (DBL).vi"/>
								<Item Name="Polynomial Normalization (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Polynomial Normalization (CDB).vi"/>
								<Item Name="Polynomial Normalization (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Polynomial Normalization (DBL).vi"/>
								<Item Name="Polynomial Plot (Range).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Polynomial Plot (Range).vi"/>
								<Item Name="Polynomial Plot (Samples).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Polynomial Plot (Samples).vi"/>
								<Item Name="Polynomial Roots (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Polynomial Roots (CDB).vi"/>
								<Item Name="Polynomial Roots (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Polynomial Roots (DBL).vi"/>
								<Item Name="Polynomials Composition (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Polynomials Composition (CDB).vi"/>
								<Item Name="Polynomials Composition (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Polynomials Composition (DBL).vi"/>
								<Item Name="Positive Feedback with Rational Polynomials (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Positive Feedback with Rational Polynomials (CDB).vi"/>
								<Item Name="Positive Feedback with Rational Polynomials (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Positive Feedback with Rational Polynomials (DBL).vi"/>
								<Item Name="Remove Residue from Denominator (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Remove Residue from Denominator (CDB).vi"/>
								<Item Name="Remove Residue from Denominator (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Remove Residue from Denominator (DBL).vi"/>
								<Item Name="Remove Zero Coefficients (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Remove Zero Coefficients (CDB).vi"/>
								<Item Name="Remove Zero Coefficients (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Remove Zero Coefficients (DBL).vi"/>
								<Item Name="Remove Zero Threshold Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Remove Zero Threshold Type.ctl"/>
								<Item Name="Reorder Poles and Residues.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Reorder Poles and Residues.vi"/>
								<Item Name="residues of one root.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/residues of one root.vi"/>
								<Item Name="Scalar Polynomial Evaluation (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Scalar Polynomial Evaluation (CDB).vi"/>
								<Item Name="Scalar Polynomial Evaluation (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Scalar Polynomial Evaluation (DBL).vi"/>
								<Item Name="search first nonzero element (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/search first nonzero element (CDB).vi"/>
								<Item Name="search first nonzero element (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/search first nonzero element (DBL).vi"/>
								<Item Name="Search Complex Pair with Approximation.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Search Complex Pair with Approximation.vi"/>
								<Item Name="Search Complex Pair without Approximation.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Search Complex Pair without Approximation.vi"/>
								<Item Name="Search Real Numbers with Approximation.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Search Real Numbers with Approximation.vi"/>
								<Item Name="Search Real Numbers without Approximation.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Search Real Numbers without Approximation.vi"/>
								<Item Name="Search Unique Complex Numbers.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Search Unique Complex Numbers.vi"/>
								<Item Name="Sign Changes.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Sign Changes.vi"/>
								<Item Name="Sort Complex Number Multiplicity (Real).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Sort Complex Number Multiplicity (Real).vi"/>
								<Item Name="Sort Complex Numbers (Mag and Phase).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Sort Complex Numbers (Mag and Phase).vi"/>
								<Item Name="Sort Complex Numbers (Magnitude).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Sort Complex Numbers (Magnitude).vi"/>
								<Item Name="Sort Complex Numbers (Magnitude, obs).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Sort Complex Numbers (Magnitude, obs).vi"/>
								<Item Name="Sort Complex Numbers (obs).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Sort Complex Numbers (obs).vi"/>
								<Item Name="Sort Complex Numbers (Real&amp;Imag).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Sort Complex Numbers (Real&amp;Imag).vi"/>
								<Item Name="Sort Conjugate Complex Numbers (Magnitude).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Sort Conjugate Complex Numbers (Magnitude).vi"/>
								<Item Name="sort P(x) and q(x) by order (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/sort P(x) and q(x) by order (CDB).vi"/>
								<Item Name="sort P(x) and q(x) by order (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/sort P(x) and q(x) by order (DBL).vi"/>
								<Item Name="Sturms Chain Single Roots.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Sturms Chain Single Roots.vi"/>
								<Item Name="Subtract Polynomials (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Subtract Polynomials (CDB).vi"/>
								<Item Name="Subtract Polynomials (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Subtract Polynomials (DBL).vi"/>
								<Item Name="Subtract Rational Polynomials (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Subtract Rational Polynomials (CDB).vi"/>
								<Item Name="Subtract Rational Polynomials (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Subtract Rational Polynomials (DBL).vi"/>
								<Item Name="Summation Columns of Matrix.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Summation Columns of Matrix.vi"/>
								<Item Name="Unique Numbers and Multiplicity (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Unique Numbers and Multiplicity (CDB).vi"/>
								<Item Name="Unique Numbers and Multiplicity (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Unique Numbers and Multiplicity (DBL).vi"/>
								<Item Name="Multiple Zeroes.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Multiple Zeroes.vi"/>
								<Item Name="Minimal Distance to Conjugate Complex Number.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Minimal Distance to Conjugate Complex Number.vi"/>
								<Item Name="PFE Reserve Cofactor.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/PFE Reserve Cofactor.vi"/>
								<Item Name="Polynomial GCD Pair.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Polynomial GCD Pair.vi"/>
								<Item Name="ramp.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/ramp.vi"/>
							</Item>
							<Item Name="1D Rational Polynomial Evaluation.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/1D Rational Polynomial Evaluation.vi"/>
							<Item Name="Add Polynomials.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Add Polynomials.vi"/>
							<Item Name="Add Rational Polynomials.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Add Rational Polynomials.vi"/>
							<Item Name="Create Orthogonal Polynomial.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Create Orthogonal Polynomial.vi"/>
							<Item Name="Create Polynomial From PFE.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Create Polynomial From PFE.vi"/>
							<Item Name="Create Polynomial From Roots.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Create Polynomial From Roots.vi"/>
							<Item Name="Divide Polynomials.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Divide Polynomials.vi"/>
							<Item Name="Divide Rational Polynomials.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Divide Rational Polynomials.vi"/>
							<Item Name="Evaluate Polynomial with Matrix.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Evaluate Polynomial with Matrix.vi"/>
							<Item Name="GCD of P(x) and Q(x).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/GCD of P(x) and Q(x).vi"/>
							<Item Name="Indefinite Integral of Polynomial.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Indefinite Integral of Polynomial.vi"/>
							<Item Name="Integral of Polynomial over [a,b].vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Integral of Polynomial over [a,b].vi"/>
							<Item Name="LCM of P(x) and Q(x).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/LCM of P(x) and Q(x).vi"/>
							<Item Name="Linear Evaluation.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Linear Evaluation.vi"/>
							<Item Name="Multiply Polynomials.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Multiply Polynomials.vi"/>
							<Item Name="Multiply Rational Polynomials.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Multiply Rational Polynomials.vi"/>
							<Item Name="Negative Feedback with Rational Polynomials.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Negative Feedback with Rational Polynomials.vi"/>
							<Item Name="Normalize with Highest Den Term.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Normalize with Highest Den Term.vi"/>
							<Item Name="Normalize with Lowest Den Term.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Normalize with Lowest Den Term.vi"/>
							<Item Name="nth Derivative of Polynomial.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/nth Derivative of Polynomial.vi"/>
							<Item Name="nth Derivative of Rational Polynomial.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/nth Derivative of Rational Polynomial.vi"/>
							<Item Name="Order of Polynomial.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Order of Polynomial.vi"/>
							<Item Name="Partial Fraction Expansion.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Partial Fraction Expansion.vi"/>
							<Item Name="Polynomial Eigenvalues and Vectors.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Polynomial Eigenvalues and Vectors.vi"/>
							<Item Name="Polynomial Evaluation.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Polynomial Evaluation.vi"/>
							<Item Name="Polynomial Plot.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Polynomial Plot.vi"/>
							<Item Name="Polynomial Real Zeros Counter.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Polynomial Real Zeros Counter.vi"/>
							<Item Name="Polynomial Roots.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Polynomial Roots.vi"/>
							<Item Name="Polynomials Composition.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Polynomials Composition.vi"/>
							<Item Name="Positive Feedback with Rational Polynomials.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Positive Feedback with Rational Polynomials.vi"/>
							<Item Name="Remove Residue from Denominator.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Remove Residue from Denominator.vi"/>
							<Item Name="Remove Zero Coefficients.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Remove Zero Coefficients.vi"/>
							<Item Name="Roots Classification.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Roots Classification.vi"/>
							<Item Name="Sort Complex Numbers.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Sort Complex Numbers.vi"/>
							<Item Name="Subtract Polynomials.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Subtract Polynomials.vi"/>
							<Item Name="Subtract Rational Polynomials.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Subtract Rational Polynomials.vi"/>
							<Item Name="Unique Numbers and Multiplicity.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/polynomials.llb/Unique Numbers and Multiplicity.vi"/>
						</Item>
						<Item Name="sml" Type="Folder">
							<Item Name="protected" Type="Folder">
								<Item Name="aal_DZT (real input).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/sml.llb/aal_DZT (real input).vi"/>
								<Item Name="aal_Complex Modulator(real input).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/sml.llb/aal_Complex Modulator(real input).vi"/>
								<Item Name="aal_CIC (real input).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/sml.llb/aal_CIC (real input).vi"/>
								<Item Name="aal_Complex Modulator(complex input).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/sml.llb/aal_Complex Modulator(complex input).vi"/>
								<Item Name="aal_CIC (complex input).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/sml.llb/aal_CIC (complex input).vi"/>
								<Item Name="aal_moving average with decimation by order (real input).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/sml.llb/aal_moving average with decimation by order (real input).vi"/>
								<Item Name="aal_moving average with decimation by order (complex input).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/sml.llb/aal_moving average with decimation by order (complex input).vi"/>
								<Item Name="aal_cascaded moving average (real input).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/sml.llb/aal_cascaded moving average (real input).vi"/>
								<Item Name="aal_cascaded moving average (complex input).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/sml.llb/aal_cascaded moving average (complex input).vi"/>
								<Item Name="aal_DZT (complex input).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/sml.llb/aal_DZT (complex input).vi"/>
								<Item Name="aal_moving average with decimation by order.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/sml.llb/aal_moving average with decimation by order.vi"/>
								<Item Name="aal_Complex Modulator.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/sml.llb/aal_Complex Modulator.vi"/>
								<Item Name="aal_cascaded moving average.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/sml.llb/aal_cascaded moving average.vi"/>
								<Item Name="aal_DZT.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/sml.llb/aal_DZT.vi"/>
								<Item Name="aal_CIC.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/sml.llb/aal_CIC.vi"/>
								<Item Name="aal_moving average with decimation by order (complex input) (No State).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/sml.llb/aal_moving average with decimation by order (complex input) (No State).vi"/>
								<Item Name="aal_cascaded moving average (complex input) (No State).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/sml.llb/aal_cascaded moving average (complex input) (No State).vi"/>
								<Item Name="aal_CIC (complex input) (No State).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/sml.llb/aal_CIC (complex input) (No State).vi"/>
								<Item Name="aal_Complex Modulator(real input) (No State).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/sml.llb/aal_Complex Modulator(real input) (No State).vi"/>
							</Item>
						</Item>
					</Item>
				</Item>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="../../Program Files/National Instruments/LabVIEW 2011/resource/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="My Packed Library" Type="Packed Library">
				<Property Name="Bld_buildCacheID" Type="Str">{9DE8BCA8-2B75-45DE-9469-86B077C74968}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My Packed Library</Property>
				<Property Name="Bld_compilerOptLevel" Type="Int">0</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Temp/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{085D4841-D28C-45D7-A6C0-F0CBBE96206E}</Property>
				<Property Name="Destination[0].destName" Type="Str">MadgwickOrientationFilter.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Temp/NI_AB_PROJECTNAME/MadgwickOrientationFilter.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Temp/NI_AB_PROJECTNAME</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{B1BF1FC7-A509-4E7C-8D1D-E4F81D8F1A36}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/MadgwickOrientationFilter.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_autoIncrement" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Madgwick Ahrs Library</Property>
				<Property Name="TgtF_fileVersion.build" Type="Int">5</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">Madgwick Ahrs Library</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © Sebastian Madgwick</Property>
				<Property Name="TgtF_productName" Type="Str">Madgwick Ahrs Library</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{4F1C9979-FBC8-4781-B6A3-A7A51BC2846B}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">MadgwickOrientationFilter.lvlibp</Property>
			</Item>
		</Item>
	</Item>
</Project>
