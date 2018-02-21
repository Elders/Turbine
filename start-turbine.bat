echo off
cd %~dp0
java -cp .\turbine-core\build\libs\turbine-executable-2.0.0-DP.3-SNAPSHOT.jar com.netflix.turbine.StartTurbine %*
