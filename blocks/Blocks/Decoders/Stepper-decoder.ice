{
  "version": "1.1",
  "package": {
    "name": "Bipolar-Stepper-decoder",
    "version": "0.0.1",
    "description": "A Bipolar stepper motor decoder",
    "author": "Andres Prieto-Moreno, Juan Gonzalez-Gomez",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22147.542%22%20height=%22147.274%22%20viewBox=%220%200%20138.32084%20138.0697%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22243.885%22%20y=%22397.532%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20transform=%22translate(-240.446%20-354.886)%22%3E%3Ctspan%20x=%22243.885%22%20y=%22397.532%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22262.786%22%20y=%22396.922%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20transform=%22translate(-240.446%20-354.886)%22%3E%3Ctspan%20x=%22262.786%22%20y=%22396.922%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22270.588%22%20y=%22367.875%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-240.446%20-354.886)%22%3E%3Ctspan%20x=%22270.588%22%20y=%22367.875%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2217.5%22%3EStepper%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22266.957%22%20y=%22492.708%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-240.446%20-354.886)%22%3E%3Ctspan%20x=%22266.957%22%20y=%22492.708%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2217.5%22%3EDecoder%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22281.99%22%20y=%22397.059%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-240.446%20-354.886)%22%3E%3Ctspan%20x=%22281.99%22%20y=%22397.059%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22300.891%22%20y=%22397.059%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-240.446%20-354.886)%22%3E%3Ctspan%20x=%22300.891%22%20y=%22397.059%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22244.036%22%20y=%22421.074%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20transform=%22translate(-240.446%20-354.886)%22%3E%3Ctspan%20x=%22244.036%22%20y=%22421.074%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22262.937%22%20y=%22420.465%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20transform=%22translate(-240.446%20-354.886)%22%3E%3Ctspan%20x=%22262.937%22%20y=%22420.465%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22301.043%22%20y=%22420.601%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-240.446%20-354.886)%22%3E%3Ctspan%20x=%22301.043%22%20y=%22420.601%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22282.751%22%20y=%22420.906%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-240.446%20-354.886)%22%3E%3Ctspan%20x=%22282.751%22%20y=%22420.906%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22243.949%22%20y=%22445.983%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20transform=%22translate(-240.446%20-354.886)%22%3E%3Ctspan%20x=%22243.949%22%20y=%22445.983%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22262.668%22%20y=%22446.404%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20transform=%22translate(-240.446%20-354.886)%22%3E%3Ctspan%20x=%22262.668%22%20y=%22446.404%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22283.049%22%20y=%22446.062%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-240.446%20-354.886)%22%3E%3Ctspan%20x=%22283.049%22%20y=%22446.062%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22301.768%22%20y=%22446.483%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-240.446%20-354.886)%22%3E%3Ctspan%20x=%22301.768%22%20y=%22446.483%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22244.098%22%20y=%22468.441%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20transform=%22translate(-240.446%20-354.886)%22%3E%3Ctspan%20x=%22244.098%22%20y=%22468.441%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22262.817%22%20y=%22468.863%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20transform=%22translate(-240.446%20-354.886)%22%3E%3Ctspan%20x=%22262.817%22%20y=%22468.863%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22284.087%22%20y=%22468.392%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-240.446%20-354.886)%22%3E%3Ctspan%20x=%22284.087%22%20y=%22468.392%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22302.988%22%20y=%22468.392%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-240.446%20-354.886)%22%3E%3Ctspan%20x=%22302.988%22%20y=%22468.392%22%3E1%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M1.58%2045.694h79.21M19.291%2025.041v92.204M1.364%2071.302h78.52M38.383%2025.049v92.896M58.182%2025.049v92.896M1.014%2095.344H79.88%22%20fill=%22#00f%22%20stroke=%22#333%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20stroke=%22#00f%22%20fill=%22none%22%20stroke-width=%226.251%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M150.94%20544.717a13.5%2013.5%200%201%200-27%200v100.677M150.97%20544.717a13.5%2013.5%200%200%201%206.75-11.69%2013.5%2013.5%200%200%201%2013.5%200%2013.5%2013.5%200%200%201%206.75%2011.69M177.97%20544.894a13.5%2013.5%200%200%201%206.75-11.691%2013.5%2013.5%200%200%201%2013.5%200%2013.5%2013.5%200%200%201%206.75%2011.691M205%20544.54a13.5%2013.5%200%200%201%2027%200v99.025%22%20transform=%22matrix(0%20.32664%20-.31343%200%20303.784%2039.841)%22/%3E%3C/g%3E%3Cpath%20d=%22M132.723%2041.23c1.512%200%202.909-.84%203.665-2.205a4.571%204.571%200%200%200%200-4.41c-.756-1.364-2.153-2.205-3.665-2.205H101.17M132.723%2041.24a4.231%204.41%200%200%201%203.665%202.204%204.231%204.41%200%200%201%200%204.41%204.231%204.41%200%200%201-3.665%202.205%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M132.668%2050.059a4.231%204.41%200%200%201%203.664%202.205%204.231%204.41%200%200%201%200%204.41%204.231%204.41%200%200%201-3.664%202.204M132.779%2058.888c1.511%200%202.908.84%203.664%202.205a4.571%204.571%200%200%201%200%204.41c-.756%201.364-2.153%202.205-3.664%202.205h-31.037%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "28a26980-a87d-4936-92d0-815d2e1780a5",
          "type": "basic.output",
          "data": {
            "name": "A1",
            "pins": [
              {
                "index": "0",
                "name": "LED7",
                "value": "104"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 696,
            "y": 48
          }
        },
        {
          "id": "d89bd31b-f13c-4b4f-a9b2-9dcf02182a2e",
          "type": "basic.input",
          "data": {
            "name": "c1",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 72,
            "y": 120
          }
        },
        {
          "id": "65bafcd4-94d9-43f2-bdc5-f73f3acd542b",
          "type": "32200dc0915d45d6ec035bcec61c8472f0cc7b88",
          "position": {
            "x": 472,
            "y": 120
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6f2841b1-96fe-4946-a6b1-92b3d1fb9cf1",
          "type": "basic.output",
          "data": {
            "name": "A2",
            "pins": [
              {
                "index": "0",
                "name": "LED6",
                "value": "102"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 696,
            "y": 120
          }
        },
        {
          "id": "4f756761-e36f-4d9c-bd4c-e6d2c47c2833",
          "type": "08b697cf46f209ed569767242210eb25f35fa5f9",
          "position": {
            "x": 312,
            "y": 192
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2fa8f92a-71ad-4cf9-8e3c-0729fe0e8147",
          "type": "basic.output",
          "data": {
            "name": "B1",
            "pins": [
              {
                "index": "0",
                "name": "LED5",
                "value": "101"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 696,
            "y": 192
          }
        },
        {
          "id": "20f18dc9-cd85-4de6-8a34-48349160f8bd",
          "type": "basic.input",
          "data": {
            "name": "c0",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 72,
            "y": 208
          }
        },
        {
          "id": "ffd874e3-5931-4aa8-a40c-1417870faf95",
          "type": "32200dc0915d45d6ec035bcec61c8472f0cc7b88",
          "position": {
            "x": 480,
            "y": 272
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "95f2a0eb-edbf-4d3e-8079-33db8d33fd02",
          "type": "basic.output",
          "data": {
            "name": "B2",
            "pins": [
              {
                "index": "0",
                "name": "LED4",
                "value": "99"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 696,
            "y": 272
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "65bafcd4-94d9-43f2-bdc5-f73f3acd542b",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "6f2841b1-96fe-4946-a6b1-92b3d1fb9cf1",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "4f756761-e36f-4d9c-bd4c-e6d2c47c2833",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "2fa8f92a-71ad-4cf9-8e3c-0729fe0e8147",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "ffd874e3-5931-4aa8-a40c-1417870faf95",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "95f2a0eb-edbf-4d3e-8079-33db8d33fd02",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "4f756761-e36f-4d9c-bd4c-e6d2c47c2833",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "ffd874e3-5931-4aa8-a40c-1417870faf95",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "d89bd31b-f13c-4b4f-a9b2-9dcf02182a2e",
            "port": "out"
          },
          "target": {
            "block": "65bafcd4-94d9-43f2-bdc5-f73f3acd542b",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "d89bd31b-f13c-4b4f-a9b2-9dcf02182a2e",
            "port": "out"
          },
          "target": {
            "block": "28a26980-a87d-4936-92d0-815d2e1780a5",
            "port": "in"
          },
          "vertices": [
            {
              "x": 288,
              "y": 88
            }
          ]
        },
        {
          "source": {
            "block": "d89bd31b-f13c-4b4f-a9b2-9dcf02182a2e",
            "port": "out"
          },
          "target": {
            "block": "4f756761-e36f-4d9c-bd4c-e6d2c47c2833",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "20f18dc9-cd85-4de6-8a34-48349160f8bd",
            "port": "out"
          },
          "target": {
            "block": "4f756761-e36f-4d9c-bd4c-e6d2c47c2833",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 0,
        "y": 0
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "32200dc0915d45d6ec035bcec61c8472f0cc7b88": {
      "package": {
        "name": "NOT",
        "version": "1.0.0",
        "description": "NOT logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2291.33%22%20height=%2245.752%22%20version=%221%22%3E%3Cpath%20d=%22M0%2020.446h27v2H0zM70.322%2020.447h15.3v2h-15.3z%22/%3E%3Cpath%20d=%22M66.05%2026.746c-2.9%200-5.3-2.4-5.3-5.3s2.4-5.3%205.3-5.3%205.3%202.4%205.3%205.3-2.4%205.3-5.3%205.3zm0-8.6c-1.8%200-3.3%201.5-3.3%203.3%200%201.8%201.5%203.3%203.3%203.3%201.8%200%203.3-1.5%203.3-3.3%200-1.8-1.5-3.3-3.3-3.3z%22/%3E%3Cpath%20d=%22M25.962%202.563l33.624%2018.883L25.962%2040.33V2.563z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "// NOT logic gate\n\nassign c = ~ a;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "08b697cf46f209ed569767242210eb25f35fa5f9": {
      "package": {
        "name": "XOR",
        "version": "1.0.0",
        "description": "XOR logic gate",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-252%20409.9h26v2h-26zM-252%20429.9h27v2h-27zM-186.5%20419.9h24.5v2h-24.5z%22/%3E%3Cpath%20d=%22M-184.6%20420.9c0-1-.6-2-.6-2-10.3-17.8-26-18-30.6-18H-233l2%202.4s5.7%207%205.7%2017.6c0%2010.6-5.7%2017.6-5.7%2017.6l-2%202.4h17.2c2.4%200%207.7%200%2013.6-2.4%205.7-2.3%2012-6.9%2017-15.7.1%200%20.6-1%20.6-1.9zm-18.9%2014.8c-5.4%202.2-9.8%202.2-12.3%202.2H-227c1.9-3.1%204.8-9%204.8-17s-2.9-13.9-4.8-17h11.3c4.7%200%2018.3-.1%2028%2017-4.8%208.4-10.6%2012.7-15.8%2014.8z%22/%3E%3Cpath%20d=%22M-238.3%20440.9h3.6c2.3-3.7%206.5-11.6%206.5-19.8%200-8.5-4.4-16.5-6.8-20.2h-3.6c1.4%202%207.4%2011%207.4%2020.2%200%208.9-5.7%2017.7-7.1%2019.8z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// XOR logic gate\n\nassign c = a ^ b;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 80
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 208
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    }
  }
}