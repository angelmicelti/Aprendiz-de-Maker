{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "03251cd5-9276-43f5-9282-52b0d08b1e6e",
          "type": "basic.outputLabel",
          "data": {
            "name": "NOT_UP",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 752,
            "y": 56
          }
        },
        {
          "id": "861db09d-44ee-4f57-9f6b-149e50ccf074",
          "type": "basic.outputLabel",
          "data": {
            "name": "UP",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1440,
            "y": 56
          }
        },
        {
          "id": "2fed528b-b913-46ba-a46d-6b2d11fa95f0",
          "type": "basic.outputLabel",
          "data": {
            "name": "DOWN",
            "blockColor": "indianred",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 752,
            "y": 120
          }
        },
        {
          "id": "cc6272a1-d410-48f0-821b-cd7ae7f42e8d",
          "type": "basic.outputLabel",
          "data": {
            "name": "NOT_DOWN",
            "blockColor": "indianred",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1440,
            "y": 120
          }
        },
        {
          "id": "f33d4ad0-0104-45a7-8594-61ccb398be13",
          "type": "basic.input",
          "data": {
            "name": "UP",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "D13",
                "value": "64"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 136,
            "y": 168
          }
        },
        {
          "id": "fc42dfdb-7826-4a0d-9f34-596e6bbf4fca",
          "type": "basic.inputLabel",
          "data": {
            "name": "UP",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 312,
            "y": 168
          }
        },
        {
          "id": "7fc68381-1f0f-4871-b5d3-03511dfe9d75",
          "type": "basic.outputLabel",
          "data": {
            "name": "NOT_LEFT",
            "blockColor": "red",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 752,
            "y": 176
          }
        },
        {
          "id": "8806640e-ef5f-4919-90ad-ea97b11d69ee",
          "type": "basic.outputLabel",
          "data": {
            "name": "NOT_LEFT",
            "blockColor": "red",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1440,
            "y": 176
          }
        },
        {
          "id": "deca2e0d-1690-433a-aed1-9edd862f6d7b",
          "type": "basic.outputLabel",
          "data": {
            "name": "NOT_RIGHT",
            "blockColor": "yellow",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 752,
            "y": 232
          }
        },
        {
          "id": "e9ab76ff-fcda-4e7c-b86e-521f621746ec",
          "type": "basic.outputLabel",
          "data": {
            "name": "NOT_RIGHT",
            "blockColor": "yellow",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1440,
            "y": 232
          }
        },
        {
          "id": "418674ce-3432-425a-af9c-a952b13a9f3e",
          "type": "basic.inputLabel",
          "data": {
            "name": "NOT_UP",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 456,
            "y": 240
          }
        },
        {
          "id": "29fef805-077f-4883-81b2-f6db407abe70",
          "type": "basic.inputLabel",
          "data": {
            "name": "b",
            "blockColor": "lightgray",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1240,
            "y": 280
          }
        },
        {
          "id": "87b684c8-d955-4b4c-80a5-23b90ed3ec1c",
          "type": "basic.inputLabel",
          "data": {
            "name": "c",
            "blockColor": "navy",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1928,
            "y": 280
          }
        },
        {
          "id": "72eb79be-e973-454a-9616-3a9a01bbb698",
          "type": "basic.outputLabel",
          "data": {
            "name": "NOT_UP",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 752,
            "y": 304
          }
        },
        {
          "id": "0c00b585-c7d8-43de-9713-590710248435",
          "type": "basic.outputLabel",
          "data": {
            "name": "NOT_UP",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1440,
            "y": 304
          }
        },
        {
          "id": "74712b64-a5ff-4972-9857-dc35ad07eca9",
          "type": "basic.input",
          "data": {
            "name": "DOWN",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "D12",
                "value": "63"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 136,
            "y": 320
          }
        },
        {
          "id": "0a2162f7-e0fb-4d93-8005-50b2f272e9dc",
          "type": "basic.inputLabel",
          "data": {
            "name": "DOWN",
            "blockColor": "indianred",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 272,
            "y": 320
          }
        },
        {
          "id": "08d80062-6809-4930-8812-529fac828953",
          "type": "basic.outputLabel",
          "data": {
            "name": "NOT_DOWN",
            "blockColor": "indianred",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 752,
            "y": 368
          }
        },
        {
          "id": "582f72c3-5677-441b-b606-37a7caac359e",
          "type": "basic.outputLabel",
          "data": {
            "name": "NOT_DOWN",
            "blockColor": "indianred",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1440,
            "y": 368
          }
        },
        {
          "id": "3eb74cc1-a573-439b-9d2f-b42bda9157e1",
          "type": "basic.inputLabel",
          "data": {
            "name": "NOT_DOWN",
            "blockColor": "indianred",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 456,
            "y": 392
          }
        },
        {
          "id": "e4892283-5afe-4f26-a5e7-60bfd12bcfad",
          "type": "basic.outputLabel",
          "data": {
            "name": "LEFT",
            "blockColor": "red",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 752,
            "y": 424
          }
        },
        {
          "id": "b1e9107c-f817-48fa-b9f4-6daac814a7e3",
          "type": "basic.outputLabel",
          "data": {
            "name": "LEFT",
            "blockColor": "red",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1440,
            "y": 424
          }
        },
        {
          "id": "bd9776bd-41a9-4487-9292-2cff216489d5",
          "type": "basic.outputLabel",
          "data": {
            "name": "NOT_RIGHT",
            "blockColor": "yellow",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 752,
            "y": 480
          }
        },
        {
          "id": "2015c288-ef2f-4673-883f-844e17d8fb2a",
          "type": "basic.outputLabel",
          "data": {
            "name": "NOT_RIGHT",
            "blockColor": "yellow",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1440,
            "y": 480
          }
        },
        {
          "id": "3213fefc-9540-410f-9beb-d5388662e8e3",
          "type": "basic.inputLabel",
          "data": {
            "name": "a",
            "blockColor": "lightseagreen",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 2104,
            "y": 496
          }
        },
        {
          "id": "0ff93d73-34b7-4d9f-bf96-fec21fa27d91",
          "type": "basic.outputLabel",
          "data": {
            "name": "b",
            "blockColor": "lightgray",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1784,
            "y": 504
          }
        },
        {
          "id": "215e6539-f7fe-4d0b-a8c5-042acdb9e095",
          "type": "basic.input",
          "data": {
            "name": "LEFT",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "D11",
                "value": "21"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 128,
            "y": 512
          }
        },
        {
          "id": "4b6722ff-f2d2-4dee-b4e9-0ee745571e65",
          "type": "basic.inputLabel",
          "data": {
            "name": "LEFT",
            "blockColor": "red",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 264,
            "y": 512
          }
        },
        {
          "id": "2e694f25-0eab-49e8-a677-daa4422b6c9c",
          "type": "basic.outputLabel",
          "data": {
            "name": "e",
            "blockColor": "royalblue",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1784,
            "y": 576
          }
        },
        {
          "id": "6d66e042-5dda-4f9b-bde6-69cb215b9b10",
          "type": "basic.inputLabel",
          "data": {
            "name": "NOT_LEFT",
            "blockColor": "red",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 448,
            "y": 584
          }
        },
        {
          "id": "1bd1245a-d3d4-4ee1-902f-599949f5397c",
          "type": "basic.inputLabel",
          "data": {
            "name": "d",
            "blockColor": "springgreen",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 2104,
            "y": 600
          }
        },
        {
          "id": "ff547ed1-8554-4885-ab91-e29982ccb87f",
          "type": "basic.outputLabel",
          "data": {
            "name": "UP",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 752,
            "y": 632
          }
        },
        {
          "id": "cbc91122-45b8-4a3a-b85e-ef50d5d4b6d0",
          "type": "basic.outputLabel",
          "data": {
            "name": "NOT_UP",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1440,
            "y": 632
          }
        },
        {
          "id": "8d1992c9-9aa7-49f5-a53a-263e14b85c21",
          "type": "basic.outputLabel",
          "data": {
            "name": "NOT_DOWN",
            "blockColor": "indianred",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 752,
            "y": 696
          }
        },
        {
          "id": "ee499426-d6ad-406e-9364-2e97014d350b",
          "type": "basic.outputLabel",
          "data": {
            "name": "DOWN",
            "blockColor": "indianred",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1440,
            "y": 696
          }
        },
        {
          "id": "3163cd0d-7ef6-4213-ae3a-feb0ca0de3cf",
          "type": "basic.input",
          "data": {
            "name": "RIGHT",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "D10",
                "value": "22"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 128,
            "y": 720
          }
        },
        {
          "id": "759ebae7-fb18-4946-b331-8137d16bfad8",
          "type": "basic.inputLabel",
          "data": {
            "name": "RIGHT",
            "blockColor": "yellow",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 264,
            "y": 720
          }
        },
        {
          "id": "307149c2-617c-49a8-8a51-b296125ce34c",
          "type": "basic.outputLabel",
          "data": {
            "name": "a",
            "blockColor": "lightseagreen",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 2048,
            "y": 720
          }
        },
        {
          "id": "7cfefa2e-05c6-4f56-91c1-d39654ed3e0d",
          "type": "basic.outputLabel",
          "data": {
            "name": "NOT_LEFT",
            "blockColor": "red",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 752,
            "y": 752
          }
        },
        {
          "id": "4df73351-6f6d-46be-9698-b9acd41de526",
          "type": "basic.outputLabel",
          "data": {
            "name": "NOT_LEFT",
            "blockColor": "red",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1440,
            "y": 752
          }
        },
        {
          "id": "f0d4724f-4770-4261-97a3-263aec39a7b3",
          "type": "basic.output",
          "data": {
            "name": "OUTPUT",
            "virtual": false,
            "range": "[5:0]",
            "pins": [
              {
                "index": "5",
                "name": "D5",
                "value": "7"
              },
              {
                "index": "4",
                "name": "D4",
                "value": "8"
              },
              {
                "index": "3",
                "name": "D3",
                "value": "3"
              },
              {
                "index": "2",
                "name": "D2",
                "value": "4"
              },
              {
                "index": "1",
                "name": "D1",
                "value": "1"
              },
              {
                "index": "0",
                "name": "D0",
                "value": "2"
              }
            ]
          },
          "position": {
            "x": 2344,
            "y": 760
          }
        },
        {
          "id": "20668dfe-1b5b-4024-9925-4bcb2df7f925",
          "type": "basic.outputLabel",
          "data": {
            "name": "b",
            "blockColor": "lightgray",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 2048,
            "y": 768
          }
        },
        {
          "id": "cb898131-9472-4f60-a574-c1d0c2851327",
          "type": "basic.inputLabel",
          "data": {
            "name": "NOT_RIGHT",
            "blockColor": "yellow",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 448,
            "y": 792
          }
        },
        {
          "id": "7b94331f-76f3-4cd7-89c0-59e34e84218f",
          "type": "basic.outputLabel",
          "data": {
            "name": "NOT_RIGHT",
            "blockColor": "yellow",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 752,
            "y": 808
          }
        },
        {
          "id": "447b730f-cab2-41c0-8fc5-ee362862572a",
          "type": "basic.outputLabel",
          "data": {
            "name": "NOT_RIGHT",
            "blockColor": "yellow",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1440,
            "y": 808
          }
        },
        {
          "id": "efb54971-de27-4173-9c4b-a53b02842edd",
          "type": "basic.outputLabel",
          "data": {
            "name": "c",
            "blockColor": "navy",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 2048,
            "y": 816
          }
        },
        {
          "id": "b77c8b54-c162-44c6-b7f7-116866c4e4aa",
          "type": "basic.inputLabel",
          "data": {
            "name": "e",
            "blockColor": "royalblue",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1240,
            "y": 856
          }
        },
        {
          "id": "fe4d45e3-3778-4f2b-8e43-df477ad6c793",
          "type": "basic.inputLabel",
          "data": {
            "name": "f",
            "blockColor": "deepskyblue",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1928,
            "y": 856
          }
        },
        {
          "id": "10b4de9f-20ba-460a-bf7a-7d5fc7c70465",
          "type": "basic.outputLabel",
          "data": {
            "name": "d",
            "blockColor": "springgreen",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 2048,
            "y": 864
          }
        },
        {
          "id": "61b0fdd0-e56a-4167-9165-8809d1aa4cc2",
          "type": "basic.outputLabel",
          "data": {
            "name": "NOT_UP",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 752,
            "y": 880
          }
        },
        {
          "id": "66286371-d967-4793-bae4-2120f4d825e4",
          "type": "basic.outputLabel",
          "data": {
            "name": "NOT_UP",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1440,
            "y": 880
          }
        },
        {
          "id": "057a6b5b-2e5a-4b2b-aee5-5a9333bdebc7",
          "type": "basic.outputLabel",
          "data": {
            "name": "e",
            "blockColor": "royalblue",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 2048,
            "y": 912
          }
        },
        {
          "id": "bd5e9c51-d05c-4302-bbd2-572d462b9779",
          "type": "basic.outputLabel",
          "data": {
            "name": "NOT_DOWN",
            "blockColor": "indianred",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 752,
            "y": 944
          }
        },
        {
          "id": "57f9165d-a476-44b7-be29-557e66f6cd65",
          "type": "basic.outputLabel",
          "data": {
            "name": "NOT_DOWN",
            "blockColor": "indianred",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1440,
            "y": 944
          }
        },
        {
          "id": "10e12a6d-b5e8-439a-ad93-5bd1dc3b6fcc",
          "type": "basic.outputLabel",
          "data": {
            "name": "f",
            "blockColor": "deepskyblue",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 2048,
            "y": 960
          }
        },
        {
          "id": "0ff960d2-fe05-4936-be88-bb8dbf71e283",
          "type": "basic.outputLabel",
          "data": {
            "name": "NOT_LEFT",
            "blockColor": "red",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 752,
            "y": 1000
          }
        },
        {
          "id": "debac619-7b52-486c-872d-2f456a147d25",
          "type": "basic.outputLabel",
          "data": {
            "name": "NOT_LEFT",
            "blockColor": "red",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1440,
            "y": 1000
          }
        },
        {
          "id": "6486acda-25ee-4342-9671-e91a5e0db687",
          "type": "basic.outputLabel",
          "data": {
            "name": "RIGHT",
            "blockColor": "yellow",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 752,
            "y": 1056
          }
        },
        {
          "id": "24d31d22-8c3e-4664-b883-ab4476e940fc",
          "type": "basic.outputLabel",
          "data": {
            "name": "RIGHT",
            "blockColor": "yellow",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1440,
            "y": 1056
          }
        },
        {
          "id": "ad5137e2-0e1f-4c24-aac1-a470491470f4",
          "type": "32200dc0915d45d6ec035bcec61c8472f0cc7b88",
          "position": {
            "x": 320,
            "y": 240
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9895b8a7-c0a3-46bc-adf2-7ed67ab78d66",
          "type": "32200dc0915d45d6ec035bcec61c8472f0cc7b88",
          "position": {
            "x": 320,
            "y": 392
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "30d5794d-13a1-42c1-935b-82ecf1ce3d3c",
          "type": "28434d709e93f609b5978cf6f1fc594f6d83d489",
          "position": {
            "x": 928,
            "y": 128
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "2c3fc9d2-8536-4975-b9f2-5ceaeadef8e2",
          "type": "32200dc0915d45d6ec035bcec61c8472f0cc7b88",
          "position": {
            "x": 312,
            "y": 584
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "17cf46d4-c2fc-4bda-bc86-a3c43b499909",
          "type": "32200dc0915d45d6ec035bcec61c8472f0cc7b88",
          "position": {
            "x": 312,
            "y": 792
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4edc9669-fdf3-4ffb-a3f8-504c39268d28",
          "type": "basic.info",
          "data": {
            "info": "D",
            "readonly": true
          },
          "position": {
            "x": 968,
            "y": 80
          },
          "size": {
            "width": 72,
            "height": 64
          }
        },
        {
          "id": "d32fd8cb-6a1b-4cd2-a07f-404f6782302b",
          "type": "2fa1b5e2ab379d4aa2f25ff2ff5a6874c24d3cab",
          "position": {
            "x": 1088,
            "y": 280
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "12dd3908-5d92-4ce4-bae5-79b179a7d584",
          "type": "28434d709e93f609b5978cf6f1fc594f6d83d489",
          "position": {
            "x": 928,
            "y": 376
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "83e0dc64-33ac-413a-8e74-591b9a88d585",
          "type": "basic.info",
          "data": {
            "info": "L",
            "readonly": true
          },
          "position": {
            "x": 968,
            "y": 328
          },
          "size": {
            "width": 72,
            "height": 64
          }
        },
        {
          "id": "c178c0d0-5b79-4cf1-b004-63d9b89ebd6a",
          "type": "28434d709e93f609b5978cf6f1fc594f6d83d489",
          "position": {
            "x": 1616,
            "y": 128
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "f547944b-c4d9-4398-940e-b79395cbf8d7",
          "type": "basic.info",
          "data": {
            "info": "U",
            "readonly": true
          },
          "position": {
            "x": 1656,
            "y": 80
          },
          "size": {
            "width": 72,
            "height": 64
          }
        },
        {
          "id": "2cba3b30-afb0-4dd1-8f82-3efb9719805a",
          "type": "2fa1b5e2ab379d4aa2f25ff2ff5a6874c24d3cab",
          "position": {
            "x": 1776,
            "y": 280
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "fd67159e-9acb-4fef-8b76-ef806172aef8",
          "type": "28434d709e93f609b5978cf6f1fc594f6d83d489",
          "position": {
            "x": 1616,
            "y": 376
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "120dc83e-48f1-4d94-a94d-92f7ba9bda8c",
          "type": "basic.info",
          "data": {
            "info": "L",
            "readonly": true
          },
          "position": {
            "x": 1656,
            "y": 328
          },
          "size": {
            "width": 72,
            "height": 64
          }
        },
        {
          "id": "f238c41f-eb64-4140-9d9e-2e63bae3b98c",
          "type": "28434d709e93f609b5978cf6f1fc594f6d83d489",
          "position": {
            "x": 928,
            "y": 704
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "9f9f470b-f85f-4f05-a737-e879576cd872",
          "type": "basic.info",
          "data": {
            "info": "U",
            "readonly": true
          },
          "position": {
            "x": 968,
            "y": 656
          },
          "size": {
            "width": 72,
            "height": 64
          }
        },
        {
          "id": "9164701a-e669-41d9-9e2f-ca4fc1fe7ffe",
          "type": "2fa1b5e2ab379d4aa2f25ff2ff5a6874c24d3cab",
          "position": {
            "x": 1088,
            "y": 856
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4c04e7f0-4aff-48c2-aa46-d06b5ae6df99",
          "type": "28434d709e93f609b5978cf6f1fc594f6d83d489",
          "position": {
            "x": 928,
            "y": 952
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "5aaeed40-b526-4cc4-97c8-5236671fd98b",
          "type": "basic.info",
          "data": {
            "info": "R",
            "readonly": true
          },
          "position": {
            "x": 968,
            "y": 904
          },
          "size": {
            "width": 72,
            "height": 64
          }
        },
        {
          "id": "70b986dd-7e91-4f1e-b032-ca9e12e88912",
          "type": "28434d709e93f609b5978cf6f1fc594f6d83d489",
          "position": {
            "x": 1616,
            "y": 704
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "a788a1a1-e039-4c88-82e0-3cabc1100e89",
          "type": "basic.info",
          "data": {
            "info": "D",
            "readonly": true
          },
          "position": {
            "x": 1656,
            "y": 656
          },
          "size": {
            "width": 72,
            "height": 64
          }
        },
        {
          "id": "10c526b2-3165-4b01-a8fa-b7e6605102c5",
          "type": "2fa1b5e2ab379d4aa2f25ff2ff5a6874c24d3cab",
          "position": {
            "x": 1776,
            "y": 856
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6bfc39cf-28f4-41fd-a174-c5ea8943a27f",
          "type": "28434d709e93f609b5978cf6f1fc594f6d83d489",
          "position": {
            "x": 1616,
            "y": 952
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "58c6feaa-13d9-47d9-aabd-edf28c675d48",
          "type": "basic.info",
          "data": {
            "info": "R",
            "readonly": true
          },
          "position": {
            "x": 1656,
            "y": 904
          },
          "size": {
            "width": 72,
            "height": 64
          }
        },
        {
          "id": "279d2449-f205-4b11-bd34-69a3dff6f16b",
          "type": "2fa1b5e2ab379d4aa2f25ff2ff5a6874c24d3cab",
          "position": {
            "x": 1936,
            "y": 544
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "35a9f22b-684d-4f15-ad87-a38b55d21b56",
          "type": "3cdab136a8309d15ba0a497f3c82c9306dda43e0",
          "position": {
            "x": 2192,
            "y": 776
          },
          "size": {
            "width": 96,
            "height": 192
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "f33d4ad0-0104-45a7-8594-61ccb398be13",
            "port": "out"
          },
          "target": {
            "block": "fc42dfdb-7826-4a0d-9f34-596e6bbf4fca",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "74712b64-a5ff-4972-9857-dc35ad07eca9",
            "port": "out"
          },
          "target": {
            "block": "0a2162f7-e0fb-4d93-8005-50b2f272e9dc",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "f33d4ad0-0104-45a7-8594-61ccb398be13",
            "port": "out"
          },
          "target": {
            "block": "ad5137e2-0e1f-4c24-aac1-a470491470f4",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "ad5137e2-0e1f-4c24-aac1-a470491470f4",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "418674ce-3432-425a-af9c-a952b13a9f3e",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "74712b64-a5ff-4972-9857-dc35ad07eca9",
            "port": "out"
          },
          "target": {
            "block": "9895b8a7-c0a3-46bc-adf2-7ed67ab78d66",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "9895b8a7-c0a3-46bc-adf2-7ed67ab78d66",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "3eb74cc1-a573-439b-9d2f-b42bda9157e1",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "215e6539-f7fe-4d0b-a8c5-042acdb9e095",
            "port": "out"
          },
          "target": {
            "block": "2c3fc9d2-8536-4975-b9f2-5ceaeadef8e2",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "215e6539-f7fe-4d0b-a8c5-042acdb9e095",
            "port": "out"
          },
          "target": {
            "block": "4b6722ff-f2d2-4dee-b4e9-0ee745571e65",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "2c3fc9d2-8536-4975-b9f2-5ceaeadef8e2",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "6d66e042-5dda-4f9b-bde6-69cb215b9b10",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "3163cd0d-7ef6-4213-ae3a-feb0ca0de3cf",
            "port": "out"
          },
          "target": {
            "block": "17cf46d4-c2fc-4bda-bc86-a3c43b499909",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "3163cd0d-7ef6-4213-ae3a-feb0ca0de3cf",
            "port": "out"
          },
          "target": {
            "block": "759ebae7-fb18-4946-b331-8137d16bfad8",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "17cf46d4-c2fc-4bda-bc86-a3c43b499909",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "cb898131-9472-4f60-a574-c1d0c2851327",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "03251cd5-9276-43f5-9282-52b0d08b1e6e",
            "port": "outlabel"
          },
          "target": {
            "block": "30d5794d-13a1-42c1-935b-82ecf1ce3d3c",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "2fed528b-b913-46ba-a46d-6b2d11fa95f0",
            "port": "outlabel"
          },
          "target": {
            "block": "30d5794d-13a1-42c1-935b-82ecf1ce3d3c",
            "port": "c894b704-f912-407d-be9d-175e04189cdc"
          }
        },
        {
          "source": {
            "block": "7fc68381-1f0f-4871-b5d3-03511dfe9d75",
            "port": "outlabel"
          },
          "target": {
            "block": "30d5794d-13a1-42c1-935b-82ecf1ce3d3c",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "deca2e0d-1690-433a-aed1-9edd862f6d7b",
            "port": "outlabel"
          },
          "target": {
            "block": "30d5794d-13a1-42c1-935b-82ecf1ce3d3c",
            "port": "7d329f7c-6bf6-4936-9dee-a598f9a8421c"
          }
        },
        {
          "source": {
            "block": "72eb79be-e973-454a-9616-3a9a01bbb698",
            "port": "outlabel"
          },
          "target": {
            "block": "12dd3908-5d92-4ce4-bae5-79b179a7d584",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "08d80062-6809-4930-8812-529fac828953",
            "port": "outlabel"
          },
          "target": {
            "block": "12dd3908-5d92-4ce4-bae5-79b179a7d584",
            "port": "c894b704-f912-407d-be9d-175e04189cdc"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e4892283-5afe-4f26-a5e7-60bfd12bcfad",
            "port": "outlabel"
          },
          "target": {
            "block": "12dd3908-5d92-4ce4-bae5-79b179a7d584",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "bd9776bd-41a9-4487-9292-2cff216489d5",
            "port": "outlabel"
          },
          "target": {
            "block": "12dd3908-5d92-4ce4-bae5-79b179a7d584",
            "port": "7d329f7c-6bf6-4936-9dee-a598f9a8421c"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "30d5794d-13a1-42c1-935b-82ecf1ce3d3c",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "d32fd8cb-6a1b-4cd2-a07f-404f6782302b",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "12dd3908-5d92-4ce4-bae5-79b179a7d584",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "d32fd8cb-6a1b-4cd2-a07f-404f6782302b",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "d32fd8cb-6a1b-4cd2-a07f-404f6782302b",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "29fef805-077f-4883-81b2-f6db407abe70",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "861db09d-44ee-4f57-9f6b-149e50ccf074",
            "port": "outlabel"
          },
          "target": {
            "block": "c178c0d0-5b79-4cf1-b004-63d9b89ebd6a",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "cc6272a1-d410-48f0-821b-cd7ae7f42e8d",
            "port": "outlabel"
          },
          "target": {
            "block": "c178c0d0-5b79-4cf1-b004-63d9b89ebd6a",
            "port": "c894b704-f912-407d-be9d-175e04189cdc"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "8806640e-ef5f-4919-90ad-ea97b11d69ee",
            "port": "outlabel"
          },
          "target": {
            "block": "c178c0d0-5b79-4cf1-b004-63d9b89ebd6a",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e9ab76ff-fcda-4e7c-b86e-521f621746ec",
            "port": "outlabel"
          },
          "target": {
            "block": "c178c0d0-5b79-4cf1-b004-63d9b89ebd6a",
            "port": "7d329f7c-6bf6-4936-9dee-a598f9a8421c"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c178c0d0-5b79-4cf1-b004-63d9b89ebd6a",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "2cba3b30-afb0-4dd1-8f82-3efb9719805a",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "fd67159e-9acb-4fef-8b76-ef806172aef8",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "2cba3b30-afb0-4dd1-8f82-3efb9719805a",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "0c00b585-c7d8-43de-9713-590710248435",
            "port": "outlabel"
          },
          "target": {
            "block": "fd67159e-9acb-4fef-8b76-ef806172aef8",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "582f72c3-5677-441b-b606-37a7caac359e",
            "port": "outlabel"
          },
          "target": {
            "block": "fd67159e-9acb-4fef-8b76-ef806172aef8",
            "port": "c894b704-f912-407d-be9d-175e04189cdc"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b1e9107c-f817-48fa-b9f4-6daac814a7e3",
            "port": "outlabel"
          },
          "target": {
            "block": "fd67159e-9acb-4fef-8b76-ef806172aef8",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "2015c288-ef2f-4673-883f-844e17d8fb2a",
            "port": "outlabel"
          },
          "target": {
            "block": "fd67159e-9acb-4fef-8b76-ef806172aef8",
            "port": "7d329f7c-6bf6-4936-9dee-a598f9a8421c"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "2cba3b30-afb0-4dd1-8f82-3efb9719805a",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "87b684c8-d955-4b4c-80a5-23b90ed3ec1c",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ff547ed1-8554-4885-ab91-e29982ccb87f",
            "port": "outlabel"
          },
          "target": {
            "block": "f238c41f-eb64-4140-9d9e-2e63bae3b98c",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "8d1992c9-9aa7-49f5-a53a-263e14b85c21",
            "port": "outlabel"
          },
          "target": {
            "block": "f238c41f-eb64-4140-9d9e-2e63bae3b98c",
            "port": "c894b704-f912-407d-be9d-175e04189cdc"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "7cfefa2e-05c6-4f56-91c1-d39654ed3e0d",
            "port": "outlabel"
          },
          "target": {
            "block": "f238c41f-eb64-4140-9d9e-2e63bae3b98c",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "7b94331f-76f3-4cd7-89c0-59e34e84218f",
            "port": "outlabel"
          },
          "target": {
            "block": "f238c41f-eb64-4140-9d9e-2e63bae3b98c",
            "port": "7d329f7c-6bf6-4936-9dee-a598f9a8421c"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "f238c41f-eb64-4140-9d9e-2e63bae3b98c",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "9164701a-e669-41d9-9e2f-ca4fc1fe7ffe",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "4c04e7f0-4aff-48c2-aa46-d06b5ae6df99",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "9164701a-e669-41d9-9e2f-ca4fc1fe7ffe",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "61b0fdd0-e56a-4167-9165-8809d1aa4cc2",
            "port": "outlabel"
          },
          "target": {
            "block": "4c04e7f0-4aff-48c2-aa46-d06b5ae6df99",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "bd5e9c51-d05c-4302-bbd2-572d462b9779",
            "port": "outlabel"
          },
          "target": {
            "block": "4c04e7f0-4aff-48c2-aa46-d06b5ae6df99",
            "port": "c894b704-f912-407d-be9d-175e04189cdc"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "0ff960d2-fe05-4936-be88-bb8dbf71e283",
            "port": "outlabel"
          },
          "target": {
            "block": "4c04e7f0-4aff-48c2-aa46-d06b5ae6df99",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "6486acda-25ee-4342-9671-e91a5e0db687",
            "port": "outlabel"
          },
          "target": {
            "block": "4c04e7f0-4aff-48c2-aa46-d06b5ae6df99",
            "port": "7d329f7c-6bf6-4936-9dee-a598f9a8421c"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "9164701a-e669-41d9-9e2f-ca4fc1fe7ffe",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "b77c8b54-c162-44c6-b7f7-116866c4e4aa",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "cbc91122-45b8-4a3a-b85e-ef50d5d4b6d0",
            "port": "outlabel"
          },
          "target": {
            "block": "70b986dd-7e91-4f1e-b032-ca9e12e88912",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ee499426-d6ad-406e-9364-2e97014d350b",
            "port": "outlabel"
          },
          "target": {
            "block": "70b986dd-7e91-4f1e-b032-ca9e12e88912",
            "port": "c894b704-f912-407d-be9d-175e04189cdc"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "4df73351-6f6d-46be-9698-b9acd41de526",
            "port": "outlabel"
          },
          "target": {
            "block": "70b986dd-7e91-4f1e-b032-ca9e12e88912",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "447b730f-cab2-41c0-8fc5-ee362862572a",
            "port": "outlabel"
          },
          "target": {
            "block": "70b986dd-7e91-4f1e-b032-ca9e12e88912",
            "port": "7d329f7c-6bf6-4936-9dee-a598f9a8421c"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "70b986dd-7e91-4f1e-b032-ca9e12e88912",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "10c526b2-3165-4b01-a8fa-b7e6605102c5",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "6bfc39cf-28f4-41fd-a174-c5ea8943a27f",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "10c526b2-3165-4b01-a8fa-b7e6605102c5",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "66286371-d967-4793-bae4-2120f4d825e4",
            "port": "outlabel"
          },
          "target": {
            "block": "6bfc39cf-28f4-41fd-a174-c5ea8943a27f",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "57f9165d-a476-44b7-be29-557e66f6cd65",
            "port": "outlabel"
          },
          "target": {
            "block": "6bfc39cf-28f4-41fd-a174-c5ea8943a27f",
            "port": "c894b704-f912-407d-be9d-175e04189cdc"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "debac619-7b52-486c-872d-2f456a147d25",
            "port": "outlabel"
          },
          "target": {
            "block": "6bfc39cf-28f4-41fd-a174-c5ea8943a27f",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "24d31d22-8c3e-4664-b883-ab4476e940fc",
            "port": "outlabel"
          },
          "target": {
            "block": "6bfc39cf-28f4-41fd-a174-c5ea8943a27f",
            "port": "7d329f7c-6bf6-4936-9dee-a598f9a8421c"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "10c526b2-3165-4b01-a8fa-b7e6605102c5",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "fe4d45e3-3778-4f2b-8e43-df477ad6c793",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "0ff93d73-34b7-4d9f-bf96-fec21fa27d91",
            "port": "outlabel"
          },
          "target": {
            "block": "279d2449-f205-4b11-bd34-69a3dff6f16b",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "2e694f25-0eab-49e8-a677-daa4422b6c9c",
            "port": "outlabel"
          },
          "target": {
            "block": "279d2449-f205-4b11-bd34-69a3dff6f16b",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "279d2449-f205-4b11-bd34-69a3dff6f16b",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "3213fefc-9540-410f-9beb-d5388662e8e3",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "279d2449-f205-4b11-bd34-69a3dff6f16b",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "1bd1245a-d3d4-4ee1-902f-599949f5397c",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "35a9f22b-684d-4f15-ad87-a38b55d21b56",
            "port": "d0c471ed-1f4f-44bc-92b1-f42fb9eb6179"
          },
          "target": {
            "block": "f0d4724f-4770-4261-97a3-263aec39a7b3",
            "port": "in"
          },
          "size": 6
        },
        {
          "source": {
            "block": "307149c2-617c-49a8-8a51-b296125ce34c",
            "port": "outlabel"
          },
          "target": {
            "block": "35a9f22b-684d-4f15-ad87-a38b55d21b56",
            "port": "71ca125a-f145-41a3-bcc1-ec4bdb11eb96"
          }
        },
        {
          "source": {
            "block": "20668dfe-1b5b-4024-9925-4bcb2df7f925",
            "port": "outlabel"
          },
          "target": {
            "block": "35a9f22b-684d-4f15-ad87-a38b55d21b56",
            "port": "8358f368-0b12-4a2a-b1cb-3a09e0cab940"
          }
        },
        {
          "source": {
            "block": "efb54971-de27-4173-9c4b-a53b02842edd",
            "port": "outlabel"
          },
          "target": {
            "block": "35a9f22b-684d-4f15-ad87-a38b55d21b56",
            "port": "dd9f2a04-81e7-4df6-80e9-443138d61548"
          }
        },
        {
          "source": {
            "block": "10b4de9f-20ba-460a-bf7a-7d5fc7c70465",
            "port": "outlabel"
          },
          "target": {
            "block": "35a9f22b-684d-4f15-ad87-a38b55d21b56",
            "port": "533d6cd8-56bf-420a-9168-d3e439915c24"
          }
        },
        {
          "source": {
            "block": "057a6b5b-2e5a-4b2b-aee5-5a9333bdebc7",
            "port": "outlabel"
          },
          "target": {
            "block": "35a9f22b-684d-4f15-ad87-a38b55d21b56",
            "port": "383e1126-710f-45ea-a3b5-ba05446918ca"
          }
        },
        {
          "source": {
            "block": "10e12a6d-b5e8-439a-ad93-5bd1dc3b6fcc",
            "port": "outlabel"
          },
          "target": {
            "block": "35a9f22b-684d-4f15-ad87-a38b55d21b56",
            "port": "4947a4b2-6801-4967-a573-fcd255d03d1a"
          }
        }
      ]
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
        }
      }
    },
    "28434d709e93f609b5978cf6f1fc594f6d83d489": {
      "package": {
        "name": "AND",
        "version": "1.0.0",
        "description": "Puerta AND de 4 entradas",
        "author": "Ángel Millán",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-252.15%20405.267h26v1.891h-26zm0%2018.911h27v1.891h-27z%22/%3E%3Cpath%20d=%22M-227%20400.9v39.9h20.4c11.3%200%2020-9%2020-20s-8.7-20-20-20H-227zm2.9%202.8h17.6c9.8%200%2016.7%207.6%2016.7%2017.1%200%209.5-7.4%2017.1-17.1%2017.1H-224c-.1.1-.1-34.2-.1-34.2z%22/%3E%3Cpath%20d=%22M-187.911%20419.9H-162v2h-25.911zm-64.239-5.646h26v1.968h-26zm0%2019.68h27v1.968h-27z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 56,
                "y": -32
              }
            },
            {
              "id": "c894b704-f912-407d-be9d-175e04189cdc",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 56,
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
                "x": 744,
                "y": 128
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 56,
                "y": 184
              }
            },
            {
              "id": "7d329f7c-6bf6-4936-9dee-a598f9a8421c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 56,
                "y": 280
              }
            },
            {
              "id": "f636038b-3178-4aec-9c91-67f0d62aa20b",
              "type": "basic.code",
              "data": {
                "code": "// AND logic gate\n\nassign e = a & b & c & d;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    },
                    {
                      "name": "c"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "e"
                    }
                  ]
                }
              },
              "position": {
                "x": 336,
                "y": 56
              },
              "size": {
                "width": 288,
                "height": 208
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
                "block": "f636038b-3178-4aec-9c91-67f0d62aa20b",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "c894b704-f912-407d-be9d-175e04189cdc",
                "port": "out"
              },
              "target": {
                "block": "f636038b-3178-4aec-9c91-67f0d62aa20b",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "f636038b-3178-4aec-9c91-67f0d62aa20b",
                "port": "c"
              }
            },
            {
              "source": {
                "block": "f636038b-3178-4aec-9c91-67f0d62aa20b",
                "port": "e"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7d329f7c-6bf6-4936-9dee-a598f9a8421c",
                "port": "out"
              },
              "target": {
                "block": "f636038b-3178-4aec-9c91-67f0d62aa20b",
                "port": "d"
              }
            }
          ]
        }
      }
    },
    "2fa1b5e2ab379d4aa2f25ff2ff5a6874c24d3cab": {
      "package": {
        "name": "OR",
        "version": "1.0.0",
        "description": "OR logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2290%22%20height=%2240%22%20version=%221%22%3E%3Cpath%20d=%22M65%2020h25M26%2010H0M27%2030H0%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22/%3E%3Cpath%20d=%22M19.094%200l2%202.438s5.656%207%205.656%2017.562c0%2010.562-5.656%2017.563-5.656%2017.563l-2%202.437H36.25c2.408%200%207.69.025%2013.625-2.406s12.537-7.344%2017.688-16.875L66.25%2020l1.313-.719C57.258.216%2041.007%200%2036.25%200H19.094zm5.875%203H36.25c4.684%200%2018.287-.13%2027.969%2017-4.767%208.43-10.522%2012.684-15.719%2014.813C43.14%2037.008%2038.658%2037%2036.25%2037H25c1.874-3.108%204.75-9.05%204.75-17%200-7.973-2.909-13.9-4.781-17z%22%20fill-rule=%22evenodd%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// OR logic gate\n\nassign c = a | b;",
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
        }
      }
    },
    "3cdab136a8309d15ba0a497f3c82c9306dda43e0": {
      "package": {
        "name": "Agregador-bus-6bits",
        "version": "0.1",
        "description": "Agregador de 6 cables a bus de 6-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "71ca125a-f145-41a3-bcc1-ec4bdb11eb96",
              "type": "basic.input",
              "data": {
                "name": "i5",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 8
              }
            },
            {
              "id": "8358f368-0b12-4a2a-b1cb-3a09e0cab940",
              "type": "basic.input",
              "data": {
                "name": "i4",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 64
              }
            },
            {
              "id": "dd9f2a04-81e7-4df6-80e9-443138d61548",
              "type": "basic.input",
              "data": {
                "name": "i3",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 240
              }
            },
            {
              "id": "d0c471ed-1f4f-44bc-92b1-f42fb9eb6179",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[5:0]",
                "size": 6
              },
              "position": {
                "x": 816,
                "y": 264
              }
            },
            {
              "id": "533d6cd8-56bf-420a-9168-d3e439915c24",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 312
              }
            },
            {
              "id": "383e1126-710f-45ea-a3b5-ba05446918ca",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 400
              }
            },
            {
              "id": "4947a4b2-6801-4967-a573-fcd255d03d1a",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 456
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i5, i4, i3, i2, i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i5"
                    },
                    {
                      "name": "i4"
                    },
                    {
                      "name": "i3"
                    },
                    {
                      "name": "i2"
                    },
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[5:0]",
                      "size": 6
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 384,
                "height": 232
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "d0c471ed-1f4f-44bc-92b1-f42fb9eb6179",
                "port": "in"
              },
              "size": 6
            },
            {
              "source": {
                "block": "4947a4b2-6801-4967-a573-fcd255d03d1a",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "383e1126-710f-45ea-a3b5-ba05446918ca",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "vertices": [
                {
                  "x": 240,
                  "y": 392
                }
              ]
            },
            {
              "source": {
                "block": "533d6cd8-56bf-420a-9168-d3e439915c24",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i2"
              },
              "vertices": [
                {
                  "x": 224,
                  "y": 328
                }
              ]
            },
            {
              "source": {
                "block": "dd9f2a04-81e7-4df6-80e9-443138d61548",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i3"
              }
            },
            {
              "source": {
                "block": "8358f368-0b12-4a2a-b1cb-3a09e0cab940",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i4"
              },
              "vertices": [
                {
                  "x": 216,
                  "y": 160
                }
              ]
            },
            {
              "source": {
                "block": "71ca125a-f145-41a3-bcc1-ec4bdb11eb96",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i5"
              },
              "vertices": []
            }
          ]
        }
      }
    }
  }
}