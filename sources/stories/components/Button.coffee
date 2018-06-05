import { ddbs as dd } from 'ddeyes'
import { storiesOf } from '@storybook/react'
import cfxify from 'cfx.react.dom'
import Button from '../../components/Button'

CFX = cfxify {
  Button
}

handler = =>
  dd 'Hello Button!!!'

export default =>

  storiesOf 'Button', module

  .add 'Button'

  , =>

    {
      c_Button
    } = CFX

    c_Button
      type: 'primary'
      onClick: handler
    , '按钮'  