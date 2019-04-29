func require(_ condition: Bool, message: () -> String) {
    let msg = "Debug crash: \(message()) in"
    assert(condition, msg)
}
