{
  newVPS(ip, 
      region='cn-hangzhou', 
      distribution='CentOS 7', 
      cpu=4, 
      memory='16GB'):: {
    ip: ip,
    distribution: distribution,
    cpu: cpu,
    memory: memory,
    vendor: 'Hli as vendor',
    os: 'linux',
    packages: [],
    install(package):: self + {
      packages+: [package],
    },
  }
}