import cfxify from 'cfx.react.dom'
import { Button } from 'antd'

CFX = cfxify {
  Button
}

export default ({
  prpos...
}) =>
  {
    type
    children
    onClick    
  } = prpos

  {
    c_Button
  } = CFX

  c_Button
    type: type
    onClick: onClick
  , children  
