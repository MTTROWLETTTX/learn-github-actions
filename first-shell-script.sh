          echo 1. list-all-files-and-dirs
          ls -a
          echo ------------------------------
          echo 2. Is Java installed?
          java -version
          echo ------------------------------
          echo 3. Is Git installed?
          git --version
          echo ------------------------------
          echo 4. What build tools are installed?
          mvn --version
          echo ------------------------------
          echo 5. Where is the Android SDK Root?
          echo $ANDROID_SDK_ROOT
          echo ------------------------------
          echo 6. Where are the Selenium JATS
          echo $SELENIUM_JAR_PATH
          echo ------------------------------
          echo 7. What is the workspace location?
          echo $RUNNER_WORKSPACE
          echo ------------------------------
          echo 8. Who is running this script
          whoami
          echo ------------------------------
          echo 9. Disk laid out?
          df
          echo ------------------------------
          echo 10. Environment variables
          env
          
