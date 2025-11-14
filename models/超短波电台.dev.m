{
  "id": "vhf",
  "type": "无线电台",
  "subtype": "",
  "desc": "超短波电台VHF通信设备",
  "icon": "ti/VHF.png",
  "target": [
    "LIGHT"
  ],
  "macList": [
    {"name": "VHF", "type": "VHF"}
  ],
  "metadata": {
    "LIGHT": {
      "macList": [
        "VHF"
      ]
    }
  },
  "attributes": [
    {
      "name": "VHF",
      "label": "超短波电台",
      "type": "object",
      "desc": "超短波通信设备",
      "unit": "",
      "validator": "",
      "defaultValue": {},
      "symbolMap": [],
      "allowOtherValues": true,
      "children": [
        {
          "name": "protocol",
          "label": "协议",
          "type": "string",
          "desc": "",
          "unit": "",
          "validator": "",
          "defaultValue": "TDMA",
          "symbolMap": [
            {
              "key": "TDMA",
              "value": "TDMA"
            }
          ],
          "hidden": true,
          "allowOtherValues": false
        },
        {
          "name": "slotDuration",
          "label": "时隙持续时间",
          "type": "int",
          "desc": "时隙长度",
          "unit": "s",
          "validator": "",
          "defaultValue": 0.577,
          "symbolMap": [],
          "allowOtherValues": true
        },
        {
          "name": "epochDuration",
          "label": "时元长度",
          "type": "int",
          "desc": "时元长度",
          "unit": "s",
          "validator": "",
          "defaultValue": 4.615,
          "symbolMap": [],
          "allowOtherValues": true
        },
        {
          "name": "allocatedSlots",
          "label": "分配时隙数",
          "type": "int",
          "desc": "分配时隙数",
          "unit": "",
          "validator": "",
          "defaultValue": 3,
          "symbolMap": [],
          "allowOtherValues": true
        },
        {
          "name": "transmitter",
          "label": "发信机",
          "type": "object",
          "desc": "",
          "unit": "",
          "validator": "",
          "defaultValue": {},
          "symbolMap": [],
          "allowOtherValues": true,
          "children": [
            {
              "name": "channel",
              "label": "信道",
              "type": "int",
              "desc": "用来区分不同的通信信道，通信信道相同时则可以通信",
              "unit": "",
              "validator": "",
              "defaultValue": 1,
              "symbolMap": [],
              "hidden": true,
              "allowOtherValues": true
            },
            {
              "name": "frequency",
              "label": "频率",
              "type": "int",
              "desc": "",
              "unit": "Hz",
              "validator": "",
              "defaultValue": 30000000,
              "symbolMap": [
                {
                  "key": "30MHz",
                  "value": 30000000
                },
                {
                  "key": "50MHz",
                  "value": 50000000
                },
                {
                  "key": "100MHz",
                  "value": 100000000
                }
              ],
              "allowOtherValues": true
            },
            {
              "name": "power",
              "label": "发射功率",
              "type": "int",
              "desc": "发射功率",
              "unit": "W",
              "validator": "",
              "defaultValue": 30,
              "symbolMap": [
                {
                  "key": "低(1W)",
                  "value": 1
                },
                {
                  "key": "中(10W)",
                  "value": 10
                },
                {
                  "key": "高(30W)",
                  "value": 30
                }
              ],
              "allowOtherValues": true
            },
            {
              "name": "bandwidth",
              "label": "带宽",
              "type": "int",
              "desc": "通信频宽",
              "unit": "Hz",
              "validator": "",
              "defaultValue": 500000,
              "symbolMap": [
                {
                  "key": "0.5MHz",
                  "value": 500000
                },
                {
                  "key": "1MHz",
                  "value": 1000000
                },
                {
                  "key": "5MHz",
                  "value": 5000000
                }
              ],
              "allowOtherValues": true
            },
            {
              "name": "modulation",
              "label": "调制方式",
              "type": "string",
              "desc": "",
              "unit": "",
              "validator": "",
              "defaultValue": "BPSK",
              "symbolMap": [
                {
                  "key": "正交相移键控QPSK",
                  "value": "QPSK"
                },
                {
                  "key": "二进制相移键控BPSK",
                  "value": "BPSK"
                }
              ],
              "allowOtherValues": false
            },
            {
              "name": "interfereScheme",
              "label": "抗干扰方案",
              "type": "string",
              "desc": "",
              "unit": "",
              "validator": "",
              "defaultValue": "NO_INTERFERENCE",
              "symbolMap": [
                {
                  "key": "无干扰抗",
                  "value": "NO_INTERFERENCE"
                },
                {
                  "key": "跳频抗干扰方式",
                  "value": "FREQUENCY_HOPPING"
                },
                {
                  "key": "扩频抗干扰方式",
                  "value": "SPREAD_SPECTRUM"
                },
                {
                  "key": "编码纠错抗干扰方式",
                  "value": "ERROR_CORRECTION_CODING"
                },
                {
                  "key": "波束成形抗干扰方式",
                  "value": "BEAM_FORMING"
                }
              ],
              "allowOtherValues": false
            },
            {
              "name": "code",
              "label": "",
              "type": "int",
              "desc": "",
              "unit": "",
              "validator": "",
              "defaultValue": 0,
              "symbolMap": [],
              "allowOtherValues": true
            },
            {
              "name": "gain",
              "label": "天线增益",
              "type": "float",
              "desc": "",
              "unit": "dBi",
              "validator": "",
              "defaultValue": 3,
              "symbolMap": [],
              "allowOtherValues": true
            },
            {
              "name": "dataRate",
              "label": "数据速率",
              "type": "int",
              "desc": "",
              "unit": "bps",
              "validator": "",
              "defaultValue": 54000000,
              "symbolMap": [
                {
                  "key": "1.2kbps",
                  "value": "1200"
                },
                {
                  "key": "2.4kbps",
                  "value": "2400"
                },
                {
                  "key": "4.8kbps",
                  "value": "4800"
                },
                {
                  "key": "9.6kbps",
                  "value": "9600"
                },
                {
                  "key": "19.2kbps",
                  "value": "19200"
                },
                {
                  "key": "38.4kbps",
                  "value": "38400"
                },
                {
                  "key": "64kbps",
                  "value": "64000"
                },
                {
                  "key": "128kbps",
                  "value": "128000"
                },
                {
                  "key": "256kbps",
                  "value": "256000"
                },
                {
                  "key": "512kbps",
                  "value": "512000"
                },
                {
                  "key": "1Mbps",
                  "value": "1000000"
                },
                {
                  "key": "2Mbps",
                  "value": "2000000"
                },
                {
                  "key": "6Mbps",
                  "value": "6000000"
                },
                {
                  "key": "12Mbps",
                  "value": "12000000"
                },
                {
                  "key": "24Mbps",
                  "value": "24000000"
                },
                {
                  "key": "54Mbps",
                  "value": "54000000"
                }
              ],
              "allowOtherValues": true
            },
            {
              "name": "lossModel",
              "label": "信道衰落模型",
              "type": "string",
              "desc": "",
              "unit": "",
              "validator": "",
              "defaultValue": "FreeSpace",
              "symbolMap": [
                {
                  "key": "自由空间衰落",
                  "value": "FreeSpace"
                },
                {
                  "key": "星地通信衰落",
                  "value": "SatelliteEarth"
                },
                {
                  "key": "短波通信衰落",
                  "value": "ShortWave"
                },
                {
                  "key": "超短波通信衰落",
                  "value": "ITM"
                }
              ],
              "allowOtherValues": false
            }
          ]
        },
        {
          "name": "receiver",
          "label": "收信机",
          "type": "object",
          "desc": "",
          "unit": "",
          "validator": "",
          "defaultValue": {},
          "symbolMap": [],
          "allowOtherValues": true,
          "children": [
            {
              "name": "channel",
              "label": "信道",
              "type": "int",
              "desc": "用来区分不同的通信信道，通信信道相同时则可以通信",
              "unit": "",
              "validator": "",
              "defaultValue": 1,
              "symbolMap": [],
              "allowOtherValues": true
            },
            {
              "name": "frequency",
              "label": "频率",
              "type": "int",
              "desc": "",
              "unit": "Hz",
              "validator": "",
              "defaultValue": 30000000,
              "symbolMap": [
                {
                  "key": "30MHz",
                  "value": 30000000
                },
                {
                  "key": "50MHz",
                  "value": 50000000
                },
                {
                  "key": "100MHz",
                  "value": 100000000
                }
              ],
              "allowOtherValues": true
            },
            {
              "name": "bandwidth",
              "label": "带宽",
              "type": "int",
              "desc": "通信频宽",
              "unit": "Hz",
              "validator": "",
              "defaultValue": 500000,
              "symbolMap": [
                {
                  "key": "0.5MHz",
                  "value": 500000
                },
                {
                  "key": "1MHz",
                  "value": 1000000
                },
                {
                  "key": "5MHz",
                  "value": 5000000
                }
              ],
              "allowOtherValues": true
            },
            {
              "name": "dataRate",
              "label": "数据速率",
              "type": "int",
              "desc": "",
              "unit": "bps",
              "validator": "",
              "defaultValue": 54000000,
              "symbolMap": [{"key": "1.2kbps", "value": "1200"}, {"key": "2.4kbps", "value": "2400"}, {"key": "4.8kbps", "value": "4800"}, {"key": "9.6kbps", "value": "9600"}, {"key": "19.2kbps", "value": "19200"}, {"key": "38.4kbps", "value": "38400"}, {"key": "64kbps", "value": "64000"}, {"key": "128kbps", "value": "128000"}, {"key": "256kbps", "value": "256000"}, {"key": "512kbps", "value": "512000"}, {"key": "1Mbps", "value": "1000000"}, {"key": "2Mbps", "value": "2000000"}, {"key": "6Mbps", "value": "6000000"}, {"key": "12Mbps", "value": "12000000"}, {"key": "24Mbps", "value": "24000000"}, {"key": "54Mbps", "value": "54000000"}],              "allowOtherValues": true
            },
            {
              "name": "code",
              "label": "",
              "type": "int",
              "desc": "",
              "unit": "",
              "validator": "",
              "defaultValue": 0,
              "symbolMap": [],
              "allowOtherValues": true
            },
            {
              "name": "modulation",
              "label": "调制方式",
              "type": "string",
              "desc": "",
              "unit": "",
              "validator": "",
              "defaultValue": "BPSK",
              "symbolMap": [
                {
                  "key": "正交相移键控QPSK",
                  "value": "QPSK"
                },
                {
                  "key": "二进制相移键控BPSK",
                  "value": "BPSK"
                }
              ],
              "allowOtherValues": true
            },
            {
              "name": "gain",
              "label": "天线增益",
              "type": "float",
              "desc": "",
              "unit": "dBi",
              "validator": "",
              "defaultValue": 0,
              "symbolMap": [],
              "allowOtherValues": true
            },
            {
              "name": "sensitivity",
              "label": "接收灵敏度",
              "type": "int",
              "desc": "",
              "unit": "dBm",
              "validator": "",
              "defaultValue": -100,
              "symbolMap": [
                {
                  "key": "-105",
                  "value": "-105"
                },
                {
                  "key": "-100",
                  "value": "-100"
                },
                {
                  "key": "-95",
                  "value": "-95"
                },
                {
                  "key": "-90",
                  "value": "-90"
                },
                {
                  "key": "-85",
                  "value": "-85"
                },
                {
                  "key": "-80",
                  "value": "-80"
                }
              ],
              "allowOtherValues": true
            },
            {
              "name": "noiseFigure",
              "label": "噪声系数",
              "type": "float",
              "desc": "",
              "unit": "",
              "validator": "",
              "defaultValue": 1,
              "symbolMap": [],
              "allowOtherValues": true
            }
          ]
        }
      ]
    }
  ],
  "ports": [
    {
      "name": "被复线接口",
      "type": "cable",
      "allowedTypes": [
        "cable"
      ]
    }
  ]
}
