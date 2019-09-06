class profile::ngrk {
  # Uses the gabe-ngrok forge module to make a tunnel for CD's webhook.
  class { 'ngrok':
    authtoken => '1QTfseR4XbIekJjzHW2tW4q0nx9_2A4qeAgfa2S7cpCaWxNbb',
  }
  ngrok::tunnel { 'cd4pe':
    proto => 'tcp',
    addr  => '8000',
  }
}
