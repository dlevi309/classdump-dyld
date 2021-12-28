## Best of everything

- Derived from [freedomtan's fork of classdump-dyld](https://github.com/freedomtan/classdump-dyld) but with some minor adjustments to compile and run on iOS. 
- Utilizes the familiar tool we know and love but without the substrate requirement.
- Allows dumping arm64 executables on arm64e devices.
- Compiles without theos

## Issues

- ~~Dumping a couple frameworks like UIKitCore result in a CFString crash. Although, these frameworks will dump successfully when processing the dyld_shared_cache (the -c option)~~ Now fixed 
