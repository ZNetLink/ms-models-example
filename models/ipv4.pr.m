{
  "interface": {
    "begsim_intrpt": true,
    "priority": 0
  },
  "attributes": [
    {
      "name": "routing enabled",
      "label": "启用路由功能",
      "type": "bool",
      "desc": "是否启用IP路由转发功能",
      "unit": "",
      "validator": "",
      "defaultValue": false,
      "symbolMap": [
        {
          "key": "启用",
          "value": true
        },
        {
          "key": "禁用",
          "value": false
        }
      ],
      "allowOtherValues": false
    },
    {
      "name": "processing rate",
      "label": "处理速率",
      "type": "int",
      "desc": "IP数据包处理速率，单位：pkt/s",
      "unit": "pkt/s",
      "validator": "",
      "defaultValue": 1000000,
      "symbolMap": [],
      "allowOtherValues": true
    },
    {
      "name": "gateway",
      "label": "默认网关",
      "type": "string",
      "desc": "默认网关IP地址",
      "unit": "",
      "validator": "",
      "defaultValue": "",
      "symbolMap": [],
      "allowOtherValues": true
    },
    {
      "name": "interfaces",
      "label": "网络接口配置",
      "type": "array",
      "desc": "物理网络接口配置列表",
      "unit": "",
      "validator": "",
      "defaultValue": [],
      "symbolMap": [],
      "allowOtherValues": true,
      "children": [
        {
          "name": "name",
          "label": "接口名称",
          "type": "string",
          "desc": "网络接口名称",
          "defaultValue": "IF0"
        },
        {
          "name": "ip address",
          "label": "IP地址",
          "type": "string",
          "desc": "接口IP地址",
          "defaultValue": "192.168.1.1"
        },
        {
          "name": "mask",
          "label": "子网掩码",
          "type": "string",
          "desc": "子网掩码，格式如255.255.255.0",
          "defaultValue": "255.255.255.0"
        },
        {
          "name": "mtu",
          "label": "MTU",
          "type": "int",
          "desc": "最大传输单元，单位：字节",
          "defaultValue": 1500
        },
        {
          "name": "speed",
          "label": "接口速率",
          "type": "float",
          "desc": "接口数据传输速率，单位：kbps",
          "defaultValue": 1000000
        },
        {
          "name": "routing protocols",
          "label": "路由协议",
          "type": "string",
          "desc": "支持的路由协议，多个协议用逗号分隔",
          "defaultValue": ""
        }
      ]
    },
    {
      "name": "loopback interfaces",
      "label": "回环接口配置",
      "type": "array",
      "desc": "回环接口配置列表",
      "unit": "",
      "validator": "",
      "defaultValue": [],
      "symbolMap": [],
      "allowOtherValues": true,
      "children": [
        {
          "name": "name",
          "label": "接口名称",
          "type": "string",
          "desc": "回环接口名称",
          "defaultValue": "lo0"
        },
        {
          "name": "ip address",
          "label": "IP地址",
          "type": "string",
          "desc": "回环接口IP地址",
          "defaultValue": "127.0.0.1"
        },
        {
          "name": "mask",
          "label": "子网掩码",
          "type": "string",
          "desc": "子网掩码，格式如255.255.255.0",
          "defaultValue": "255.0.0.0"
        },
        {
          "name": "mtu",
          "label": "MTU",
          "type": "int",
          "desc": "最大传输单元，单位：字节",
          "defaultValue": 65536
        }
      ]
    },
    {
      "name": "static routes",
      "label": "静态路由表",
      "type": "array",
      "desc": "静态路由配置列表",
      "unit": "",
      "validator": "",
      "defaultValue": [],
      "symbolMap": [],
      "allowOtherValues": true,
      "children": [
        {
          "name": "destination",
          "label": "目标网络",
          "type": "string",
          "desc": "目标网络地址，格式如192.168.1.0/24",
          "defaultValue": "0.0.0.0/0"
        },
        {
          "name": "next hop",
          "label": "下一跳",
          "type": "string",
          "desc": "下一跳IP地址",
          "defaultValue": "192.168.1.1"
        },
        {
          "name": "metric",
          "label": "跳数",
          "type": "int",
          "desc": "路由跳数",
          "defaultValue": 1
        }
      ]
    }
  ]
}
