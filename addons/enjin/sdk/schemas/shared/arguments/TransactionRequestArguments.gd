extends "res://addons/enjin/sdk/schemas/shared/arguments/BaseArgument.gd"

func _init(owner_in: EnjinGraphqlRequest).(owner_in):
    pass

func eth_address(eth_address: String) -> EnjinGraphqlRequest:
    return set_variable("ethAddress", eth_address)

func test(test: String) -> EnjinGraphqlRequest:
    return set_variable("test", test)

func send(send: String) -> EnjinGraphqlRequest:
    return set_variable("send", send)
