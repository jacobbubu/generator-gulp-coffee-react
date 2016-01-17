ReactDOM = require 'react-dom'
React = require 'react'

Message = React.createClass
    displayName: 'Message'

    render: ->
        coffeeCup = <img
                        src='images/coffeeCup.svg'
                        style={width: '1em', height: '1em'}
                    />
        <div>
            <p>
                No {coffeeCup}, no code!
            </p>
        </div>

ReactDOM.render(
    <Message />
    document.getElementById 'container'
)