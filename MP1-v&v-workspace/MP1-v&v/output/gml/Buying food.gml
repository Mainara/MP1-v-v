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
    node
    [
        id 14
        label "14"
    ]
    node
    [
        id 15
        label "15"
    ]
    node
    [
        id 16
        label "16"
    ]
    node
    [
        id 17
        label "17"
    ]
    node
    [
        id 18
        label "18"
    ]
    node
    [
        id 19
        label "19"
    ]
    node
    [
        id 20
        label "20"
    ]
    node
    [
        id 21
        label "21"
    ]
    node
    [
        id 22
        label "22"
    ]
    node
    [
        id 23
        label "23"
    ]
    node
    [
        id 24
        label "24"
    ]
    node
    [
        id 25
        label "25"
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
        label "[s] iFood User clicks on restaurants button and click in one restaurant"
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
        label "[s] iFood User clicks on the chosen food from the menu"
    ]
    edge
    [
        source 5
        target 6
        label "[e] system displays item details (description and price), ifoodUser-selectable item  specifications, and a field to add notes"
    ]
    edge
    [
        source 6
        target 7
        label "[s] iFood User choose item specifications, add some notes (if any) and click the 'add' button"
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
        label "[s] iFood User clicks the button to see the bag"
    ]
    edge
    [
        source 9
        target 10
        label "[e] system displays location where the items will be delivered, delivery time,  restaurant name, items chosen, price, coupon option, payment method and order button"
    ]
    edge
    [
        source 10
        target 11
        label "[s] iFood User choose payment method and click the order button"
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
        label "[s] iFood User clicks the see details button"
    ]
    edge
    [
        source 13
        target 14
        label "[e] system displays order items, status, payment method and order tracking"
    ]
    edge
    [
        source 14
        target 15
        label "[c] successfully chosen and processed food"
    ]
    edge
    [
        source 2
        target 16
        label "[s] iFood User clicks on favorites button"
    ]
    edge
    [
        source 16
        target 17
        label "[e] system displays user favorite restaurants"
    ]
    edge
    [
        source 17
        target 3
        label "[s] iFood User clicks on chosen restaurant"
    ]
    edge
    [
        source 2
        target 18
        label "[s] iFood User clicks on previous restaurants button"
    ]
    edge
    [
        source 18
        target 19
        label "[e] system displays user previous restaurants"
    ]
    edge
    [
        source 19
        target 3
        label "[s] iFood User clicks on chosen restaurant"
    ]
    edge
    [
        source 4
        target 20
        label "[s] iFood User clicks on previous orders button"
    ]
    edge
    [
        source 20
        target 21
        label "[e] system presents a list of user orders"
    ]
    edge
    [
        source 21
        target 22
        label "[s] iFood User select one order"
    ]
    edge
    [
        source 22
        target 23
        label "[e] system list items from previous order"
    ]
    edge
    [
        source 23
        target 9
        label "[s] iFood User select items from order to add into current bag"
    ]
    edge
    [
        source 9
        target 2
        label "[e] system informs that chosen restaurant is closed"
    ]
    edge
    [
        source 11
        target 10
        label "[e] system alerts the user that chosen payment method was unauthorized"
    ]
    edge
    [
        source 12
        target 24
        label "[s] iFood User clicks on cancel order button"
    ]
    edge
    [
        source 24
        target 25
        label "[e] system presents a confirmation dialog"
    ]
    edge
    [
        source 25
        target 3
        label "[s] iFood User selects cancel button"
    ]
    edge
    [
        source 22
        target 15
        label "[e] system please choose food from the menu"
    ]
]
