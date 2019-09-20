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
    node
    [
        id 6
        label "6"
    ]
    node
    [
        id 7
        label "7"
    ]
    node
    [
        id 8
        label "8"
    ]
    node
    [
        id 9
        label "9"
    ]
    node
    [
        id 10
        label "10"
    ]
    node
    [
        id 11
        label "11"
    ]
    node
    [
        id 12
        label "12"
    ]
    node
    [
        id 13
        label "13"
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
        label "[s] Ifood User clicks on the chosen food"
    ]
    edge
    [
        source 5
        target 6
        label "[e] system displays item details (description and price), ifoodUser-selectable item specifications, and a field to add notes"
    ]
    edge
    [
        source 6
        target 7
        label "[s] Ifood User choose item specifications, add some notes (if any) and click the 'add' button"
    ]
    edge
    [
        source 7
        target 8
        label "[e] system adds item to bag"
    ]
    edge
    [
        source 8
        target 9
        label "[s] Ifood User clicks the button to see the bag"
    ]
    edge
    [
        source 9
        target 10
        label "[e] system displays location where the items will be delivered, delivery time, restaurant name, items chosen, price, coupon option, payment method and order button"
    ]
    edge
    [
        source 10
        target 11
        label "[s] Ifood User choose payment method and click the order button"
    ]
    edge
    [
        source 11
        target 12
        label "[e] system displays order status and expected delivery time"
    ]
    edge
    [
        source 12
        target 13
        label "[c] final condition. other condition"
    ]
]
