local vpsTemplate = import 'lib/mylib.libsonnet';
vpsTemplate
  .newVPS(ip='10.10.44.144', cpu=8, memory='32GB')
  .install('docker')
  .install('jsonnet')