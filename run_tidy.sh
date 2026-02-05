/opt/homebrew/opt/llvm@18/bin/run-clang-tidy \
-p build -header-filter='src/iceberg/.*' \
-extra-arg=-std=c++2b \
-extra-arg=-fno-builtin-std-forward_like \
src/iceberg/*.cc