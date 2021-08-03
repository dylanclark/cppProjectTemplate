function Build-Configuration {
    cmake -S . -B ./build 
}

function Build-Project {
    cmake --build ./build --config Debug
}