export ICEBERG_ARROW_URL="file:///Users/yaojun/db/pkg/apache-arrow-22.0.0.tar.gz"
# export ICEBERG_AVRO_URL="file:///Users/yaojun/db/pkg/apache-avro-1.11.2.tar.gz"
export ICEBERG_NANOARROW_URL="file:///Users/yaojun/db/pkg/apache-arrow-nanoarrow-0.7.0.tar.gz"
export ICEBERG_CROARING_URL="file:///Users/yaojun/db/pkg/CRoaring-4.4.3.tar.gz"
# export ICEBERG_NLOHMANN_JSON_URL="https://gitee.com/mirrors/nlohmann-json/nlohmann_json-3.11.2.tar.gz"
export ICEBERG_CPR_URL="file:///Users/yaojun/db/pkg/cpr-1.14.1.tar.gz"
export ARROW_BOOST_URL="file:///Users/yaojun/db/pkg/boost-1.88.0-cmake.tar.gz"



cmake -S . -B build -G Ninja -DFETCHCONTENT_TRY_FIND_PACKAGE_MODE=NEVER -DCMAKE_C_COMPILER=/opt/homebrew/opt/llvm@18/bin/clang  -DCMAKE_CXX_COMPILER=/opt/homebrew/opt/llvm@18/bin/clang++