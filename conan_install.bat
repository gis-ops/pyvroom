conan profile new default --detect
conan profile update "settings.compiler=Visual Studio" default
conan profile update "settings.compiler.version=16" default
conan config set "storage.path=conan_data"
conan install --build=openssl --install-folder conan_build .
