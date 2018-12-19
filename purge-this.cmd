echo.
echo Purging M3 Sink
echo.
echo.
mvn dependency:purge-local-repository -DactTransitively=false
