@ECHO OFF

cd "\jmeter\apache-jmeter-5.1.1\apache-jmeter-5.1.1\bin\Endurance\Tiger"

jmeter -n -t BackAuth.jmx -l result.jtl -e -o C:\TigerAirPlane\report


ECHO finish


