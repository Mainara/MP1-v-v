graph
[
    node
    [
        id 1
        label "1"
    ]
    node
    [
        id 2
        label "2"
    ]
    node
    [
        id 3
        label "3"
    ]
    node
    [
        id 4
        label "4"
    ]
    node
    [
        id 5
        label "5"
    ]
    edge
    [
        source 1
        target 2
        label "[c] There is active connection and user is logged in. The user has chosen the delivery location"
    ]
    edge
    [
        source 2
        target 3
        label "[s] Ifood User clicks on the chosen restaurant button"
    ]
    edge
    [
        source 3
        target 4
        label "[e] system displays restaurant name, distance, rating, delivery time and food options"
    ]
    edge
    [
        source 4
        target 5
        label "[c] final condition. other condition"
    ]
]
