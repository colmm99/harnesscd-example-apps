{
  containerPort: 80,
  image: "corelab/ks-guestbook-demo:0.1",
  name: "jsonnet-guestbook-ui",
  replicas: 3,
  servicePort: 80,
  type: "LoadBalancer",
}
