# #MaxThermostat Plugin configuration options

# Defines a `node-convict` config-schema and exports it.

module.exports =
  host:
    doc: "The IP of the MAX! Cube"
    format: String
    default: "127.0.0.1"
  port:
    doc: "The port of the MAX! Cube (Default: 62910)"
    format: "int"
    default: 62910
  binary:
    doc: "The path to the max.php is located (without backslash!)"
    format: String
    default: "./max.php"