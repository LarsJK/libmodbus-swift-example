import LibModbus

let mb = Modbus(ip: "127.0.0.1", port: 1502)

mb.connect()
defer {
    mb.close()
}

let results = mb.readInputRegisters(from: 0, count: 10)

print(results)
