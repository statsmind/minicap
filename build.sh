find objs -name '*.so' | xargs rm
find libs -name '*.so' | xargs rm
find prebuilt -name '*.so' | xargs rm
find objs -name 'minicap' | xargs rm
find libs -name 'minicap' | xargs rm
find prebuilt -name 'minicap' | xargs rm
make