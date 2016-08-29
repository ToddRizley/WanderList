require 'pry'
result_hash = {
  "Quotes": [
    {
      "QuoteId": 1,
      "MinPrice": 156,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          1907
        ],
        "OriginId": 65633,
        "DestinationId": 96474,
        "DepartureDate": "2016-10-11T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1556
        ],
        "OriginId": 96234,
        "DestinationId": 50290,
        "DepartureDate": "2016-10-21T00:00:00"
      },
      "QuoteDateTime": "2016-08-19T03:44:00"
    },
    {
      "QuoteId": 2,
      "MinPrice": 181,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1793
        ],
        "OriginId": 65633,
        "DestinationId": 96474,
        "DepartureDate": "2016-09-27T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1793
        ],
        "OriginId": 96474,
        "DestinationId": 50290,
        "DepartureDate": "2016-09-27T00:00:00"
      },
      "QuoteDateTime": "2016-08-24T01:07:00"
    },
    {
      "QuoteId": 3,
      "MinPrice": 247,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          1972
        ],
        "OriginId": 60987,
        "DestinationId": 53980,
        "DepartureDate": "2017-01-19T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1972
        ],
        "OriginId": 53980,
        "DestinationId": 60987,
        "DepartureDate": "2017-02-23T00:00:00"
      },
      "QuoteDateTime": "2016-08-18T20:35:00"
    },
    {
      "QuoteId": 4,
      "MinPrice": 278,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1793
        ],
        "OriginId": 65633,
        "DestinationId": 68036,
        "DepartureDate": "2016-09-15T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1793
        ],
        "OriginId": 68036,
        "DestinationId": 50290,
        "DepartureDate": "2016-09-18T00:00:00"
      },
      "QuoteDateTime": "2016-08-23T23:27:00"
    },
    {
      "QuoteId": 5,
      "MinPrice": 76,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          1467
        ],
        "OriginId": 65633,
        "DestinationId": 73076,
        "DepartureDate": "2016-10-15T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1467
        ],
        "OriginId": 73076,
        "DestinationId": 65633,
        "DepartureDate": "2016-10-20T00:00:00"
      },
      "QuoteDateTime": "2016-08-23T01:59:00"
    },
    {
      "QuoteId": 6,
      "MinPrice": 188,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1467
        ],
        "OriginId": 65633,
        "DestinationId": 67759,
        "DepartureDate": "2016-12-12T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1467
        ],
        "OriginId": 67759,
        "DestinationId": 50290,
        "DepartureDate": "2016-12-15T00:00:00"
      },
      "QuoteDateTime": "2016-08-25T21:58:00"
    },
    {
      "QuoteId": 8,
      "MinPrice": 585,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          954
        ],
        "OriginId": 60987,
        "DestinationId": 44622,
        "DepartureDate": "2016-09-13T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          954
        ],
        "OriginId": 44622,
        "DestinationId": 60987,
        "DepartureDate": "2016-10-05T00:00:00"
      },
      "QuoteDateTime": "2016-08-18T21:54:00"
    },
    {
      "QuoteId": 9,
      "MinPrice": 675,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1755
        ],
        "OriginId": 60987,
        "DestinationId": 86622,
        "DepartureDate": "2016-10-31T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1755
        ],
        "OriginId": 86622,
        "DestinationId": 60987,
        "DepartureDate": "2016-11-08T00:00:00"
      },
      "QuoteDateTime": "2016-08-23T18:30:00"
    },
    {
      "QuoteId": 10,
      "MinPrice": 534,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1429
        ],
        "OriginId": 60987,
        "DestinationId": 42795,
        "DepartureDate": "2016-11-28T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1429
        ],
        "OriginId": 42795,
        "DestinationId": 60987,
        "DepartureDate": "2016-12-05T00:00:00"
      },
      "QuoteDateTime": "2016-08-26T16:58:00"
    },
    {
      "QuoteId": 11,
      "MinPrice": 555,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1429
        ],
        "OriginId": 60987,
        "DestinationId": 81870,
        "DepartureDate": "2016-09-20T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1429
        ],
        "OriginId": 81870,
        "DestinationId": 60987,
        "DepartureDate": "2016-10-03T00:00:00"
      },
      "QuoteDateTime": "2016-08-26T08:07:00"
    },
    {
      "QuoteId": 12,
      "MinPrice": 497,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          929
        ],
        "OriginId": 50290,
        "DestinationId": 84501,
        "DepartureDate": "2016-09-06T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          929
        ],
        "OriginId": 84501,
        "DestinationId": 60987,
        "DepartureDate": "2016-09-13T00:00:00"
      },
      "QuoteDateTime": "2016-08-20T16:19:00"
    },
    {
      "QuoteId": 13,
      "MinPrice": 720,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          898
        ],
        "OriginId": 60987,
        "DestinationId": 84501,
        "DepartureDate": "2016-11-15T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          898
        ],
        "OriginId": 84501,
        "DestinationId": 60987,
        "DepartureDate": "2016-11-29T00:00:00"
      },
      "QuoteDateTime": "2016-08-19T15:43:00"
    },
    {
      "QuoteId": 14,
      "MinPrice": 493,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1429
        ],
        "OriginId": 60987,
        "DestinationId": 56142,
        "DepartureDate": "2016-11-08T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1429
        ],
        "OriginId": 56142,
        "DestinationId": 60987,
        "DepartureDate": "2016-11-25T00:00:00"
      },
      "QuoteDateTime": "2016-08-29T20:34:00"
    },
    {
      "QuoteId": 15,
      "MinPrice": 820,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [],
        "OriginId": 65633,
        "DestinationId": 45295,
        "DepartureDate": "2016-09-18T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1710
        ],
        "OriginId": 45295,
        "DestinationId": 50290,
        "DepartureDate": "2016-10-02T00:00:00"
      },
      "QuoteDateTime": "2016-08-22T01:36:00"
    },
    {
      "QuoteId": 16,
      "MinPrice": 877,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [],
        "OriginId": 60987,
        "DestinationId": 42598,
        "DepartureDate": "2016-09-19T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          838
        ],
        "OriginId": 42598,
        "DestinationId": 60987,
        "DepartureDate": "2016-09-23T00:00:00"
      },
      "QuoteDateTime": "2016-08-19T03:41:00"
    },
    {
      "QuoteId": 17,
      "MinPrice": 609,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          835
        ],
        "OriginId": 65633,
        "DestinationId": 70015,
        "DepartureDate": "2016-11-04T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1384
        ],
        "OriginId": 70015,
        "DestinationId": 60987,
        "DepartureDate": "2016-11-06T00:00:00"
      },
      "QuoteDateTime": "2016-08-24T14:27:00"
    },
    {
      "QuoteId": 18,
      "MinPrice": 1308,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [],
        "OriginId": 50290,
        "DestinationId": 42749,
        "DepartureDate": "2016-09-08T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [],
        "OriginId": 42749,
        "DestinationId": 50290,
        "DepartureDate": "2016-09-15T00:00:00"
      },
      "QuoteDateTime": "2016-08-19T03:48:00"
    },
    {
      "QuoteId": 19,
      "MinPrice": 814,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [],
        "OriginId": 50290,
        "DestinationId": 73217,
        "DepartureDate": "2016-10-14T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [],
        "OriginId": 73217,
        "DestinationId": 50290,
        "DepartureDate": "2016-10-25T00:00:00"
      },
      "QuoteDateTime": "2016-08-27T15:16:00"
    },
    {
      "QuoteId": 20,
      "MinPrice": 445,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1429
        ],
        "OriginId": 60987,
        "DestinationId": 68284,
        "DepartureDate": "2016-11-28T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1429
        ],
        "OriginId": 68284,
        "DestinationId": 60987,
        "DepartureDate": "2016-12-21T00:00:00"
      },
      "QuoteDateTime": "2016-08-26T15:41:00"
    },
    {
      "QuoteId": 21,
      "MinPrice": 351,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1001
        ],
        "OriginId": 60987,
        "DestinationId": 41172,
        "DepartureDate": "2017-02-03T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1001
        ],
        "OriginId": 41172,
        "DestinationId": 60987,
        "DepartureDate": "2017-02-14T00:00:00"
      },
      "QuoteDateTime": "2016-08-29T02:27:00"
    },
    {
      "QuoteId": 22,
      "MinPrice": 615,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          1755
        ],
        "OriginId": 60987,
        "DestinationId": 59316,
        "DepartureDate": "2016-09-08T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1755
        ],
        "OriginId": 59316,
        "DestinationId": 60987,
        "DepartureDate": "2016-09-19T00:00:00"
      },
      "QuoteDateTime": "2016-08-24T06:12:00"
    },
    {
      "QuoteId": 23,
      "MinPrice": 759,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          1718
        ],
        "OriginId": 60987,
        "DestinationId": 80136,
        "DepartureDate": "2016-09-27T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1718
        ],
        "OriginId": 80136,
        "DestinationId": 60987,
        "DepartureDate": "2016-10-04T00:00:00"
      },
      "QuoteDateTime": "2016-08-28T08:32:00"
    },
    {
      "QuoteId": 24,
      "MinPrice": 676,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1755
        ],
        "OriginId": 60987,
        "DestinationId": 47501,
        "DepartureDate": "2016-11-03T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1755
        ],
        "OriginId": 47501,
        "DestinationId": 60987,
        "DepartureDate": "2016-11-06T00:00:00"
      },
      "QuoteDateTime": "2016-08-21T23:29:00"
    },
    {
      "QuoteId": 25,
      "MinPrice": 625,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [],
        "OriginId": 50290,
        "DestinationId": 42312,
        "DepartureDate": "2017-01-13T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1368
        ],
        "OriginId": 42312,
        "DestinationId": 50290,
        "DepartureDate": "2017-05-23T00:00:00"
      },
      "QuoteDateTime": "2016-08-22T17:11:00"
    },
    {
      "QuoteId": 26,
      "MinPrice": 738,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          1658
        ],
        "OriginId": 60987,
        "DestinationId": 40589,
        "DepartureDate": "2017-04-22T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1658
        ],
        "OriginId": 40589,
        "DestinationId": 60987,
        "DepartureDate": "2017-05-06T00:00:00"
      },
      "QuoteDateTime": "2016-08-20T01:52:00"
    },
    {
      "QuoteId": 27,
      "MinPrice": 603,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1523
        ],
        "OriginId": 50290,
        "DestinationId": 40589,
        "DepartureDate": "2016-10-07T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          835
        ],
        "OriginId": 40589,
        "DestinationId": 50290,
        "DepartureDate": "2016-10-09T00:00:00"
      },
      "QuoteDateTime": "2016-08-15T05:16:00"
    },
    {
      "QuoteId": 28,
      "MinPrice": 545,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1429
        ],
        "OriginId": 60987,
        "DestinationId": 47651,
        "DepartureDate": "2016-09-25T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1429
        ],
        "OriginId": 47651,
        "DestinationId": 60987,
        "DepartureDate": "2016-10-03T00:00:00"
      },
      "QuoteDateTime": "2016-08-26T13:42:00"
    },
    {
      "QuoteId": 29,
      "MinPrice": 542,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1429
        ],
        "OriginId": 60987,
        "DestinationId": 67901,
        "DepartureDate": "2016-12-03T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1429
        ],
        "OriginId": 67901,
        "DestinationId": 60987,
        "DepartureDate": "2016-12-09T00:00:00"
      },
      "QuoteDateTime": "2016-08-26T21:02:00"
    },
    {
      "QuoteId": 30,
      "MinPrice": 548,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1429
        ],
        "OriginId": 60987,
        "DestinationId": 64012,
        "DepartureDate": "2016-11-09T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1429
        ],
        "OriginId": 64012,
        "DestinationId": 60987,
        "DepartureDate": "2016-11-16T00:00:00"
      },
      "QuoteDateTime": "2016-08-21T16:17:00"
    },
    {
      "QuoteId": 31,
      "MinPrice": 546,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          952
        ],
        "OriginId": 60987,
        "DestinationId": 56615,
        "DepartureDate": "2016-11-23T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          952
        ],
        "OriginId": 56615,
        "DestinationId": 60987,
        "DepartureDate": "2016-12-14T00:00:00"
      },
      "QuoteDateTime": "2016-08-16T00:49:00"
    },
    {
      "QuoteId": 32,
      "MinPrice": 504,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          929
        ],
        "OriginId": 60987,
        "DestinationId": 56615,
        "DepartureDate": "2017-02-10T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          929
        ],
        "OriginId": 56615,
        "DestinationId": 50290,
        "DepartureDate": "2017-02-12T00:00:00"
      },
      "QuoteDateTime": "2016-08-19T14:14:00"
    },
    {
      "QuoteId": 33,
      "MinPrice": 555,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1429
        ],
        "OriginId": 60987,
        "DestinationId": 75192,
        "DepartureDate": "2016-09-25T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1429
        ],
        "OriginId": 75192,
        "DestinationId": 60987,
        "DepartureDate": "2016-10-02T00:00:00"
      },
      "QuoteDateTime": "2016-08-26T16:51:00"
    },
    {
      "QuoteId": 34,
      "MinPrice": 562,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1429
        ],
        "OriginId": 60987,
        "DestinationId": 79470,
        "DepartureDate": "2016-09-08T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1429
        ],
        "OriginId": 79470,
        "DestinationId": 60987,
        "DepartureDate": "2016-10-10T00:00:00"
      },
      "QuoteDateTime": "2016-08-15T15:05:00"
    },
    {
      "QuoteId": 35,
      "MinPrice": 774,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1755
        ],
        "OriginId": 60987,
        "DestinationId": 51912,
        "DepartureDate": "2016-09-21T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1755
        ],
        "OriginId": 51912,
        "DestinationId": 60987,
        "DepartureDate": "2016-09-28T00:00:00"
      },
      "QuoteDateTime": "2016-08-22T16:02:00"
    },
    {
      "QuoteId": 36,
      "MinPrice": 783,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1760
        ],
        "OriginId": 60987,
        "DestinationId": 79177,
        "DepartureDate": "2016-10-06T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1760
        ],
        "OriginId": 79177,
        "DestinationId": 60987,
        "DepartureDate": "2016-10-10T00:00:00"
      },
      "QuoteDateTime": "2016-08-22T16:02:00"
    },
    {
      "QuoteId": 37,
      "MinPrice": 675,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1755
        ],
        "OriginId": 60987,
        "DestinationId": 47441,
        "DepartureDate": "2016-09-26T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1755
        ],
        "OriginId": 47441,
        "DestinationId": 60987,
        "DepartureDate": "2016-10-07T00:00:00"
      },
      "QuoteDateTime": "2016-08-23T16:56:00"
    },
    {
      "QuoteId": 38,
      "MinPrice": 923,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1368
        ],
        "OriginId": 60987,
        "DestinationId": 63340,
        "DepartureDate": "2017-01-22T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1368
        ],
        "OriginId": 63340,
        "DestinationId": 60987,
        "DepartureDate": "2017-02-05T00:00:00"
      },
      "QuoteDateTime": "2016-08-24T07:21:00"
    },
    {
      "QuoteId": 39,
      "MinPrice": 872,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          838
        ],
        "OriginId": 60987,
        "DestinationId": 42799,
        "DepartureDate": "2017-01-09T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          838
        ],
        "OriginId": 42799,
        "DestinationId": 60987,
        "DepartureDate": "2017-01-17T00:00:00"
      },
      "QuoteDateTime": "2016-08-21T16:37:00"
    },
    {
      "QuoteId": 40,
      "MinPrice": 1019,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1755
        ],
        "OriginId": 60987,
        "DestinationId": 70435,
        "DepartureDate": "2016-09-10T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1755
        ],
        "OriginId": 70435,
        "DestinationId": 60987,
        "DepartureDate": "2016-09-17T00:00:00"
      },
      "QuoteDateTime": "2016-08-23T17:21:00"
    },
    {
      "QuoteId": 41,
      "MinPrice": 1017,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1710
        ],
        "OriginId": 60987,
        "DestinationId": 52145,
        "DepartureDate": "2017-04-20T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1710
        ],
        "OriginId": 52145,
        "DestinationId": 60987,
        "DepartureDate": "2017-05-30T00:00:00"
      },
      "QuoteDateTime": "2016-08-21T15:52:00"
    },
    {
      "QuoteId": 42,
      "MinPrice": 921,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          852
        ],
        "OriginId": 60987,
        "DestinationId": 65348,
        "DepartureDate": "2016-10-10T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          852
        ],
        "OriginId": 65348,
        "DestinationId": 60987,
        "DepartureDate": "2016-10-17T00:00:00"
      },
      "QuoteDateTime": "2016-08-20T05:16:00"
    },
    {
      "QuoteId": 43,
      "MinPrice": 1426,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [],
        "OriginId": 60987,
        "DestinationId": 73362,
        "DepartureDate": "2016-10-24T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [],
        "OriginId": 73362,
        "DestinationId": 60987,
        "DepartureDate": "2016-11-01T00:00:00"
      },
      "QuoteDateTime": "2016-08-17T23:50:00"
    },
    {
      "QuoteId": 44,
      "MinPrice": 713,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          1427
        ],
        "OriginId": 60987,
        "DestinationId": 44617,
        "DepartureDate": "2016-11-19T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1427
        ],
        "OriginId": 44617,
        "DestinationId": 60987,
        "DepartureDate": "2016-11-26T00:00:00"
      },
      "QuoteDateTime": "2016-08-29T16:36:00"
    },
    {
      "QuoteId": 45,
      "MinPrice": 594,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1658
        ],
        "OriginId": 60987,
        "DestinationId": 44617,
        "DepartureDate": "2017-01-19T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1658
        ],
        "OriginId": 44617,
        "DestinationId": 60987,
        "DepartureDate": "2017-01-24T00:00:00"
      },
      "QuoteDateTime": "2016-08-24T16:35:00"
    },
    {
      "QuoteId": 46,
      "MinPrice": 722,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [],
        "OriginId": 50290,
        "DestinationId": 40058,
        "DepartureDate": "2016-10-21T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1710
        ],
        "OriginId": 40058,
        "DestinationId": 50290,
        "DepartureDate": "2016-11-17T00:00:00"
      },
      "QuoteDateTime": "2016-08-28T14:01:00"
    },
    {
      "QuoteId": 47,
      "MinPrice": 962,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [],
        "OriginId": 60987,
        "DestinationId": 43526,
        "DepartureDate": "2016-09-25T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [],
        "OriginId": 43526,
        "DestinationId": 50290,
        "DepartureDate": "2016-10-05T00:00:00"
      },
      "QuoteDateTime": "2016-08-21T03:52:00"
    },
    {
      "QuoteId": 48,
      "MinPrice": 797,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [],
        "OriginId": 60987,
        "DestinationId": 65414,
        "DepartureDate": "2016-09-22T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          838
        ],
        "OriginId": 65414,
        "DestinationId": 60987,
        "DepartureDate": "2016-09-29T00:00:00"
      },
      "QuoteDateTime": "2016-08-23T17:05:00"
    },
    {
      "QuoteId": 49,
      "MinPrice": 702,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [],
        "OriginId": 60987,
        "DestinationId": 40148,
        "DepartureDate": "2017-01-19T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [],
        "OriginId": 40148,
        "DestinationId": 60987,
        "DepartureDate": "2017-01-29T00:00:00"
      },
      "QuoteDateTime": "2016-08-20T17:18:00"
    },
    {
      "QuoteId": 50,
      "MinPrice": 1017,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          436
        ],
        "OriginId": 60987,
        "DestinationId": 42748,
        "DepartureDate": "2016-11-10T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          436
        ],
        "OriginId": 42748,
        "DestinationId": 60987,
        "DepartureDate": "2017-01-11T00:00:00"
      },
      "QuoteDateTime": "2016-08-17T20:32:00"
    },
    {
      "QuoteId": 51,
      "MinPrice": 954,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [],
        "OriginId": 60987,
        "DestinationId": 45113,
        "DepartureDate": "2016-09-19T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1710
        ],
        "OriginId": 45113,
        "DestinationId": 60987,
        "DepartureDate": "2016-10-30T00:00:00"
      },
      "QuoteDateTime": "2016-08-19T03:03:00"
    },
    {
      "QuoteId": 52,
      "MinPrice": 822,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1755
        ],
        "OriginId": 60987,
        "DestinationId": 40099,
        "DepartureDate": "2016-11-01T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1755
        ],
        "OriginId": 40099,
        "DestinationId": 60987,
        "DepartureDate": "2016-11-09T00:00:00"
      },
      "QuoteDateTime": "2016-08-18T20:43:00"
    },
    {
      "QuoteId": 53,
      "MinPrice": 671,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1755
        ],
        "OriginId": 60987,
        "DestinationId": 40535,
        "DepartureDate": "2016-09-09T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1755
        ],
        "OriginId": 40535,
        "DestinationId": 60987,
        "DepartureDate": "2016-09-30T00:00:00"
      },
      "QuoteDateTime": "2016-08-27T18:54:00"
    },
    {
      "QuoteId": 54,
      "MinPrice": 563,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1755
        ],
        "OriginId": 60987,
        "DestinationId": 64105,
        "DepartureDate": "2016-09-19T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1755
        ],
        "OriginId": 64105,
        "DestinationId": 60987,
        "DepartureDate": "2016-10-04T00:00:00"
      },
      "QuoteDateTime": "2016-08-19T09:29:00"
    },
    {
      "QuoteId": 55,
      "MinPrice": 797,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          1333
        ],
        "OriginId": 60987,
        "DestinationId": 64105,
        "DepartureDate": "2016-11-17T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1333
        ],
        "OriginId": 64105,
        "DestinationId": 60987,
        "DepartureDate": "2016-11-28T00:00:00"
      },
      "QuoteDateTime": "2016-08-26T15:17:00"
    },
    {
      "QuoteId": 56,
      "MinPrice": 773,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          1385
        ],
        "OriginId": 50290,
        "DestinationId": 84326,
        "DepartureDate": "2016-09-07T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1385
        ],
        "OriginId": 84326,
        "DestinationId": 50290,
        "DepartureDate": "2016-09-21T00:00:00"
      },
      "QuoteDateTime": "2016-08-19T00:09:00"
    },
    {
      "QuoteId": 57,
      "MinPrice": 533,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1571
        ],
        "OriginId": 60987,
        "DestinationId": 84326,
        "DepartureDate": "2016-11-12T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1571
        ],
        "OriginId": 84326,
        "DestinationId": 60987,
        "DepartureDate": "2016-11-19T00:00:00"
      },
      "QuoteDateTime": "2016-08-18T18:26:00"
    },
    {
      "QuoteId": 58,
      "MinPrice": 667,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          835
        ],
        "OriginId": 65633,
        "DestinationId": 67764,
        "DepartureDate": "2017-03-17T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          835
        ],
        "OriginId": 67764,
        "DestinationId": 65633,
        "DepartureDate": "2017-03-21T00:00:00"
      },
      "QuoteDateTime": "2016-08-27T21:19:00"
    },
    {
      "QuoteId": 59,
      "MinPrice": 627,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [],
        "OriginId": 60987,
        "DestinationId": 40885,
        "DepartureDate": "2016-09-21T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [],
        "OriginId": 40885,
        "DestinationId": 60987,
        "DepartureDate": "2016-09-27T00:00:00"
      },
      "QuoteDateTime": "2016-08-29T17:51:00"
    },
    {
      "QuoteId": 60,
      "MinPrice": 815,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [],
        "OriginId": 60987,
        "DestinationId": 44633,
        "DepartureDate": "2016-10-14T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [],
        "OriginId": 44633,
        "DestinationId": 60987,
        "DepartureDate": "2016-10-15T00:00:00"
      },
      "QuoteDateTime": "2016-08-26T15:00:00"
    },
    {
      "QuoteId": 61,
      "MinPrice": 395,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          854
        ],
        "OriginId": 60987,
        "DestinationId": 65741,
        "DepartureDate": "2016-10-30T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          854
        ],
        "OriginId": 65741,
        "DestinationId": 60987,
        "DepartureDate": "2016-11-01T00:00:00"
      },
      "QuoteDateTime": "2016-08-21T17:33:00"
    },
    {
      "QuoteId": 62,
      "MinPrice": 531,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          1361
        ],
        "OriginId": 60987,
        "DestinationId": 65741,
        "DepartureDate": "2016-11-15T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1361
        ],
        "OriginId": 65741,
        "DestinationId": 60987,
        "DepartureDate": "2016-11-29T00:00:00"
      },
      "QuoteDateTime": "2016-08-19T15:27:00"
    },
    {
      "QuoteId": 63,
      "MinPrice": 313,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          870
        ],
        "OriginId": 60987,
        "DestinationId": 45527,
        "DepartureDate": "2016-10-04T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          870
        ],
        "OriginId": 45527,
        "DestinationId": 60987,
        "DepartureDate": "2016-10-14T00:00:00"
      },
      "QuoteDateTime": "2016-08-19T03:42:00"
    },
    {
      "QuoteId": 64,
      "MinPrice": 288,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1467
        ],
        "OriginId": 65633,
        "DestinationId": 45527,
        "DepartureDate": "2016-10-28T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1467
        ],
        "OriginId": 45527,
        "DestinationId": 65633,
        "DepartureDate": "2016-11-09T00:00:00"
      },
      "QuoteDateTime": "2016-08-21T04:28:00"
    },
    {
      "QuoteId": 65,
      "MinPrice": 1361,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1606
        ],
        "OriginId": 60987,
        "DestinationId": 75300,
        "DepartureDate": "2017-02-23T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1606
        ],
        "OriginId": 75300,
        "DestinationId": 60987,
        "DepartureDate": "2017-03-09T00:00:00"
      },
      "QuoteDateTime": "2016-08-26T02:02:00"
    },
    {
      "QuoteId": 66,
      "MinPrice": 1081,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [],
        "OriginId": 60987,
        "DestinationId": 79186,
        "DepartureDate": "2016-09-04T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [],
        "OriginId": 79186,
        "DestinationId": 60987,
        "DepartureDate": "2016-09-10T00:00:00"
      },
      "QuoteDateTime": "2016-08-27T11:30:00"
    },
    {
      "QuoteId": 67,
      "MinPrice": 1269,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1793
        ],
        "OriginId": 50290,
        "DestinationId": 54797,
        "DepartureDate": "2016-10-03T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1793
        ],
        "OriginId": 54797,
        "DestinationId": 50290,
        "DepartureDate": "2016-10-17T00:00:00"
      },
      "QuoteDateTime": "2016-08-14T23:50:00"
    },
    {
      "QuoteId": 68,
      "MinPrice": 652,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [],
        "OriginId": 60987,
        "DestinationId": 50421,
        "DepartureDate": "2016-09-28T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1274
        ],
        "OriginId": 50421,
        "DestinationId": 60987,
        "DepartureDate": "2016-10-18T00:00:00"
      },
      "QuoteDateTime": "2016-08-29T11:52:00"
    },
    {
      "QuoteId": 69,
      "MinPrice": 818,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          850
        ],
        "OriginId": 60987,
        "DestinationId": 50421,
        "DepartureDate": "2016-10-28T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          850
        ],
        "OriginId": 50421,
        "DestinationId": 60987,
        "DepartureDate": "2016-11-12T00:00:00"
      },
      "QuoteDateTime": "2016-08-17T18:30:00"
    },
    {
      "QuoteId": 70,
      "MinPrice": 880,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1570
        ],
        "OriginId": 60987,
        "DestinationId": 40492,
        "DepartureDate": "2016-11-14T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1570
        ],
        "OriginId": 40492,
        "DestinationId": 60987,
        "DepartureDate": "2016-11-21T00:00:00"
      },
      "QuoteDateTime": "2016-08-19T01:36:00"
    },
    {
      "QuoteId": 71,
      "MinPrice": 453,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          903
        ],
        "OriginId": 60987,
        "DestinationId": 54031,
        "DepartureDate": "2017-03-01T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          903
        ],
        "OriginId": 54031,
        "DestinationId": 60987,
        "DepartureDate": "2017-03-08T00:00:00"
      },
      "QuoteDateTime": "2016-08-20T03:20:00"
    },
    {
      "QuoteId": 72,
      "MinPrice": 427,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [],
        "OriginId": 60987,
        "DestinationId": 72556,
        "DepartureDate": "2016-09-27T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [],
        "OriginId": 72556,
        "DestinationId": 60987,
        "DepartureDate": "2016-10-05T00:00:00"
      },
      "QuoteDateTime": "2016-08-16T04:00:00"
    },
    {
      "QuoteId": 73,
      "MinPrice": 716,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          1038
        ],
        "OriginId": 60987,
        "DestinationId": 44723,
        "DepartureDate": "2016-12-01T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1038
        ],
        "OriginId": 44723,
        "DestinationId": 60987,
        "DepartureDate": "2017-01-02T00:00:00"
      },
      "QuoteDateTime": "2016-08-25T17:32:00"
    },
    {
      "QuoteId": 74,
      "MinPrice": 431,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          941
        ],
        "OriginId": 60987,
        "DestinationId": 44723,
        "DepartureDate": "2016-11-15T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          941
        ],
        "OriginId": 44723,
        "DestinationId": 60987,
        "DepartureDate": "2016-11-30T00:00:00"
      },
      "QuoteDateTime": "2016-08-24T03:22:00"
    },
    {
      "QuoteId": 75,
      "MinPrice": 250,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          1929
        ],
        "OriginId": 50290,
        "DestinationId": 63238,
        "DepartureDate": "2016-11-28T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1929
        ],
        "OriginId": 63238,
        "DestinationId": 50290,
        "DepartureDate": "2016-12-17T00:00:00"
      },
      "QuoteDateTime": "2016-08-29T12:02:00"
    },
    {
      "QuoteId": 76,
      "MinPrice": 272,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1929
        ],
        "OriginId": 50290,
        "DestinationId": 63238,
        "DepartureDate": "2017-02-06T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1001
        ],
        "OriginId": 63238,
        "DestinationId": 60987,
        "DepartureDate": "2017-02-14T00:00:00"
      },
      "QuoteDateTime": "2016-08-26T19:40:00"
    },
    {
      "QuoteId": 77,
      "MinPrice": 543,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          903
        ],
        "OriginId": 60987,
        "DestinationId": 74621,
        "DepartureDate": "2016-10-13T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          903
        ],
        "OriginId": 74621,
        "DestinationId": 60987,
        "DepartureDate": "2016-10-18T00:00:00"
      },
      "QuoteDateTime": "2016-08-27T15:37:00"
    },
    {
      "QuoteId": 78,
      "MinPrice": 533,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          1041
        ],
        "OriginId": 60987,
        "DestinationId": 54981,
        "DepartureDate": "2016-10-25T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1041
        ],
        "OriginId": 54981,
        "DestinationId": 60987,
        "DepartureDate": "2016-11-08T00:00:00"
      },
      "QuoteDateTime": "2016-08-17T04:35:00"
    },
    {
      "QuoteId": 79,
      "MinPrice": 378,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          870
        ],
        "OriginId": 50290,
        "DestinationId": 86479,
        "DepartureDate": "2017-01-18T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          870
        ],
        "OriginId": 86479,
        "DestinationId": 50290,
        "DepartureDate": "2017-01-28T00:00:00"
      },
      "QuoteDateTime": "2016-08-22T16:07:00"
    },
    {
      "QuoteId": 80,
      "MinPrice": 489,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          941
        ],
        "OriginId": 60987,
        "DestinationId": 81580,
        "DepartureDate": "2016-11-12T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          941
        ],
        "OriginId": 81580,
        "DestinationId": 60987,
        "DepartureDate": "2016-11-27T00:00:00"
      },
      "QuoteDateTime": "2016-08-15T02:26:00"
    },
    {
      "QuoteId": 81,
      "MinPrice": 725,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          1361
        ],
        "OriginId": 60987,
        "DestinationId": 81580,
        "DepartureDate": "2016-11-23T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1361
        ],
        "OriginId": 81580,
        "DestinationId": 60987,
        "DepartureDate": "2016-12-05T00:00:00"
      },
      "QuoteDateTime": "2016-08-20T14:37:00"
    },
    {
      "QuoteId": 82,
      "MinPrice": 606,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          854
        ],
        "OriginId": 60987,
        "DestinationId": 66066,
        "DepartureDate": "2016-10-10T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          854
        ],
        "OriginId": 66066,
        "DestinationId": 60987,
        "DepartureDate": "2016-10-16T00:00:00"
      },
      "QuoteDateTime": "2016-08-27T14:47:00"
    },
    {
      "QuoteId": 83,
      "MinPrice": 527,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          854
        ],
        "OriginId": 60987,
        "DestinationId": 68660,
        "DepartureDate": "2016-11-02T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          854
        ],
        "OriginId": 68660,
        "DestinationId": 60987,
        "DepartureDate": "2016-11-16T00:00:00"
      },
      "QuoteDateTime": "2016-08-26T02:04:00"
    },
    {
      "QuoteId": 84,
      "MinPrice": 540,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          854
        ],
        "OriginId": 60987,
        "DestinationId": 44898,
        "DepartureDate": "2016-09-28T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          854
        ],
        "OriginId": 44898,
        "DestinationId": 60987,
        "DepartureDate": "2016-10-20T00:00:00"
      },
      "QuoteDateTime": "2016-08-28T18:10:00"
    },
    {
      "QuoteId": 85,
      "MinPrice": 541,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          1274
        ],
        "OriginId": 60987,
        "DestinationId": 54661,
        "DepartureDate": "2016-10-05T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1274
        ],
        "OriginId": 54661,
        "DestinationId": 60987,
        "DepartureDate": "2016-10-24T00:00:00"
      },
      "QuoteDateTime": "2016-08-29T14:19:00"
    },
    {
      "QuoteId": 86,
      "MinPrice": 1141,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1606
        ],
        "OriginId": 60987,
        "DestinationId": 69966,
        "DepartureDate": "2016-09-16T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [],
        "OriginId": 69966,
        "DestinationId": 50290,
        "DepartureDate": "2016-09-23T00:00:00"
      },
      "QuoteDateTime": "2016-08-27T16:13:00"
    },
    {
      "QuoteId": 87,
      "MinPrice": 1468,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          937
        ],
        "OriginId": 60987,
        "DestinationId": 79858,
        "DepartureDate": "2017-01-10T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          937
        ],
        "OriginId": 79858,
        "DestinationId": 60987,
        "DepartureDate": "2017-01-18T00:00:00"
      },
      "QuoteDateTime": "2016-08-16T12:39:00"
    },
    {
      "QuoteId": 88,
      "MinPrice": 273,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          870
        ],
        "OriginId": 50290,
        "DestinationId": 42449,
        "DepartureDate": "2016-10-14T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          870
        ],
        "OriginId": 42449,
        "DestinationId": 60987,
        "DepartureDate": "2016-10-19T00:00:00"
      },
      "QuoteDateTime": "2016-08-24T17:40:00"
    },
    {
      "QuoteId": 89,
      "MinPrice": 191,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          870
        ],
        "OriginId": 60987,
        "DestinationId": 42449,
        "DepartureDate": "2017-02-09T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          870
        ],
        "OriginId": 42449,
        "DestinationId": 60987,
        "DepartureDate": "2017-02-13T00:00:00"
      },
      "QuoteDateTime": "2016-08-23T15:01:00"
    },
    {
      "QuoteId": 90,
      "MinPrice": 574,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1755
        ],
        "OriginId": 60987,
        "DestinationId": 58913,
        "DepartureDate": "2016-10-05T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1755
        ],
        "OriginId": 58913,
        "DestinationId": 60987,
        "DepartureDate": "2016-10-13T00:00:00"
      },
      "QuoteDateTime": "2016-08-22T16:52:00"
    },
    {
      "QuoteId": 91,
      "MinPrice": 431,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1001
        ],
        "OriginId": 60987,
        "DestinationId": 65441,
        "DepartureDate": "2017-03-24T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1001
        ],
        "OriginId": 65441,
        "DestinationId": 60987,
        "DepartureDate": "2017-04-04T00:00:00"
      },
      "QuoteDateTime": "2016-08-27T18:15:00"
    },
    {
      "QuoteId": 92,
      "MinPrice": 534,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1571
        ],
        "OriginId": 60987,
        "DestinationId": 48018,
        "DepartureDate": "2016-10-11T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1571
        ],
        "OriginId": 48018,
        "DestinationId": 60987,
        "DepartureDate": "2016-10-15T00:00:00"
      },
      "QuoteDateTime": "2016-08-19T00:11:00"
    },
    {
      "QuoteId": 93,
      "MinPrice": 913,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          288
        ],
        "OriginId": 60987,
        "DestinationId": 40968,
        "DepartureDate": "2016-10-25T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          288
        ],
        "OriginId": 40968,
        "DestinationId": 60987,
        "DepartureDate": "2016-11-01T00:00:00"
      },
      "QuoteDateTime": "2016-08-29T08:44:00"
    },
    {
      "QuoteId": 94,
      "MinPrice": 565,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1755
        ],
        "OriginId": 60987,
        "DestinationId": 42521,
        "DepartureDate": "2016-09-22T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1755
        ],
        "OriginId": 42521,
        "DestinationId": 60987,
        "DepartureDate": "2016-09-29T00:00:00"
      },
      "QuoteDateTime": "2016-08-23T03:00:00"
    },
    {
      "QuoteId": 95,
      "MinPrice": 739,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [],
        "OriginId": 60987,
        "DestinationId": 42615,
        "DepartureDate": "2016-09-20T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [],
        "OriginId": 42615,
        "DestinationId": 60987,
        "DepartureDate": "2017-02-07T00:00:00"
      },
      "QuoteDateTime": "2016-08-21T08:38:00"
    },
    {
      "QuoteId": 96,
      "MinPrice": 1052,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1755
        ],
        "OriginId": 60987,
        "DestinationId": 68485,
        "DepartureDate": "2017-02-23T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1755
        ],
        "OriginId": 68485,
        "DestinationId": 60987,
        "DepartureDate": "2017-03-02T00:00:00"
      },
      "QuoteDateTime": "2016-08-17T02:30:00"
    },
    {
      "QuoteId": 97,
      "MinPrice": 740,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1816
        ],
        "OriginId": 60987,
        "DestinationId": 40594,
        "DepartureDate": "2016-09-13T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1816
        ],
        "OriginId": 40594,
        "DestinationId": 60987,
        "DepartureDate": "2016-10-10T00:00:00"
      },
      "QuoteDateTime": "2016-08-28T23:04:00"
    },
    {
      "QuoteId": 98,
      "MinPrice": 719,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1429
        ],
        "OriginId": 60987,
        "DestinationId": 82628,
        "DepartureDate": "2017-03-12T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1429
        ],
        "OriginId": 82628,
        "DestinationId": 60987,
        "DepartureDate": "2017-03-23T00:00:00"
      },
      "QuoteDateTime": "2016-08-25T22:43:00"
    },
    {
      "QuoteId": 99,
      "MinPrice": 963,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [],
        "OriginId": 60987,
        "DestinationId": 68381,
        "DepartureDate": "2017-02-06T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [],
        "OriginId": 68381,
        "DestinationId": 60987,
        "DepartureDate": "2017-02-13T00:00:00"
      },
      "QuoteDateTime": "2016-08-23T00:52:00"
    },
    {
      "QuoteId": 100,
      "MinPrice": 428,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          870
        ],
        "OriginId": 60987,
        "DestinationId": 41105,
        "DepartureDate": "2016-12-10T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          870
        ],
        "OriginId": 41105,
        "DestinationId": 60987,
        "DepartureDate": "2016-12-17T00:00:00"
      },
      "QuoteDateTime": "2016-08-25T18:03:00"
    },
    {
      "QuoteId": 101,
      "MinPrice": 274,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          870
        ],
        "OriginId": 60987,
        "DestinationId": 40645,
        "DepartureDate": "2016-10-20T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          870
        ],
        "OriginId": 40645,
        "DestinationId": 60987,
        "DepartureDate": "2016-10-30T00:00:00"
      },
      "QuoteDateTime": "2016-08-20T02:26:00"
    },
    {
      "QuoteId": 102,
      "MinPrice": 434,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [],
        "OriginId": 50290,
        "DestinationId": 40645,
        "DepartureDate": "2016-10-13T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          870
        ],
        "OriginId": 40645,
        "DestinationId": 60987,
        "DepartureDate": "2016-11-01T00:00:00"
      },
      "QuoteDateTime": "2016-08-23T06:23:00"
    },
    {
      "QuoteId": 103,
      "MinPrice": 339,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          870
        ],
        "OriginId": 60987,
        "DestinationId": 54452,
        "DepartureDate": "2016-10-04T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          870
        ],
        "OriginId": 54452,
        "DestinationId": 60987,
        "DepartureDate": "2016-10-09T00:00:00"
      },
      "QuoteDateTime": "2016-08-19T00:46:00"
    },
    {
      "QuoteId": 104,
      "MinPrice": 449,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          870
        ],
        "OriginId": 60987,
        "DestinationId": 54452,
        "DepartureDate": "2016-09-15T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [],
        "OriginId": 54452,
        "DestinationId": 65633,
        "DepartureDate": "2016-09-22T00:00:00"
      },
      "QuoteDateTime": "2016-08-16T22:49:00"
    },
    {
      "QuoteId": 105,
      "MinPrice": 183,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1467
        ],
        "OriginId": 65633,
        "DestinationId": 81925,
        "DepartureDate": "2016-10-27T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1467
        ],
        "OriginId": 81925,
        "DestinationId": 65633,
        "DepartureDate": "2016-11-02T00:00:00"
      },
      "QuoteDateTime": "2016-08-18T00:01:00"
    },
    {
      "QuoteId": 106,
      "MinPrice": 347,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          854
        ],
        "OriginId": 60987,
        "DestinationId": 81488,
        "DepartureDate": "2016-10-01T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          854
        ],
        "OriginId": 81488,
        "DestinationId": 60987,
        "DepartureDate": "2016-10-20T00:00:00"
      },
      "QuoteDateTime": "2016-08-25T18:10:00"
    },
    {
      "QuoteId": 107,
      "MinPrice": 446,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          854
        ],
        "OriginId": 60987,
        "DestinationId": 81488,
        "DepartureDate": "2016-10-21T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          854
        ],
        "OriginId": 81488,
        "DestinationId": 60987,
        "DepartureDate": "2016-11-24T00:00:00"
      },
      "QuoteDateTime": "2016-08-27T13:38:00"
    },
    {
      "QuoteId": 108,
      "MinPrice": 388,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          1793
        ],
        "OriginId": 50290,
        "DestinationId": 54785,
        "DepartureDate": "2016-12-11T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1793
        ],
        "OriginId": 54785,
        "DestinationId": 50290,
        "DepartureDate": "2016-12-18T00:00:00"
      },
      "QuoteDateTime": "2016-08-25T03:24:00"
    },
    {
      "QuoteId": 109,
      "MinPrice": 315,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          854
        ],
        "OriginId": 60987,
        "DestinationId": 54785,
        "DepartureDate": "2016-09-15T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          854
        ],
        "OriginId": 54785,
        "DestinationId": 60987,
        "DepartureDate": "2016-10-20T00:00:00"
      },
      "QuoteDateTime": "2016-08-18T19:09:00"
    },
    {
      "QuoteId": 110,
      "MinPrice": 382,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [],
        "OriginId": 60987,
        "DestinationId": 47597,
        "DepartureDate": "2016-09-26T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [],
        "OriginId": 47597,
        "DestinationId": 60987,
        "DepartureDate": "2016-10-01T00:00:00"
      },
      "QuoteDateTime": "2016-08-16T03:52:00"
    },
    {
      "QuoteId": 111,
      "MinPrice": 392,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          870
        ],
        "OriginId": 60987,
        "DestinationId": 74576,
        "DepartureDate": "2016-11-10T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          870
        ],
        "OriginId": 74576,
        "DestinationId": 60987,
        "DepartureDate": "2016-11-15T00:00:00"
      },
      "QuoteDateTime": "2016-08-18T19:46:00"
    },
    {
      "QuoteId": 112,
      "MinPrice": 300,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1467
        ],
        "OriginId": 65633,
        "DestinationId": 74576,
        "DepartureDate": "2016-12-07T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1467
        ],
        "OriginId": 74576,
        "DestinationId": 65633,
        "DepartureDate": "2016-12-12T00:00:00"
      },
      "QuoteDateTime": "2016-08-23T12:40:00"
    },
    {
      "QuoteId": 113,
      "MinPrice": 284,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          870
        ],
        "OriginId": 60987,
        "DestinationId": 66173,
        "DepartureDate": "2016-09-21T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          870
        ],
        "OriginId": 66173,
        "DestinationId": 60987,
        "DepartureDate": "2016-09-28T00:00:00"
      },
      "QuoteDateTime": "2016-08-22T22:26:00"
    },
    {
      "QuoteId": 114,
      "MinPrice": 321,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1816
        ],
        "OriginId": 60987,
        "DestinationId": 81633,
        "DepartureDate": "2017-01-05T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          845
        ],
        "OriginId": 81633,
        "DestinationId": 60987,
        "DepartureDate": "2017-01-13T00:00:00"
      },
      "QuoteDateTime": "2016-08-19T08:15:00"
    },
    {
      "QuoteId": 115,
      "MinPrice": 325,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          870
        ],
        "OriginId": 60987,
        "DestinationId": 82589,
        "DepartureDate": "2016-09-26T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          870
        ],
        "OriginId": 82589,
        "DestinationId": 50290,
        "DepartureDate": "2016-10-02T00:00:00"
      },
      "QuoteDateTime": "2016-08-27T16:24:00"
    },
    {
      "QuoteId": 116,
      "MinPrice": 341,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          870
        ],
        "OriginId": 60987,
        "DestinationId": 82589,
        "DepartureDate": "2016-10-10T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          870
        ],
        "OriginId": 82589,
        "DestinationId": 60987,
        "DepartureDate": "2016-10-27T00:00:00"
      },
      "QuoteDateTime": "2016-08-21T14:55:00"
    },
    {
      "QuoteId": 117,
      "MinPrice": 304,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          1793
        ],
        "OriginId": 50290,
        "DestinationId": 82404,
        "DepartureDate": "2017-03-14T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1793
        ],
        "OriginId": 82404,
        "DestinationId": 50290,
        "DepartureDate": "2017-03-15T00:00:00"
      },
      "QuoteDateTime": "2016-08-20T00:29:00"
    },
    {
      "QuoteId": 118,
      "MinPrice": 264,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1467
        ],
        "OriginId": 65633,
        "DestinationId": 82404,
        "DepartureDate": "2016-10-13T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1467
        ],
        "OriginId": 82404,
        "DestinationId": 65633,
        "DepartureDate": "2016-10-17T00:00:00"
      },
      "QuoteDateTime": "2016-08-19T17:31:00"
    },
    {
      "QuoteId": 119,
      "MinPrice": 337,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1467
        ],
        "OriginId": 65633,
        "DestinationId": 67937,
        "DepartureDate": "2016-10-20T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1467
        ],
        "OriginId": 67937,
        "DestinationId": 65633,
        "DepartureDate": "2016-10-28T00:00:00"
      },
      "QuoteDateTime": "2016-08-23T02:40:00"
    },
    {
      "QuoteId": 120,
      "MinPrice": 464,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [],
        "OriginId": 60987,
        "DestinationId": 49619,
        "DepartureDate": "2016-09-09T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [],
        "OriginId": 49619,
        "DestinationId": 60987,
        "DepartureDate": "2016-09-16T00:00:00"
      },
      "QuoteDateTime": "2016-08-16T16:16:00"
    },
    {
      "QuoteId": 121,
      "MinPrice": 390,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          870
        ],
        "OriginId": 50290,
        "DestinationId": 87094,
        "DepartureDate": "2016-11-11T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          870
        ],
        "OriginId": 87094,
        "DestinationId": 60987,
        "DepartureDate": "2016-11-16T00:00:00"
      },
      "QuoteDateTime": "2016-08-20T15:40:00"
    },
    {
      "QuoteId": 122,
      "MinPrice": 320,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          870
        ],
        "OriginId": 60987,
        "DestinationId": 87094,
        "DepartureDate": "2016-11-01T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          870
        ],
        "OriginId": 87094,
        "DestinationId": 60987,
        "DepartureDate": "2016-11-08T00:00:00"
      },
      "QuoteDateTime": "2016-08-19T00:32:00"
    },
    {
      "QuoteId": 123,
      "MinPrice": 505,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1285
        ],
        "OriginId": 60987,
        "DestinationId": 84068,
        "DepartureDate": "2017-03-04T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1285
        ],
        "OriginId": 84068,
        "DestinationId": 60987,
        "DepartureDate": "2017-03-18T00:00:00"
      },
      "QuoteDateTime": "2016-08-22T21:37:00"
    },
    {
      "QuoteId": 124,
      "MinPrice": 496,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1755
        ],
        "OriginId": 60987,
        "DestinationId": 81968,
        "DepartureDate": "2016-11-20T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1755
        ],
        "OriginId": 81968,
        "DestinationId": 60987,
        "DepartureDate": "2016-12-10T00:00:00"
      },
      "QuoteDateTime": "2016-08-22T16:32:00"
    },
    {
      "QuoteId": 125,
      "MinPrice": 515,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [],
        "OriginId": 60987,
        "DestinationId": 81954,
        "DepartureDate": "2016-09-15T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [],
        "OriginId": 81954,
        "DestinationId": 60987,
        "DepartureDate": "2016-09-22T00:00:00"
      },
      "QuoteDateTime": "2016-08-16T14:21:00"
    },
    {
      "QuoteId": 126,
      "MinPrice": 620,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          1793
        ],
        "OriginId": 50290,
        "DestinationId": 81954,
        "DepartureDate": "2016-12-03T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1793
        ],
        "OriginId": 81954,
        "DestinationId": 50290,
        "DepartureDate": "2016-12-10T00:00:00"
      },
      "QuoteDateTime": "2016-08-25T01:44:00"
    },
    {
      "QuoteId": 127,
      "MinPrice": 307,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          854
        ],
        "OriginId": 60987,
        "DestinationId": 43509,
        "DepartureDate": "2016-11-14T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          854
        ],
        "OriginId": 43509,
        "DestinationId": 60987,
        "DepartureDate": "2016-11-20T00:00:00"
      },
      "QuoteDateTime": "2016-08-19T00:07:00"
    },
    {
      "QuoteId": 128,
      "MinPrice": 550,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          1793
        ],
        "OriginId": 50290,
        "DestinationId": 43509,
        "DepartureDate": "2017-01-07T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1793
        ],
        "OriginId": 43509,
        "DestinationId": 50290,
        "DepartureDate": "2017-01-14T00:00:00"
      },
      "QuoteDateTime": "2016-08-24T14:13:00"
    },
    {
      "QuoteId": 129,
      "MinPrice": 283,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          870
        ],
        "OriginId": 60987,
        "DestinationId": 69971,
        "DepartureDate": "2016-09-06T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          870
        ],
        "OriginId": 69971,
        "DestinationId": 60987,
        "DepartureDate": "2016-09-23T00:00:00"
      },
      "QuoteDateTime": "2016-08-24T02:02:00"
    },
    {
      "QuoteId": 130,
      "MinPrice": 279,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          870
        ],
        "OriginId": 60987,
        "DestinationId": 69971,
        "DepartureDate": "2016-09-06T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          870
        ],
        "OriginId": 69971,
        "DestinationId": 50290,
        "DepartureDate": "2016-09-23T00:00:00"
      },
      "QuoteDateTime": "2016-08-24T02:02:00"
    },
    {
      "QuoteId": 131,
      "MinPrice": 592,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [],
        "OriginId": 60987,
        "DestinationId": 42990,
        "DepartureDate": "2016-09-27T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [],
        "OriginId": 42990,
        "DestinationId": 60987,
        "DepartureDate": "2016-10-04T00:00:00"
      },
      "QuoteDateTime": "2016-08-28T02:38:00"
    },
    {
      "QuoteId": 132,
      "MinPrice": 339,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          903
        ],
        "OriginId": 60987,
        "DestinationId": 75251,
        "DepartureDate": "2017-02-09T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          903
        ],
        "OriginId": 75251,
        "DestinationId": 60987,
        "DepartureDate": "2017-02-19T00:00:00"
      },
      "QuoteDateTime": "2016-08-27T06:04:00"
    },
    {
      "QuoteId": 133,
      "MinPrice": 324,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          870
        ],
        "OriginId": 60987,
        "DestinationId": 75251,
        "DepartureDate": "2016-09-24T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          870
        ],
        "OriginId": 75251,
        "DestinationId": 60987,
        "DepartureDate": "2016-09-26T00:00:00"
      },
      "QuoteDateTime": "2016-08-28T04:50:00"
    },
    {
      "QuoteId": 134,
      "MinPrice": 293,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          870
        ],
        "OriginId": 60987,
        "DestinationId": 40961,
        "DepartureDate": "2016-09-06T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          870
        ],
        "OriginId": 40961,
        "DestinationId": 60987,
        "DepartureDate": "2016-09-13T00:00:00"
      },
      "QuoteDateTime": "2016-08-25T19:50:00"
    },
    {
      "QuoteId": 135,
      "MinPrice": 324,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          870
        ],
        "OriginId": 60987,
        "DestinationId": 40961,
        "DepartureDate": "2016-11-04T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          870
        ],
        "OriginId": 40961,
        "DestinationId": 50290,
        "DepartureDate": "2016-11-05T00:00:00"
      },
      "QuoteDateTime": "2016-08-18T21:08:00"
    },
    {
      "QuoteId": 136,
      "MinPrice": 262,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          870
        ],
        "OriginId": 60987,
        "DestinationId": 53933,
        "DepartureDate": "2016-09-18T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          870
        ],
        "OriginId": 53933,
        "DestinationId": 60987,
        "DepartureDate": "2016-09-25T00:00:00"
      },
      "QuoteDateTime": "2016-08-19T18:22:00"
    },
    {
      "QuoteId": 137,
      "MinPrice": 309,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          870
        ],
        "OriginId": 60987,
        "DestinationId": 53933,
        "DepartureDate": "2016-09-16T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          870
        ],
        "OriginId": 53933,
        "DestinationId": 50290,
        "DepartureDate": "2016-11-05T00:00:00"
      },
      "QuoteDateTime": "2016-08-19T03:32:00"
    },
    {
      "QuoteId": 138,
      "MinPrice": 232,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          870
        ],
        "OriginId": 60987,
        "DestinationId": 42601,
        "DepartureDate": "2016-09-12T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          870
        ],
        "OriginId": 42601,
        "DestinationId": 60987,
        "DepartureDate": "2016-09-17T00:00:00"
      },
      "QuoteDateTime": "2016-08-21T14:01:00"
    },
    {
      "QuoteId": 139,
      "MinPrice": 253,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          870
        ],
        "OriginId": 50290,
        "DestinationId": 42601,
        "DepartureDate": "2016-09-21T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          870
        ],
        "OriginId": 42601,
        "DestinationId": 60987,
        "DepartureDate": "2016-09-25T00:00:00"
      },
      "QuoteDateTime": "2016-08-27T00:51:00"
    },
    {
      "QuoteId": 140,
      "MinPrice": 296,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          1793
        ],
        "OriginId": 50290,
        "DestinationId": 75107,
        "DepartureDate": "2016-10-29T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1793
        ],
        "OriginId": 75107,
        "DestinationId": 50290,
        "DepartureDate": "2016-11-05T00:00:00"
      },
      "QuoteDateTime": "2016-08-29T20:02:00"
    },
    {
      "QuoteId": 141,
      "MinPrice": 404,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1001
        ],
        "OriginId": 60987,
        "DestinationId": 75488,
        "DepartureDate": "2016-11-18T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          835
        ],
        "OriginId": 75488,
        "DestinationId": 50290,
        "DepartureDate": "2016-11-24T00:00:00"
      },
      "QuoteDateTime": "2016-08-29T20:30:00"
    },
    {
      "QuoteId": 142,
      "MinPrice": 143,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          1001
        ],
        "OriginId": 60987,
        "DestinationId": 75488,
        "DepartureDate": "2016-12-07T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1001
        ],
        "OriginId": 75488,
        "DestinationId": 60987,
        "DepartureDate": "2016-12-16T00:00:00"
      },
      "QuoteDateTime": "2016-08-29T15:33:00"
    },
    {
      "QuoteId": 143,
      "MinPrice": 406,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          941
        ],
        "OriginId": 60987,
        "DestinationId": 45586,
        "DepartureDate": "2017-04-27T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          941
        ],
        "OriginId": 45586,
        "DestinationId": 60987,
        "DepartureDate": "2017-05-06T00:00:00"
      },
      "QuoteDateTime": "2016-08-19T17:22:00"
    },
    {
      "QuoteId": 144,
      "MinPrice": 280,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          870
        ],
        "OriginId": 60987,
        "DestinationId": 45586,
        "DepartureDate": "2016-11-10T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          870
        ],
        "OriginId": 45586,
        "DestinationId": 60987,
        "DepartureDate": "2016-11-15T00:00:00"
      },
      "QuoteDateTime": "2016-08-16T21:23:00"
    },
    {
      "QuoteId": 145,
      "MinPrice": 347,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          941
        ],
        "OriginId": 60987,
        "DestinationId": 56807,
        "DepartureDate": "2016-11-26T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          941
        ],
        "OriginId": 56807,
        "DestinationId": 60987,
        "DepartureDate": "2016-12-03T00:00:00"
      },
      "QuoteDateTime": "2016-08-27T13:50:00"
    },
    {
      "QuoteId": 146,
      "MinPrice": 726,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          841
        ],
        "OriginId": 50290,
        "DestinationId": 42989,
        "DepartureDate": "2016-10-20T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          841
        ],
        "OriginId": 42989,
        "DestinationId": 50290,
        "DepartureDate": "2016-11-21T00:00:00"
      },
      "QuoteDateTime": "2016-08-22T16:19:00"
    },
    {
      "QuoteId": 147,
      "MinPrice": 517,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1429
        ],
        "OriginId": 60987,
        "DestinationId": 44725,
        "DepartureDate": "2016-11-30T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1429
        ],
        "OriginId": 44725,
        "DestinationId": 60987,
        "DepartureDate": "2016-12-28T00:00:00"
      },
      "QuoteDateTime": "2016-08-19T13:41:00"
    },
    {
      "QuoteId": 148,
      "MinPrice": 773,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1717
        ],
        "OriginId": 60987,
        "DestinationId": 68181,
        "DepartureDate": "2017-02-16T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1717
        ],
        "OriginId": 68181,
        "DestinationId": 60987,
        "DepartureDate": "2017-02-25T00:00:00"
      },
      "QuoteDateTime": "2016-08-18T21:47:00"
    },
    {
      "QuoteId": 149,
      "MinPrice": 1487,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [],
        "OriginId": 60987,
        "DestinationId": 52154,
        "DepartureDate": "2016-10-09T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [],
        "OriginId": 52154,
        "DestinationId": 60987,
        "DepartureDate": "2016-10-14T00:00:00"
      },
      "QuoteDateTime": "2016-08-28T22:20:00"
    },
    {
      "QuoteId": 150,
      "MinPrice": 893,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          1530
        ],
        "OriginId": 60987,
        "DestinationId": 58542,
        "DepartureDate": "2016-09-13T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1530
        ],
        "OriginId": 58542,
        "DestinationId": 60987,
        "DepartureDate": "2016-09-24T00:00:00"
      },
      "QuoteDateTime": "2016-08-19T14:12:00"
    },
    {
      "QuoteId": 151,
      "MinPrice": 401,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          929
        ],
        "OriginId": 60987,
        "DestinationId": 58542,
        "DepartureDate": "2016-11-25T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          929
        ],
        "OriginId": 58542,
        "DestinationId": 50290,
        "DepartureDate": "2016-12-09T00:00:00"
      },
      "QuoteDateTime": "2016-08-15T00:50:00"
    },
    {
      "QuoteId": 152,
      "MinPrice": 532,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1571
        ],
        "OriginId": 60987,
        "DestinationId": 84645,
        "DepartureDate": "2016-10-12T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1571
        ],
        "OriginId": 84645,
        "DestinationId": 60987,
        "DepartureDate": "2016-10-19T00:00:00"
      },
      "QuoteDateTime": "2016-08-19T12:38:00"
    },
    {
      "QuoteId": 153,
      "MinPrice": 777,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          1250
        ],
        "OriginId": 60987,
        "DestinationId": 54980,
        "DepartureDate": "2016-09-19T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1250
        ],
        "OriginId": 54980,
        "DestinationId": 60987,
        "DepartureDate": "2016-09-26T00:00:00"
      },
      "QuoteDateTime": "2016-08-20T14:21:00"
    },
    {
      "QuoteId": 154,
      "MinPrice": 574,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1571
        ],
        "OriginId": 60987,
        "DestinationId": 54980,
        "DepartureDate": "2016-09-18T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1571
        ],
        "OriginId": 54980,
        "DestinationId": 60987,
        "DepartureDate": "2016-09-25T00:00:00"
      },
      "QuoteDateTime": "2016-08-19T12:27:00"
    },
    {
      "QuoteId": 155,
      "MinPrice": 579,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1755
        ],
        "OriginId": 60987,
        "DestinationId": 46915,
        "DepartureDate": "2016-12-02T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1755
        ],
        "OriginId": 46915,
        "DestinationId": 60987,
        "DepartureDate": "2016-12-06T00:00:00"
      },
      "QuoteDateTime": "2016-08-24T04:52:00"
    },
    {
      "QuoteId": 156,
      "MinPrice": 516,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1429
        ],
        "OriginId": 60987,
        "DestinationId": 72746,
        "DepartureDate": "2016-11-22T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1429
        ],
        "OriginId": 72746,
        "DestinationId": 60987,
        "DepartureDate": "2016-11-26T00:00:00"
      },
      "QuoteDateTime": "2016-08-24T01:28:00"
    },
    {
      "QuoteId": 157,
      "MinPrice": 539,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          1464
        ],
        "OriginId": 50290,
        "DestinationId": 70788,
        "DepartureDate": "2016-10-27T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1464
        ],
        "OriginId": 56756,
        "DestinationId": 60987,
        "DepartureDate": "2016-11-07T00:00:00"
      },
      "QuoteDateTime": "2016-08-18T23:24:00"
    },
    {
      "QuoteId": 158,
      "MinPrice": 705,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1755
        ],
        "OriginId": 60987,
        "DestinationId": 63965,
        "DepartureDate": "2017-03-16T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1755
        ],
        "OriginId": 63965,
        "DestinationId": 60987,
        "DepartureDate": "2017-06-14T00:00:00"
      },
      "QuoteDateTime": "2016-08-22T18:33:00"
    },
    {
      "QuoteId": 159,
      "MinPrice": 281,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          941
        ],
        "OriginId": 60987,
        "DestinationId": 65746,
        "DepartureDate": "2016-09-25T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          941
        ],
        "OriginId": 65746,
        "DestinationId": 60987,
        "DepartureDate": "2016-11-06T00:00:00"
      },
      "QuoteDateTime": "2016-08-21T22:41:00"
    },
    {
      "QuoteId": 160,
      "MinPrice": 293,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          870
        ],
        "OriginId": 60987,
        "DestinationId": 65746,
        "DepartureDate": "2016-10-31T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          870
        ],
        "OriginId": 65746,
        "DestinationId": 60987,
        "DepartureDate": "2016-11-06T00:00:00"
      },
      "QuoteDateTime": "2016-08-21T01:05:00"
    },
    {
      "QuoteId": 161,
      "MinPrice": 293,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          870
        ],
        "OriginId": 50290,
        "DestinationId": 67706,
        "DepartureDate": "2016-10-31T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          870
        ],
        "OriginId": 67706,
        "DestinationId": 60987,
        "DepartureDate": "2016-10-31T00:00:00"
      },
      "QuoteDateTime": "2016-08-27T18:46:00"
    },
    {
      "QuoteId": 162,
      "MinPrice": 418,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          1793
        ],
        "OriginId": 50290,
        "DestinationId": 67706,
        "DepartureDate": "2016-10-31T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1793
        ],
        "OriginId": 67706,
        "DestinationId": 50290,
        "DepartureDate": "2016-11-09T00:00:00"
      },
      "QuoteDateTime": "2016-08-23T15:50:00"
    },
    {
      "QuoteId": 163,
      "MinPrice": 446,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          854
        ],
        "OriginId": 60987,
        "DestinationId": 81484,
        "DepartureDate": "2016-09-29T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          854
        ],
        "OriginId": 81484,
        "DestinationId": 60987,
        "DepartureDate": "2016-10-03T00:00:00"
      },
      "QuoteDateTime": "2016-08-18T20:25:00"
    },
    {
      "QuoteId": 164,
      "MinPrice": 304,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          845
        ],
        "OriginId": 60987,
        "DestinationId": 81484,
        "DepartureDate": "2016-11-22T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          845
        ],
        "OriginId": 81484,
        "DestinationId": 60987,
        "DepartureDate": "2016-12-06T00:00:00"
      },
      "QuoteDateTime": "2016-08-23T14:27:00"
    },
    {
      "QuoteId": 165,
      "MinPrice": 398,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1467
        ],
        "OriginId": 65633,
        "DestinationId": 75497,
        "DepartureDate": "2016-10-15T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1467
        ],
        "OriginId": 75497,
        "DestinationId": 65633,
        "DepartureDate": "2016-10-18T00:00:00"
      },
      "QuoteDateTime": "2016-08-16T15:03:00"
    },
    {
      "QuoteId": 166,
      "MinPrice": 402,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          1793
        ],
        "OriginId": 50290,
        "DestinationId": 75497,
        "DepartureDate": "2016-11-29T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1793
        ],
        "OriginId": 75497,
        "DestinationId": 50290,
        "DepartureDate": "2016-12-04T00:00:00"
      },
      "QuoteDateTime": "2016-08-15T15:18:00"
    },
    {
      "QuoteId": 167,
      "MinPrice": 776,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [],
        "OriginId": 60987,
        "DestinationId": 54210,
        "DepartureDate": "2016-09-17T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [],
        "OriginId": 54210,
        "DestinationId": 60987,
        "DepartureDate": "2016-09-27T00:00:00"
      },
      "QuoteDateTime": "2016-08-19T01:55:00"
    },
    {
      "QuoteId": 168,
      "MinPrice": 143,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          1001
        ],
        "OriginId": 60987,
        "DestinationId": 51670,
        "DepartureDate": "2017-02-09T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1001
        ],
        "OriginId": 51670,
        "DestinationId": 60987,
        "DepartureDate": "2017-02-21T00:00:00"
      },
      "QuoteDateTime": "2016-08-29T09:44:00"
    },
    {
      "QuoteId": 169,
      "MinPrice": 332,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1001
        ],
        "OriginId": 60987,
        "DestinationId": 51670,
        "DepartureDate": "2016-12-13T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [],
        "OriginId": 51670,
        "DestinationId": 50290,
        "DepartureDate": "2016-12-17T00:00:00"
      },
      "QuoteDateTime": "2016-08-23T03:33:00"
    },
    {
      "QuoteId": 170,
      "MinPrice": 485,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1571
        ],
        "OriginId": 60987,
        "DestinationId": 83843,
        "DepartureDate": "2016-11-13T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1571
        ],
        "OriginId": 83843,
        "DestinationId": 60987,
        "DepartureDate": "2016-11-22T00:00:00"
      },
      "QuoteDateTime": "2016-08-19T16:30:00"
    },
    {
      "QuoteId": 171,
      "MinPrice": 532,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1571
        ],
        "OriginId": 60987,
        "DestinationId": 50238,
        "DepartureDate": "2016-11-03T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1571
        ],
        "OriginId": 50238,
        "DestinationId": 60987,
        "DepartureDate": "2016-11-24T00:00:00"
      },
      "QuoteDateTime": "2016-08-19T04:48:00"
    },
    {
      "QuoteId": 172,
      "MinPrice": 825,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          1563
        ],
        "OriginId": 60987,
        "DestinationId": 65685,
        "DepartureDate": "2016-10-11T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1563
        ],
        "OriginId": 65685,
        "DestinationId": 60987,
        "DepartureDate": "2016-12-06T00:00:00"
      },
      "QuoteDateTime": "2016-08-16T18:47:00"
    },
    {
      "QuoteId": 173,
      "MinPrice": 623,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1755
        ],
        "OriginId": 60987,
        "DestinationId": 65685,
        "DepartureDate": "2016-11-20T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1755
        ],
        "OriginId": 65685,
        "DestinationId": 60987,
        "DepartureDate": "2016-11-28T00:00:00"
      },
      "QuoteDateTime": "2016-08-22T16:33:00"
    },
    {
      "QuoteId": 174,
      "MinPrice": 564,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1429
        ],
        "OriginId": 60987,
        "DestinationId": 45186,
        "DepartureDate": "2016-11-26T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1429
        ],
        "OriginId": 45186,
        "DestinationId": 60987,
        "DepartureDate": "2016-12-09T00:00:00"
      },
      "QuoteDateTime": "2016-08-29T20:27:00"
    },
    {
      "QuoteId": 175,
      "MinPrice": 491,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1717
        ],
        "OriginId": 60987,
        "DestinationId": 65540,
        "DepartureDate": "2016-11-21T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1717
        ],
        "OriginId": 65540,
        "DestinationId": 60987,
        "DepartureDate": "2016-11-28T00:00:00"
      },
      "QuoteDateTime": "2016-08-18T18:38:00"
    },
    {
      "QuoteId": 176,
      "MinPrice": 468,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          1717
        ],
        "OriginId": 60987,
        "DestinationId": 82495,
        "DepartureDate": "2016-11-15T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1717
        ],
        "OriginId": 82495,
        "DestinationId": 60987,
        "DepartureDate": "2016-11-26T00:00:00"
      },
      "QuoteDateTime": "2016-08-19T02:31:00"
    },
    {
      "QuoteId": 177,
      "MinPrice": 290,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1384
        ],
        "OriginId": 60987,
        "DestinationId": 63867,
        "DepartureDate": "2016-11-19T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1384
        ],
        "OriginId": 63867,
        "DestinationId": 60987,
        "DepartureDate": "2016-11-23T00:00:00"
      },
      "QuoteDateTime": "2016-08-25T01:14:00"
    },
    {
      "QuoteId": 178,
      "MinPrice": 637,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          1375
        ],
        "OriginId": 60987,
        "DestinationId": 90711,
        "DepartureDate": "2016-11-15T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1375
        ],
        "OriginId": 90711,
        "DestinationId": 60987,
        "DepartureDate": "2016-11-21T00:00:00"
      },
      "QuoteDateTime": "2016-08-19T15:21:00"
    },
    {
      "QuoteId": 179,
      "MinPrice": 1115,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [],
        "OriginId": 50290,
        "DestinationId": 84418,
        "DepartureDate": "2017-01-12T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [],
        "OriginId": 84418,
        "DestinationId": 50290,
        "DepartureDate": "2017-01-24T00:00:00"
      },
      "QuoteDateTime": "2016-08-23T18:05:00"
    },
    {
      "QuoteId": 180,
      "MinPrice": 711,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          858
        ],
        "OriginId": 60987,
        "DestinationId": 84750,
        "DepartureDate": "2016-09-12T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          858
        ],
        "OriginId": 84750,
        "DestinationId": 60987,
        "DepartureDate": "2016-10-12T00:00:00"
      },
      "QuoteDateTime": "2016-08-19T03:57:00"
    },
    {
      "QuoteId": 181,
      "MinPrice": 637,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          1218
        ],
        "OriginId": 60987,
        "DestinationId": 56332,
        "DepartureDate": "2016-10-03T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1218
        ],
        "OriginId": 56332,
        "DestinationId": 60987,
        "DepartureDate": "2016-10-17T00:00:00"
      },
      "QuoteDateTime": "2016-08-18T21:10:00"
    },
    {
      "QuoteId": 182,
      "MinPrice": 320,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1001
        ],
        "OriginId": 60987,
        "DestinationId": 56332,
        "DepartureDate": "2017-03-15T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1001
        ],
        "OriginId": 56332,
        "DestinationId": 60987,
        "DepartureDate": "2017-03-21T00:00:00"
      },
      "QuoteDateTime": "2016-08-26T13:16:00"
    },
    {
      "QuoteId": 183,
      "MinPrice": 467,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          1523
        ],
        "OriginId": 50290,
        "DestinationId": 88773,
        "DepartureDate": "2017-02-12T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1523
        ],
        "OriginId": 88773,
        "DestinationId": 50290,
        "DepartureDate": "2017-03-12T00:00:00"
      },
      "QuoteDateTime": "2016-08-15T14:02:00"
    },
    {
      "QuoteId": 184,
      "MinPrice": 420,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1001
        ],
        "OriginId": 60987,
        "DestinationId": 82679,
        "DepartureDate": "2017-02-03T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1001
        ],
        "OriginId": 82679,
        "DestinationId": 60987,
        "DepartureDate": "2017-02-22T00:00:00"
      },
      "QuoteDateTime": "2016-08-24T16:32:00"
    },
    {
      "QuoteId": 185,
      "MinPrice": 322,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1001
        ],
        "OriginId": 60987,
        "DestinationId": 40304,
        "DepartureDate": "2016-11-25T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1001
        ],
        "OriginId": 40304,
        "DestinationId": 60987,
        "DepartureDate": "2016-12-11T00:00:00"
      },
      "QuoteDateTime": "2016-08-27T15:14:00"
    },
    {
      "QuoteId": 186,
      "MinPrice": 576,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1755
        ],
        "OriginId": 60987,
        "DestinationId": 66328,
        "DepartureDate": "2016-09-12T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1755
        ],
        "OriginId": 66328,
        "DestinationId": 60987,
        "DepartureDate": "2016-09-22T00:00:00"
      },
      "QuoteDateTime": "2016-08-20T09:28:00"
    },
    {
      "QuoteId": 187,
      "MinPrice": 494,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          1760
        ],
        "OriginId": 50290,
        "DestinationId": 72991,
        "DepartureDate": "2016-10-14T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1760
        ],
        "OriginId": 72991,
        "DestinationId": 50290,
        "DepartureDate": "2016-10-21T00:00:00"
      },
      "QuoteDateTime": "2016-08-22T22:16:00"
    },
    {
      "QuoteId": 188,
      "MinPrice": 510,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1760
        ],
        "OriginId": 50290,
        "DestinationId": 72991,
        "DepartureDate": "2016-11-07T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1760
        ],
        "OriginId": 72991,
        "DestinationId": 60987,
        "DepartureDate": "2016-11-11T00:00:00"
      },
      "QuoteDateTime": "2016-08-29T20:19:00"
    },
    {
      "QuoteId": 189,
      "MinPrice": 494,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1001
        ],
        "OriginId": 60987,
        "DestinationId": 84316,
        "DepartureDate": "2017-03-03T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1001
        ],
        "OriginId": 84316,
        "DestinationId": 60987,
        "DepartureDate": "2017-03-12T00:00:00"
      },
      "QuoteDateTime": "2016-08-24T01:19:00"
    },
    {
      "QuoteId": 190,
      "MinPrice": 506,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1285
        ],
        "OriginId": 60987,
        "DestinationId": 73184,
        "DepartureDate": "2016-10-25T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1285
        ],
        "OriginId": 73184,
        "DestinationId": 60987,
        "DepartureDate": "2016-11-08T00:00:00"
      },
      "QuoteDateTime": "2016-08-21T14:09:00"
    },
    {
      "QuoteId": 191,
      "MinPrice": 254,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          1001
        ],
        "OriginId": 60987,
        "DestinationId": 40830,
        "DepartureDate": "2017-01-14T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1001
        ],
        "OriginId": 40830,
        "DestinationId": 60987,
        "DepartureDate": "2017-01-16T00:00:00"
      },
      "QuoteDateTime": "2016-08-28T22:26:00"
    },
    {
      "QuoteId": 192,
      "MinPrice": 282,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1929
        ],
        "OriginId": 50290,
        "DestinationId": 40830,
        "DepartureDate": "2017-02-14T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1001
        ],
        "OriginId": 40830,
        "DestinationId": 60987,
        "DepartureDate": "2017-02-22T00:00:00"
      },
      "QuoteDateTime": "2016-08-24T18:00:00"
    },
    {
      "QuoteId": 193,
      "MinPrice": 286,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          1001
        ],
        "OriginId": 60987,
        "DestinationId": 45336,
        "DepartureDate": "2017-01-20T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1001
        ],
        "OriginId": 45336,
        "DestinationId": 60987,
        "DepartureDate": "2017-01-23T00:00:00"
      },
      "QuoteDateTime": "2016-08-29T13:42:00"
    },
    {
      "QuoteId": 194,
      "MinPrice": 284,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1001
        ],
        "OriginId": 60987,
        "DestinationId": 45336,
        "DepartureDate": "2017-02-10T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1001
        ],
        "OriginId": 45336,
        "DestinationId": 60987,
        "DepartureDate": "2017-03-02T00:00:00"
      },
      "QuoteDateTime": "2016-08-27T15:18:00"
    },
    {
      "QuoteId": 195,
      "MinPrice": 893,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          241
        ],
        "OriginId": 60987,
        "DestinationId": 46930,
        "DepartureDate": "2017-02-14T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          241
        ],
        "OriginId": 46930,
        "DestinationId": 60987,
        "DepartureDate": "2017-02-28T00:00:00"
      },
      "QuoteDateTime": "2016-08-26T22:37:00"
    },
    {
      "QuoteId": 196,
      "MinPrice": 505,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1285
        ],
        "OriginId": 60987,
        "DestinationId": 84161,
        "DepartureDate": "2016-10-29T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1285
        ],
        "OriginId": 84161,
        "DestinationId": 60987,
        "DepartureDate": "2016-11-06T00:00:00"
      },
      "QuoteDateTime": "2016-08-22T17:02:00"
    },
    {
      "QuoteId": 197,
      "MinPrice": 958,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [],
        "OriginId": 60987,
        "DestinationId": 70349,
        "DepartureDate": "2016-10-04T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          838
        ],
        "OriginId": 70349,
        "DestinationId": 60987,
        "DepartureDate": "2016-10-12T00:00:00"
      },
      "QuoteDateTime": "2016-08-25T21:15:00"
    },
    {
      "QuoteId": 198,
      "MinPrice": 713,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          436
        ],
        "OriginId": 60987,
        "DestinationId": 66035,
        "DepartureDate": "2017-06-24T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          436
        ],
        "OriginId": 66035,
        "DestinationId": 60987,
        "DepartureDate": "2017-07-23T00:00:00"
      },
      "QuoteDateTime": "2016-08-22T17:36:00"
    },
    {
      "QuoteId": 199,
      "MinPrice": 624,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1755
        ],
        "OriginId": 60987,
        "DestinationId": 66035,
        "DepartureDate": "2016-10-06T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1755
        ],
        "OriginId": 66035,
        "DestinationId": 60987,
        "DepartureDate": "2016-10-11T00:00:00"
      },
      "QuoteDateTime": "2016-08-22T18:22:00"
    },
    {
      "QuoteId": 200,
      "MinPrice": 959,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1755
        ],
        "OriginId": 60987,
        "DestinationId": 81690,
        "DepartureDate": "2017-02-11T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1755
        ],
        "OriginId": 81690,
        "DestinationId": 60987,
        "DepartureDate": "2017-02-18T00:00:00"
      },
      "QuoteDateTime": "2016-08-18T18:22:00"
    },
    {
      "QuoteId": 201,
      "MinPrice": 1247,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [],
        "OriginId": 60987,
        "DestinationId": 80142,
        "DepartureDate": "2016-11-18T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [],
        "OriginId": 80142,
        "DestinationId": 60987,
        "DepartureDate": "2016-11-24T00:00:00"
      },
      "QuoteDateTime": "2016-08-23T07:08:00"
    },
    {
      "QuoteId": 202,
      "MinPrice": 849,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [],
        "OriginId": 60987,
        "DestinationId": 70106,
        "DepartureDate": "2017-03-09T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          838
        ],
        "OriginId": 70106,
        "DestinationId": 60987,
        "DepartureDate": "2017-03-23T00:00:00"
      },
      "QuoteDateTime": "2016-08-21T02:22:00"
    },
    {
      "QuoteId": 203,
      "MinPrice": 823,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1755
        ],
        "OriginId": 60987,
        "DestinationId": 47410,
        "DepartureDate": "2016-09-10T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1755
        ],
        "OriginId": 47410,
        "DestinationId": 60987,
        "DepartureDate": "2016-10-10T00:00:00"
      },
      "QuoteDateTime": "2016-08-18T20:19:00"
    },
    {
      "QuoteId": 204,
      "MinPrice": 1126,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          1044
        ],
        "OriginId": 50290,
        "DestinationId": 65607,
        "DepartureDate": "2016-12-25T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1044
        ],
        "OriginId": 65607,
        "DestinationId": 50290,
        "DepartureDate": "2017-01-03T00:00:00"
      },
      "QuoteDateTime": "2016-08-19T00:20:00"
    },
    {
      "QuoteId": 205,
      "MinPrice": 809,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          838
        ],
        "OriginId": 60987,
        "DestinationId": 65607,
        "DepartureDate": "2016-10-09T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [],
        "OriginId": 65607,
        "DestinationId": 60987,
        "DepartureDate": "2016-11-30T00:00:00"
      },
      "QuoteDateTime": "2016-08-17T16:08:00"
    },
    {
      "QuoteId": 206,
      "MinPrice": 668,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1755
        ],
        "OriginId": 60987,
        "DestinationId": 61362,
        "DepartureDate": "2016-11-01T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1755
        ],
        "OriginId": 61362,
        "DestinationId": 60987,
        "DepartureDate": "2016-11-11T00:00:00"
      },
      "QuoteDateTime": "2016-08-25T01:53:00"
    },
    {
      "QuoteId": 207,
      "MinPrice": 590,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          241
        ],
        "OriginId": 60987,
        "DestinationId": 61362,
        "DepartureDate": "2017-03-02T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          241
        ],
        "OriginId": 61362,
        "DestinationId": 60987,
        "DepartureDate": "2017-03-16T00:00:00"
      },
      "QuoteDateTime": "2016-08-26T04:00:00"
    },
    {
      "QuoteId": 208,
      "MinPrice": 494,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1001
        ],
        "OriginId": 60987,
        "DestinationId": 40289,
        "DepartureDate": "2017-01-27T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1001
        ],
        "OriginId": 40289,
        "DestinationId": 60987,
        "DepartureDate": "2017-02-01T00:00:00"
      },
      "QuoteDateTime": "2016-08-24T23:23:00"
    },
    {
      "QuoteId": 209,
      "MinPrice": 767,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          852
        ],
        "OriginId": 60987,
        "DestinationId": 45198,
        "DepartureDate": "2017-01-30T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          852
        ],
        "OriginId": 45198,
        "DestinationId": 60987,
        "DepartureDate": "2017-02-15T00:00:00"
      },
      "QuoteDateTime": "2016-08-19T04:39:00"
    },
    {
      "QuoteId": 210,
      "MinPrice": 755,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          835
        ],
        "OriginId": 50290,
        "DestinationId": 49266,
        "DepartureDate": "2016-10-19T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1710
        ],
        "OriginId": 49266,
        "DestinationId": 60987,
        "DepartureDate": "2016-11-19T00:00:00"
      },
      "QuoteDateTime": "2016-08-22T01:36:00"
    },
    {
      "QuoteId": 211,
      "MinPrice": 485,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          1285
        ],
        "OriginId": 60987,
        "DestinationId": 42503,
        "DepartureDate": "2016-09-24T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1285
        ],
        "OriginId": 42503,
        "DestinationId": 60987,
        "DepartureDate": "2016-10-03T00:00:00"
      },
      "QuoteDateTime": "2016-08-18T19:09:00"
    },
    {
      "QuoteId": 212,
      "MinPrice": 447,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1001
        ],
        "OriginId": 60987,
        "DestinationId": 42503,
        "DepartureDate": "2016-12-02T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1001
        ],
        "OriginId": 42503,
        "DestinationId": 60987,
        "DepartureDate": "2016-12-10T00:00:00"
      },
      "QuoteDateTime": "2016-08-24T00:19:00"
    },
    {
      "QuoteId": 213,
      "MinPrice": 490,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1001
        ],
        "OriginId": 60987,
        "DestinationId": 81914,
        "DepartureDate": "2016-10-28T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1001
        ],
        "OriginId": 81914,
        "DestinationId": 60987,
        "DepartureDate": "2016-11-12T00:00:00"
      },
      "QuoteDateTime": "2016-08-20T15:30:00"
    },
    {
      "QuoteId": 214,
      "MinPrice": 442,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          1035
        ],
        "OriginId": 60987,
        "DestinationId": 68768,
        "DepartureDate": "2016-12-26T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1035
        ],
        "OriginId": 68768,
        "DestinationId": 60987,
        "DepartureDate": "2017-01-11T00:00:00"
      },
      "QuoteDateTime": "2016-08-20T14:36:00"
    },
    {
      "QuoteId": 215,
      "MinPrice": 370,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1001
        ],
        "OriginId": 60987,
        "DestinationId": 51631,
        "DepartureDate": "2017-01-15T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1001
        ],
        "OriginId": 51631,
        "DestinationId": 60987,
        "DepartureDate": "2017-01-29T00:00:00"
      },
      "QuoteDateTime": "2016-08-29T16:30:00"
    },
    {
      "QuoteId": 216,
      "MinPrice": 525,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1755
        ],
        "OriginId": 60987,
        "DestinationId": 75390,
        "DepartureDate": "2016-10-04T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1755
        ],
        "OriginId": 75390,
        "DestinationId": 60987,
        "DepartureDate": "2016-10-12T00:00:00"
      },
      "QuoteDateTime": "2016-08-23T17:00:00"
    },
    {
      "QuoteId": 217,
      "MinPrice": 343,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          838
        ],
        "OriginId": 60987,
        "DestinationId": 43268,
        "DepartureDate": "2016-12-26T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [],
        "OriginId": 43268,
        "DestinationId": 60987,
        "DepartureDate": "2017-01-17T00:00:00"
      },
      "QuoteDateTime": "2016-08-28T03:21:00"
    },
    {
      "QuoteId": 218,
      "MinPrice": 478,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1375
        ],
        "OriginId": 60987,
        "DestinationId": 63446,
        "DepartureDate": "2016-11-18T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1375
        ],
        "OriginId": 63446,
        "DestinationId": 60987,
        "DepartureDate": "2016-11-27T00:00:00"
      },
      "QuoteDateTime": "2016-08-16T02:48:00"
    },
    {
      "QuoteId": 219,
      "MinPrice": 519,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1001
        ],
        "OriginId": 60987,
        "DestinationId": 97607,
        "DepartureDate": "2017-04-28T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1001
        ],
        "OriginId": 97607,
        "DestinationId": 60987,
        "DepartureDate": "2017-05-17T00:00:00"
      },
      "QuoteDateTime": "2016-08-24T23:26:00"
    },
    {
      "QuoteId": 220,
      "MinPrice": 468,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1384
        ],
        "OriginId": 60987,
        "DestinationId": 40920,
        "DepartureDate": "2016-09-03T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1384
        ],
        "OriginId": 40920,
        "DestinationId": 60987,
        "DepartureDate": "2016-10-03T00:00:00"
      },
      "QuoteDateTime": "2016-08-25T21:40:00"
    },
    {
      "QuoteId": 221,
      "MinPrice": 569,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          838
        ],
        "OriginId": 60987,
        "DestinationId": 40920,
        "DepartureDate": "2016-10-14T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          838
        ],
        "OriginId": 40920,
        "DestinationId": 60987,
        "DepartureDate": "2016-10-20T00:00:00"
      },
      "QuoteDateTime": "2016-08-17T00:54:00"
    },
    {
      "QuoteId": 222,
      "MinPrice": 437,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          1368
        ],
        "OriginId": 50290,
        "DestinationId": 47874,
        "DepartureDate": "2016-10-13T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1368
        ],
        "OriginId": 47874,
        "DestinationId": 50290,
        "DepartureDate": "2016-11-14T00:00:00"
      },
      "QuoteDateTime": "2016-08-22T15:05:00"
    },
    {
      "QuoteId": 223,
      "MinPrice": 326,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1929
        ],
        "OriginId": 50290,
        "DestinationId": 47874,
        "DepartureDate": "2017-01-26T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1929
        ],
        "OriginId": 47874,
        "DestinationId": 50290,
        "DepartureDate": "2017-02-13T00:00:00"
      },
      "QuoteDateTime": "2016-08-22T03:10:00"
    },
    {
      "QuoteId": 224,
      "MinPrice": 390,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          1368
        ],
        "OriginId": 50290,
        "DestinationId": 40595,
        "DepartureDate": "2016-11-25T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1368
        ],
        "OriginId": 40595,
        "DestinationId": 50290,
        "DepartureDate": "2016-12-03T00:00:00"
      },
      "QuoteDateTime": "2016-08-26T13:09:00"
    },
    {
      "QuoteId": 225,
      "MinPrice": 302,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1929
        ],
        "OriginId": 50290,
        "DestinationId": 40595,
        "DepartureDate": "2017-01-10T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1929
        ],
        "OriginId": 40595,
        "DestinationId": 50290,
        "DepartureDate": "2017-01-21T00:00:00"
      },
      "QuoteDateTime": "2016-08-28T18:41:00"
    },
    {
      "QuoteId": 226,
      "MinPrice": 242,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          1001
        ],
        "OriginId": 60987,
        "DestinationId": 73132,
        "DepartureDate": "2017-01-26T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1001
        ],
        "OriginId": 73132,
        "DestinationId": 60987,
        "DepartureDate": "2017-01-27T00:00:00"
      },
      "QuoteDateTime": "2016-08-29T14:42:00"
    },
    {
      "QuoteId": 227,
      "MinPrice": 315,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1081
        ],
        "OriginId": 50290,
        "DestinationId": 73132,
        "DepartureDate": "2016-10-30T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1081
        ],
        "OriginId": 73132,
        "DestinationId": 60987,
        "DepartureDate": "2016-11-10T00:00:00"
      },
      "QuoteDateTime": "2016-08-26T01:41:00"
    },
    {
      "QuoteId": 228,
      "MinPrice": 973,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          1193
        ],
        "OriginId": 60987,
        "DestinationId": 79576,
        "DepartureDate": "2016-09-25T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          900
        ],
        "OriginId": 79576,
        "DestinationId": 60987,
        "DepartureDate": "2016-10-02T00:00:00"
      },
      "QuoteDateTime": "2016-08-26T20:27:00"
    },
    {
      "QuoteId": 229,
      "MinPrice": 526,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1755
        ],
        "OriginId": 60987,
        "DestinationId": 79576,
        "DepartureDate": "2016-11-24T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1755
        ],
        "OriginId": 79576,
        "DestinationId": 60987,
        "DepartureDate": "2016-12-03T00:00:00"
      },
      "QuoteDateTime": "2016-08-22T19:01:00"
    },
    {
      "QuoteId": 230,
      "MinPrice": 385,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1710
        ],
        "OriginId": 60987,
        "DestinationId": 43141,
        "DepartureDate": "2016-12-02T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          835
        ],
        "OriginId": 43141,
        "DestinationId": 65633,
        "DepartureDate": "2016-12-09T00:00:00"
      },
      "QuoteDateTime": "2016-08-28T16:39:00"
    },
    {
      "QuoteId": 231,
      "MinPrice": 391,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          1710
        ],
        "OriginId": 60987,
        "DestinationId": 43141,
        "DepartureDate": "2016-12-07T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1368
        ],
        "OriginId": 43141,
        "DestinationId": 60987,
        "DepartureDate": "2016-12-25T00:00:00"
      },
      "QuoteDateTime": "2016-08-26T14:13:00"
    },
    {
      "QuoteId": 232,
      "MinPrice": 439,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1368
        ],
        "OriginId": 60987,
        "DestinationId": 82150,
        "DepartureDate": "2016-10-12T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          835
        ],
        "OriginId": 82150,
        "DestinationId": 65633,
        "DepartureDate": "2016-11-15T00:00:00"
      },
      "QuoteDateTime": "2016-08-21T21:03:00"
    },
    {
      "QuoteId": 233,
      "MinPrice": 508,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          1384
        ],
        "OriginId": 50290,
        "DestinationId": 98424,
        "DepartureDate": "2016-10-20T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1384
        ],
        "OriginId": 98424,
        "DestinationId": 50290,
        "DepartureDate": "2016-10-25T00:00:00"
      },
      "QuoteDateTime": "2016-08-18T21:46:00"
    },
    {
      "QuoteId": 234,
      "MinPrice": 376,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1001
        ],
        "OriginId": 60987,
        "DestinationId": 54833,
        "DepartureDate": "2017-01-20T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1001
        ],
        "OriginId": 54833,
        "DestinationId": 60987,
        "DepartureDate": "2017-02-02T00:00:00"
      },
      "QuoteDateTime": "2016-08-24T10:09:00"
    },
    {
      "QuoteId": 235,
      "MinPrice": 573,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          1571
        ],
        "OriginId": 60987,
        "DestinationId": 63104,
        "DepartureDate": "2016-11-26T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1571
        ],
        "OriginId": 63104,
        "DestinationId": 60987,
        "DepartureDate": "2016-12-03T00:00:00"
      },
      "QuoteDateTime": "2016-08-19T10:51:00"
    },
    {
      "QuoteId": 236,
      "MinPrice": 475,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1755
        ],
        "OriginId": 60987,
        "DestinationId": 72419,
        "DepartureDate": "2016-11-08T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1755
        ],
        "OriginId": 72419,
        "DestinationId": 60987,
        "DepartureDate": "2016-11-15T00:00:00"
      },
      "QuoteDateTime": "2016-08-22T18:48:00"
    },
    {
      "QuoteId": 237,
      "MinPrice": 286,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1001
        ],
        "OriginId": 60987,
        "DestinationId": 44759,
        "DepartureDate": "2017-02-05T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1929
        ],
        "OriginId": 44759,
        "DestinationId": 50290,
        "DepartureDate": "2017-02-07T00:00:00"
      },
      "QuoteDateTime": "2016-08-27T22:35:00"
    },
    {
      "QuoteId": 238,
      "MinPrice": 315,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          1001
        ],
        "OriginId": 60987,
        "DestinationId": 44759,
        "DepartureDate": "2017-01-31T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1001
        ],
        "OriginId": 44759,
        "DestinationId": 60987,
        "DepartureDate": "2017-02-05T00:00:00"
      },
      "QuoteDateTime": "2016-08-29T15:44:00"
    },
    {
      "QuoteId": 239,
      "MinPrice": 404,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1001
        ],
        "OriginId": 60987,
        "DestinationId": 89023,
        "DepartureDate": "2017-04-10T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1001
        ],
        "OriginId": 89023,
        "DestinationId": 60987,
        "DepartureDate": "2017-04-25T00:00:00"
      },
      "QuoteDateTime": "2016-08-25T07:50:00"
    },
    {
      "QuoteId": 240,
      "MinPrice": 358,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          1001
        ],
        "OriginId": 60987,
        "DestinationId": 65655,
        "DepartureDate": "2017-01-22T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1001
        ],
        "OriginId": 65655,
        "DestinationId": 60987,
        "DepartureDate": "2017-01-26T00:00:00"
      },
      "QuoteDateTime": "2016-08-28T21:26:00"
    },
    {
      "QuoteId": 241,
      "MinPrice": 296,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1929
        ],
        "OriginId": 50290,
        "DestinationId": 65655,
        "DepartureDate": "2017-03-06T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1929
        ],
        "OriginId": 65655,
        "DestinationId": 50290,
        "DepartureDate": "2017-03-24T00:00:00"
      },
      "QuoteDateTime": "2016-08-19T03:46:00"
    },
    {
      "QuoteId": 242,
      "MinPrice": 481,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1375
        ],
        "OriginId": 60987,
        "DestinationId": 68529,
        "DepartureDate": "2016-11-11T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1375
        ],
        "OriginId": 68529,
        "DestinationId": 60987,
        "DepartureDate": "2016-11-27T00:00:00"
      },
      "QuoteDateTime": "2016-08-21T16:20:00"
    },
    {
      "QuoteId": 243,
      "MinPrice": 448,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1285
        ],
        "OriginId": 60987,
        "DestinationId": 65797,
        "DepartureDate": "2016-09-16T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1285
        ],
        "OriginId": 65797,
        "DestinationId": 60987,
        "DepartureDate": "2016-10-21T00:00:00"
      },
      "QuoteDateTime": "2016-08-15T19:28:00"
    },
    {
      "QuoteId": 244,
      "MinPrice": 364,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1001
        ],
        "OriginId": 60987,
        "DestinationId": 75383,
        "DepartureDate": "2017-03-08T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1001
        ],
        "OriginId": 75383,
        "DestinationId": 60987,
        "DepartureDate": "2017-03-16T00:00:00"
      },
      "QuoteDateTime": "2016-08-29T13:26:00"
    },
    {
      "QuoteId": 245,
      "MinPrice": 645,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          1324
        ],
        "OriginId": 60987,
        "DestinationId": 75383,
        "DepartureDate": "2016-10-05T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          838
        ],
        "OriginId": 75383,
        "DestinationId": 60987,
        "DepartureDate": "2016-10-13T00:00:00"
      },
      "QuoteDateTime": "2016-08-19T03:24:00"
    },
    {
      "QuoteId": 246,
      "MinPrice": 303,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1929
        ],
        "OriginId": 50290,
        "DestinationId": 82582,
        "DepartureDate": "2017-01-16T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1001
        ],
        "OriginId": 82582,
        "DestinationId": 60987,
        "DepartureDate": "2017-02-06T00:00:00"
      },
      "QuoteDateTime": "2016-08-28T14:29:00"
    },
    {
      "QuoteId": 247,
      "MinPrice": 403,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          834
        ],
        "OriginId": 60987,
        "DestinationId": 47891,
        "DepartureDate": "2017-01-11T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          834
        ],
        "OriginId": 47891,
        "DestinationId": 60987,
        "DepartureDate": "2017-01-16T00:00:00"
      },
      "QuoteDateTime": "2016-08-29T19:22:00"
    },
    {
      "QuoteId": 248,
      "MinPrice": 629,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1755
        ],
        "OriginId": 60987,
        "DestinationId": 63907,
        "DepartureDate": "2016-12-03T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1755
        ],
        "OriginId": 63907,
        "DestinationId": 60987,
        "DepartureDate": "2016-12-09T00:00:00"
      },
      "QuoteDateTime": "2016-08-22T13:46:00"
    },
    {
      "QuoteId": 249,
      "MinPrice": 971,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [],
        "OriginId": 50290,
        "DestinationId": 66318,
        "DepartureDate": "2017-01-19T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1035
        ],
        "OriginId": 66318,
        "DestinationId": 60987,
        "DepartureDate": "2017-01-29T00:00:00"
      },
      "QuoteDateTime": "2016-08-20T16:52:00"
    },
    {
      "QuoteId": 250,
      "MinPrice": 937,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          436
        ],
        "OriginId": 60987,
        "DestinationId": 79842,
        "DepartureDate": "2016-11-12T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          436
        ],
        "OriginId": 79842,
        "DestinationId": 60987,
        "DepartureDate": "2017-03-17T00:00:00"
      },
      "QuoteDateTime": "2016-08-18T18:39:00"
    },
    {
      "QuoteId": 251,
      "MinPrice": 794,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          241
        ],
        "OriginId": 60987,
        "DestinationId": 88625,
        "DepartureDate": "2017-02-16T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          241
        ],
        "OriginId": 88625,
        "DestinationId": 60987,
        "DepartureDate": "2017-02-26T00:00:00"
      },
      "QuoteDateTime": "2016-08-27T14:39:00"
    },
    {
      "QuoteId": 252,
      "MinPrice": 1207,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [],
        "OriginId": 60987,
        "DestinationId": 84371,
        "DepartureDate": "2016-09-14T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [],
        "OriginId": 84371,
        "DestinationId": 60987,
        "DepartureDate": "2016-09-21T00:00:00"
      },
      "QuoteDateTime": "2016-08-15T12:25:00"
    },
    {
      "QuoteId": 253,
      "MinPrice": 687,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [],
        "OriginId": 60987,
        "DestinationId": 56417,
        "DepartureDate": "2017-01-03T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [],
        "OriginId": 56417,
        "DestinationId": 60987,
        "DepartureDate": "2017-01-24T00:00:00"
      },
      "QuoteDateTime": "2016-08-27T20:12:00"
    },
    {
      "QuoteId": 254,
      "MinPrice": 1114,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1368
        ],
        "OriginId": 50290,
        "DestinationId": 82343,
        "DepartureDate": "2017-01-08T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1368
        ],
        "OriginId": 82343,
        "DestinationId": 60987,
        "DepartureDate": "2017-01-22T00:00:00"
      },
      "QuoteDateTime": "2016-08-20T03:11:00"
    },
    {
      "QuoteId": 255,
      "MinPrice": 1029,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [],
        "OriginId": 60987,
        "DestinationId": 65895,
        "DepartureDate": "2016-11-14T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          241
        ],
        "OriginId": 65895,
        "DestinationId": 60987,
        "DepartureDate": "2016-12-06T00:00:00"
      },
      "QuoteDateTime": "2016-08-23T03:57:00"
    },
    {
      "QuoteId": 256,
      "MinPrice": 707,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [],
        "OriginId": 60987,
        "DestinationId": 40866,
        "DepartureDate": "2016-10-10T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [],
        "OriginId": 40866,
        "DestinationId": 60987,
        "DepartureDate": "2016-10-20T00:00:00"
      },
      "QuoteDateTime": "2016-08-28T08:26:00"
    },
    {
      "QuoteId": 257,
      "MinPrice": 769,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [],
        "OriginId": 60987,
        "DestinationId": 63100,
        "DepartureDate": "2016-09-08T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [],
        "OriginId": 63100,
        "DestinationId": 60987,
        "DepartureDate": "2016-10-08T00:00:00"
      },
      "QuoteDateTime": "2016-08-22T17:55:00"
    },
    {
      "QuoteId": 258,
      "MinPrice": 724,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1755
        ],
        "OriginId": 60987,
        "DestinationId": 63876,
        "DepartureDate": "2016-09-21T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1755
        ],
        "OriginId": 63876,
        "DestinationId": 60987,
        "DepartureDate": "2016-09-28T00:00:00"
      },
      "QuoteDateTime": "2016-08-22T21:01:00"
    },
    {
      "QuoteId": 259,
      "MinPrice": 1065,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [],
        "OriginId": 60987,
        "DestinationId": 43374,
        "DepartureDate": "2016-11-17T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [],
        "OriginId": 43374,
        "DestinationId": 60987,
        "DepartureDate": "2016-11-27T00:00:00"
      },
      "QuoteDateTime": "2016-08-21T16:47:00"
    },
    {
      "QuoteId": 260,
      "MinPrice": 862,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [],
        "OriginId": 50290,
        "DestinationId": 81823,
        "DepartureDate": "2016-11-08T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [],
        "OriginId": 81823,
        "DestinationId": 60987,
        "DepartureDate": "2016-11-18T00:00:00"
      },
      "QuoteDateTime": "2016-08-27T05:07:00"
    },
    {
      "QuoteId": 261,
      "MinPrice": 774,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1755
        ],
        "OriginId": 60987,
        "DestinationId": 40877,
        "DepartureDate": "2016-09-30T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1755
        ],
        "OriginId": 40877,
        "DestinationId": 60987,
        "DepartureDate": "2016-10-19T00:00:00"
      },
      "QuoteDateTime": "2016-08-20T01:40:00"
    },
    {
      "QuoteId": 262,
      "MinPrice": 964,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [],
        "OriginId": 60987,
        "DestinationId": 68533,
        "DepartureDate": "2016-10-14T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [],
        "OriginId": 68533,
        "DestinationId": 60987,
        "DepartureDate": "2016-10-21T00:00:00"
      },
      "QuoteDateTime": "2016-08-29T08:38:00"
    },
    {
      "QuoteId": 263,
      "MinPrice": 2084,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1718
        ],
        "OriginId": 60987,
        "DestinationId": 81480,
        "DepartureDate": "2017-07-13T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [],
        "OriginId": 81480,
        "DestinationId": 60987,
        "DepartureDate": "2017-07-28T00:00:00"
      },
      "QuoteDateTime": "2016-08-15T14:04:00"
    },
    {
      "QuoteId": 264,
      "MinPrice": 1612,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [],
        "OriginId": 60987,
        "DestinationId": 75287,
        "DepartureDate": "2016-10-13T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [],
        "OriginId": 75287,
        "DestinationId": 60987,
        "DepartureDate": "2016-10-21T00:00:00"
      },
      "QuoteDateTime": "2016-08-29T02:58:00"
    },
    {
      "QuoteId": 265,
      "MinPrice": 1135,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [],
        "OriginId": 60987,
        "DestinationId": 82206,
        "DepartureDate": "2016-11-17T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [],
        "OriginId": 82206,
        "DestinationId": 60987,
        "DepartureDate": "2016-12-04T00:00:00"
      },
      "QuoteDateTime": "2016-08-14T22:37:00"
    },
    {
      "QuoteId": 266,
      "MinPrice": 575,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1755
        ],
        "OriginId": 60987,
        "DestinationId": 52357,
        "DepartureDate": "2016-11-12T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1755
        ],
        "OriginId": 52357,
        "DestinationId": 60987,
        "DepartureDate": "2016-11-20T00:00:00"
      },
      "QuoteDateTime": "2016-08-21T13:09:00"
    },
    {
      "QuoteId": 267,
      "MinPrice": 1201,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [],
        "OriginId": 60987,
        "DestinationId": 48085,
        "DepartureDate": "2016-10-19T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [],
        "OriginId": 48085,
        "DestinationId": 60987,
        "DepartureDate": "2016-10-26T00:00:00"
      },
      "QuoteDateTime": "2016-08-23T02:33:00"
    },
    {
      "QuoteId": 268,
      "MinPrice": 575,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1755
        ],
        "OriginId": 60987,
        "DestinationId": 83795,
        "DepartureDate": "2016-11-13T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1755
        ],
        "OriginId": 83795,
        "DestinationId": 60987,
        "DepartureDate": "2016-11-20T00:00:00"
      },
      "QuoteDateTime": "2016-08-22T18:22:00"
    },
    {
      "QuoteId": 269,
      "MinPrice": 853,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          881
        ],
        "OriginId": 50290,
        "DestinationId": 90840,
        "DepartureDate": "2017-03-22T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          881
        ],
        "OriginId": 90840,
        "DestinationId": 60987,
        "DepartureDate": "2017-04-02T00:00:00"
      },
      "QuoteDateTime": "2016-08-26T16:47:00"
    },
    {
      "QuoteId": 270,
      "MinPrice": 636,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1717
        ],
        "OriginId": 60987,
        "DestinationId": 81872,
        "DepartureDate": "2017-06-15T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1717
        ],
        "OriginId": 81872,
        "DestinationId": 60987,
        "DepartureDate": "2017-06-30T00:00:00"
      },
      "QuoteDateTime": "2016-08-24T16:37:00"
    },
    {
      "QuoteId": 271,
      "MinPrice": 1641,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1482
        ],
        "OriginId": 50290,
        "DestinationId": 70645,
        "DepartureDate": "2016-10-01T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [],
        "OriginId": 70645,
        "DestinationId": 50290,
        "DepartureDate": "2016-10-29T00:00:00"
      },
      "QuoteDateTime": "2016-08-22T19:11:00"
    },
    {
      "QuoteId": 272,
      "MinPrice": 1374,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1570
        ],
        "OriginId": 60987,
        "DestinationId": 75245,
        "DepartureDate": "2017-05-24T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [],
        "OriginId": 75245,
        "DestinationId": 50290,
        "DepartureDate": "2017-06-04T00:00:00"
      },
      "QuoteDateTime": "2016-08-20T18:38:00"
    },
    {
      "QuoteId": 273,
      "MinPrice": 1787,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [],
        "OriginId": 60987,
        "DestinationId": 47308,
        "DepartureDate": "2016-10-21T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [],
        "OriginId": 47308,
        "DestinationId": 60987,
        "DepartureDate": "2016-10-26T00:00:00"
      },
      "QuoteDateTime": "2016-08-18T15:30:00"
    },
    {
      "QuoteId": 274,
      "MinPrice": 1499,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [],
        "OriginId": 60987,
        "DestinationId": 40743,
        "DepartureDate": "2016-09-16T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [],
        "OriginId": 40743,
        "DestinationId": 60987,
        "DepartureDate": "2016-09-23T00:00:00"
      },
      "QuoteDateTime": "2016-08-17T01:14:00"
    },
    {
      "QuoteId": 275,
      "MinPrice": 1597,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [],
        "OriginId": 60987,
        "DestinationId": 54504,
        "DepartureDate": "2017-06-28T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [],
        "OriginId": 54504,
        "DestinationId": 60987,
        "DepartureDate": "2017-07-03T00:00:00"
      },
      "QuoteDateTime": "2016-08-22T12:41:00"
    },
    {
      "QuoteId": 276,
      "MinPrice": 1814,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          952
        ],
        "OriginId": 50290,
        "DestinationId": 84615,
        "DepartureDate": "2016-10-18T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          952
        ],
        "OriginId": 84615,
        "DestinationId": 50290,
        "DepartureDate": "2016-11-30T00:00:00"
      },
      "QuoteDateTime": "2016-08-18T17:05:00"
    },
    {
      "QuoteId": 277,
      "MinPrice": 1586,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [],
        "OriginId": 60987,
        "DestinationId": 56530,
        "DepartureDate": "2017-03-15T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [],
        "OriginId": 56530,
        "DestinationId": 50290,
        "DepartureDate": "2017-03-21T00:00:00"
      },
      "QuoteDateTime": "2016-08-22T13:32:00"
    },
    {
      "QuoteId": 278,
      "MinPrice": 2198,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [
          1082
        ],
        "OriginId": 50290,
        "DestinationId": 52494,
        "DepartureDate": "2016-12-06T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1082
        ],
        "OriginId": 52494,
        "DestinationId": 50290,
        "DepartureDate": "2016-12-13T00:00:00"
      },
      "QuoteDateTime": "2016-08-29T13:11:00"
    },
    {
      "QuoteId": 279,
      "MinPrice": 1485,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [],
        "OriginId": 60987,
        "DestinationId": 88921,
        "DepartureDate": "2016-10-05T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [],
        "OriginId": 88921,
        "DestinationId": 60987,
        "DepartureDate": "2016-10-17T00:00:00"
      },
      "QuoteDateTime": "2016-08-29T03:04:00"
    },
    {
      "QuoteId": 280,
      "MinPrice": 1520,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [],
        "OriginId": 50290,
        "DestinationId": 83845,
        "DepartureDate": "2016-10-09T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [],
        "OriginId": 83845,
        "DestinationId": 50290,
        "DepartureDate": "2016-10-19T00:00:00"
      },
      "QuoteDateTime": "2016-08-23T01:39:00"
    },
    {
      "QuoteId": 281,
      "MinPrice": 417,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [],
        "OriginId": 60987,
        "DestinationId": 82484,
        "DepartureDate": "2016-09-20T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [],
        "OriginId": 82484,
        "DestinationId": 60987,
        "DepartureDate": "2016-09-27T00:00:00"
      },
      "QuoteDateTime": "2016-08-21T22:47:00"
    },
    {
      "QuoteId": 282,
      "MinPrice": 950,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [],
        "OriginId": 60987,
        "DestinationId": 81528,
        "DepartureDate": "2016-12-03T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [],
        "OriginId": 81528,
        "DestinationId": 60987,
        "DepartureDate": "2016-12-10T00:00:00"
      },
      "QuoteDateTime": "2016-08-27T21:44:00"
    },
    {
      "QuoteId": 283,
      "MinPrice": 1270,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [],
        "OriginId": 60987,
        "DestinationId": 67757,
        "DepartureDate": "2016-10-07T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [],
        "OriginId": 67757,
        "DestinationId": 60987,
        "DepartureDate": "2016-10-16T00:00:00"
      },
      "QuoteDateTime": "2016-08-16T13:24:00"
    },
    {
      "QuoteId": 284,
      "MinPrice": 724,
      "Direct": false,
      "OutboundLeg": {
        "CarrierIds": [],
        "OriginId": 60987,
        "DestinationId": 51525,
        "DepartureDate": "2017-01-13T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [],
        "OriginId": 51525,
        "DestinationId": 50290,
        "DepartureDate": "2017-01-16T00:00:00"
      },
      "QuoteDateTime": "2016-08-26T00:18:00"
    }
  ],
  "Places": [
    {
      "PlaceId": 837,
      "Name": "United Arab Emirates",
      "Type": "Country",
      "SkyscannerCode": "AE"
    },
    {
      "PlaceId": 838,
      "Name": "Afghanistan",
      "Type": "Country",
      "SkyscannerCode": "AF"
    },
    {
      "PlaceId": 839,
      "Name": "Antigua and Barbuda",
      "Type": "Country",
      "SkyscannerCode": "AG"
    },
    {
      "PlaceId": 841,
      "Name": "Anguilla",
      "Type": "Country",
      "SkyscannerCode": "AI"
    },
    {
      "PlaceId": 844,
      "Name": "Albania",
      "Type": "Country",
      "SkyscannerCode": "AL"
    },
    {
      "PlaceId": 845,
      "Name": "Armenia",
      "Type": "Country",
      "SkyscannerCode": "AM"
    },
    {
      "PlaceId": 847,
      "Name": "Angola",
      "Type": "Country",
      "SkyscannerCode": "AO"
    },
    {
      "PlaceId": 850,
      "Name": "Argentina",
      "Type": "Country",
      "SkyscannerCode": "AR"
    },
    {
      "PlaceId": 851,
      "Name": "American Samoa",
      "Type": "Country",
      "SkyscannerCode": "AS"
    },
    {
      "PlaceId": 852,
      "Name": "Austria",
      "Type": "Country",
      "SkyscannerCode": "AT"
    },
    {
      "PlaceId": 853,
      "Name": "Australia",
      "Type": "Country",
      "SkyscannerCode": "AU"
    },
    {
      "PlaceId": 855,
      "Name": "Aruba",
      "Type": "Country",
      "SkyscannerCode": "AW"
    },
    {
      "PlaceId": 858,
      "Name": "Azerbaijan",
      "Type": "Country",
      "SkyscannerCode": "AZ"
    },
    {
      "PlaceId": 881,
      "Name": "Bosnia and Herzegovina",
      "Type": "Country",
      "SkyscannerCode": "BA"
    },
    {
      "PlaceId": 882,
      "Name": "Barbados",
      "Type": "Country",
      "SkyscannerCode": "BB"
    },
    {
      "PlaceId": 884,
      "Name": "Bangladesh",
      "Type": "Country",
      "SkyscannerCode": "BD"
    },
    {
      "PlaceId": 885,
      "Name": "Belgium",
      "Type": "Country",
      "SkyscannerCode": "BE"
    },
    {
      "PlaceId": 886,
      "Name": "Burkina Faso",
      "Type": "Country",
      "SkyscannerCode": "BF"
    },
    {
      "PlaceId": 887,
      "Name": "Bulgaria",
      "Type": "Country",
      "SkyscannerCode": "BG"
    },
    {
      "PlaceId": 888,
      "Name": "Bahrain",
      "Type": "Country",
      "SkyscannerCode": "BH"
    },
    {
      "PlaceId": 889,
      "Name": "Burundi",
      "Type": "Country",
      "SkyscannerCode": "BI"
    },
    {
      "PlaceId": 890,
      "Name": "Benin",
      "Type": "Country",
      "SkyscannerCode": "BJ"
    },
    {
      "PlaceId": 892,
      "Name": "Saint Barthelemy",
      "Type": "Country",
      "SkyscannerCode": "BL"
    },
    {
      "PlaceId": 893,
      "Name": "Bermuda",
      "Type": "Country",
      "SkyscannerCode": "BM"
    },
    {
      "PlaceId": 894,
      "Name": "Brunei",
      "Type": "Country",
      "SkyscannerCode": "BN"
    },
    {
      "PlaceId": 895,
      "Name": "Bolivia",
      "Type": "Country",
      "SkyscannerCode": "BO"
    },
    {
      "PlaceId": 897,
      "Name": "Caribbean Netherlands",
      "Type": "Country",
      "SkyscannerCode": "BQ"
    },
    {
      "PlaceId": 898,
      "Name": "Brazil",
      "Type": "Country",
      "SkyscannerCode": "BR"
    },
    {
      "PlaceId": 899,
      "Name": "Bahamas",
      "Type": "Country",
      "SkyscannerCode": "BS"
    },
    {
      "PlaceId": 903,
      "Name": "Botswana",
      "Type": "Country",
      "SkyscannerCode": "BW"
    },
    {
      "PlaceId": 905,
      "Name": "Belarus",
      "Type": "Country",
      "SkyscannerCode": "BY"
    },
    {
      "PlaceId": 906,
      "Name": "Belize",
      "Type": "Country",
      "SkyscannerCode": "BZ"
    },
    {
      "PlaceId": 929,
      "Name": "Canada",
      "Type": "Country",
      "SkyscannerCode": "CA"
    },
    {
      "PlaceId": 932,
      "Name": "DR Congo",
      "Type": "Country",
      "SkyscannerCode": "CD"
    },
    {
      "PlaceId": 933,
      "Name": "Crimea",
      "Type": "Country",
      "SkyscannerCode": "CE"
    },
    {
      "PlaceId": 934,
      "Name": "Central African Republic",
      "Type": "Country",
      "SkyscannerCode": "CF"
    },
    {
      "PlaceId": 935,
      "Name": "Congo",
      "Type": "Country",
      "SkyscannerCode": "CG"
    },
    {
      "PlaceId": 936,
      "Name": "Switzerland",
      "Type": "Country",
      "SkyscannerCode": "CH"
    },
    {
      "PlaceId": 937,
      "Name": "Ivory Coast",
      "Type": "Country",
      "SkyscannerCode": "CI"
    },
    {
      "PlaceId": 939,
      "Name": "Cook Islands",
      "Type": "Country",
      "SkyscannerCode": "CK"
    },
    {
      "PlaceId": 940,
      "Name": "Chile",
      "Type": "Country",
      "SkyscannerCode": "CL"
    },
    {
      "PlaceId": 941,
      "Name": "Cameroon",
      "Type": "Country",
      "SkyscannerCode": "CM"
    },
    {
      "PlaceId": 942,
      "Name": "China",
      "Type": "Country",
      "SkyscannerCode": "CN"
    },
    {
      "PlaceId": 943,
      "Name": "Colombia",
      "Type": "Country",
      "SkyscannerCode": "CO"
    },
    {
      "PlaceId": 946,
      "Name": "Costa Rica",
      "Type": "Country",
      "SkyscannerCode": "CR"
    },
    {
      "PlaceId": 949,
      "Name": "Cuba",
      "Type": "Country",
      "SkyscannerCode": "CU"
    },
    {
      "PlaceId": 950,
      "Name": "Cape Verde",
      "Type": "Country",
      "SkyscannerCode": "CV"
    },
    {
      "PlaceId": 951,
      "Name": "Curacao",
      "Type": "Country",
      "SkyscannerCode": "CW"
    },
    {
      "PlaceId": 953,
      "Name": "Cyprus",
      "Type": "Country",
      "SkyscannerCode": "CY"
    },
    {
      "PlaceId": 954,
      "Name": "Czech Republic",
      "Type": "Country",
      "SkyscannerCode": "CZ"
    },
    {
      "PlaceId": 981,
      "Name": "Germany",
      "Type": "Country",
      "SkyscannerCode": "DE"
    },
    {
      "PlaceId": 986,
      "Name": "Djibouti",
      "Type": "Country",
      "SkyscannerCode": "DJ"
    },
    {
      "PlaceId": 987,
      "Name": "Denmark",
      "Type": "Country",
      "SkyscannerCode": "DK"
    },
    {
      "PlaceId": 989,
      "Name": "Dominica",
      "Type": "Country",
      "SkyscannerCode": "DM"
    },
    {
      "PlaceId": 991,
      "Name": "Dominican Republic",
      "Type": "Country",
      "SkyscannerCode": "DO"
    },
    {
      "PlaceId": 1002,
      "Name": "Algeria",
      "Type": "Country",
      "SkyscannerCode": "DZ"
    },
    {
      "PlaceId": 1027,
      "Name": "Ecuador",
      "Type": "Country",
      "SkyscannerCode": "EC"
    },
    {
      "PlaceId": 1029,
      "Name": "Estonia",
      "Type": "Country",
      "SkyscannerCode": "EE"
    },
    {
      "PlaceId": 1031,
      "Name": "Egypt",
      "Type": "Country",
      "SkyscannerCode": "EG"
    },
    {
      "PlaceId": 1042,
      "Name": "Eritrea",
      "Type": "Country",
      "SkyscannerCode": "ER"
    },
    {
      "PlaceId": 1043,
      "Name": "Spain",
      "Type": "Country",
      "SkyscannerCode": "ES"
    },
    {
      "PlaceId": 1044,
      "Name": "Ethiopia",
      "Type": "Country",
      "SkyscannerCode": "ET"
    },
    {
      "PlaceId": 1081,
      "Name": "Finland",
      "Type": "Country",
      "SkyscannerCode": "FI"
    },
    {
      "PlaceId": 1082,
      "Name": "Fiji",
      "Type": "Country",
      "SkyscannerCode": "FJ"
    },
    {
      "PlaceId": 1083,
      "Name": "Falkland Islands",
      "Type": "Country",
      "SkyscannerCode": "FK"
    },
    {
      "PlaceId": 1085,
      "Name": "Micronesia",
      "Type": "Country",
      "SkyscannerCode": "FM"
    },
    {
      "PlaceId": 1087,
      "Name": "Faroe Islands",
      "Type": "Country",
      "SkyscannerCode": "FO"
    },
    {
      "PlaceId": 1090,
      "Name": "France",
      "Type": "Country",
      "SkyscannerCode": "FR"
    },
    {
      "PlaceId": 1121,
      "Name": "Gabon",
      "Type": "Country",
      "SkyscannerCode": "GA"
    },
    {
      "PlaceId": 1124,
      "Name": "Grenada",
      "Type": "Country",
      "SkyscannerCode": "GD"
    },
    {
      "PlaceId": 1125,
      "Name": "Georgia",
      "Type": "Country",
      "SkyscannerCode": "GE"
    },
    {
      "PlaceId": 1126,
      "Name": "French Guiana",
      "Type": "Country",
      "SkyscannerCode": "GF"
    },
    {
      "PlaceId": 1127,
      "Name": "Guernsey",
      "Type": "Country",
      "SkyscannerCode": "GG"
    },
    {
      "PlaceId": 1128,
      "Name": "Ghana",
      "Type": "Country",
      "SkyscannerCode": "GH"
    },
    {
      "PlaceId": 1129,
      "Name": "Gibraltar",
      "Type": "Country",
      "SkyscannerCode": "GI"
    },
    {
      "PlaceId": 1132,
      "Name": "Greenland",
      "Type": "Country",
      "SkyscannerCode": "GL"
    },
    {
      "PlaceId": 1133,
      "Name": "Gambia",
      "Type": "Country",
      "SkyscannerCode": "GM"
    },
    {
      "PlaceId": 1134,
      "Name": "Guinea",
      "Type": "Country",
      "SkyscannerCode": "GN"
    },
    {
      "PlaceId": 1136,
      "Name": "Guadeloupe",
      "Type": "Country",
      "SkyscannerCode": "GP"
    },
    {
      "PlaceId": 1137,
      "Name": "Equatorial Guinea",
      "Type": "Country",
      "SkyscannerCode": "GQ"
    },
    {
      "PlaceId": 1138,
      "Name": "Greece",
      "Type": "Country",
      "SkyscannerCode": "GR"
    },
    {
      "PlaceId": 1140,
      "Name": "Guatemala",
      "Type": "Country",
      "SkyscannerCode": "GT"
    },
    {
      "PlaceId": 1141,
      "Name": "Guam",
      "Type": "Country",
      "SkyscannerCode": "GU"
    },
    {
      "PlaceId": 1143,
      "Name": "Guinea-Bissau",
      "Type": "Country",
      "SkyscannerCode": "GW"
    },
    {
      "PlaceId": 1145,
      "Name": "Guyana",
      "Type": "Country",
      "SkyscannerCode": "GY"
    },
    {
      "PlaceId": 1179,
      "Name": "Hong Kong",
      "Type": "Country",
      "SkyscannerCode": "HK"
    },
    {
      "PlaceId": 1182,
      "Name": "Honduras",
      "Type": "Country",
      "SkyscannerCode": "HN"
    },
    {
      "PlaceId": 1186,
      "Name": "Croatia",
      "Type": "Country",
      "SkyscannerCode": "HR"
    },
    {
      "PlaceId": 1188,
      "Name": "Haiti",
      "Type": "Country",
      "SkyscannerCode": "HT"
    },
    {
      "PlaceId": 1189,
      "Name": "Hungary",
      "Type": "Country",
      "SkyscannerCode": "HU"
    },
    {
      "PlaceId": 1220,
      "Name": "Indonesia",
      "Type": "Country",
      "SkyscannerCode": "ID"
    },
    {
      "PlaceId": 1221,
      "Name": "Ireland",
      "Type": "Country",
      "SkyscannerCode": "IE"
    },
    {
      "PlaceId": 1228,
      "Name": "Israel",
      "Type": "Country",
      "SkyscannerCode": "IL"
    },
    {
      "PlaceId": 1230,
      "Name": "India",
      "Type": "Country",
      "SkyscannerCode": "IN"
    },
    {
      "PlaceId": 1233,
      "Name": "Iraq",
      "Type": "Country",
      "SkyscannerCode": "IQ"
    },
    {
      "PlaceId": 1234,
      "Name": "Iran",
      "Type": "Country",
      "SkyscannerCode": "IR"
    },
    {
      "PlaceId": 1235,
      "Name": "Iceland",
      "Type": "Country",
      "SkyscannerCode": "IS"
    },
    {
      "PlaceId": 1236,
      "Name": "Italy",
      "Type": "Country",
      "SkyscannerCode": "IT"
    },
    {
      "PlaceId": 1277,
      "Name": "Jamaica",
      "Type": "Country",
      "SkyscannerCode": "JM"
    },
    {
      "PlaceId": 1279,
      "Name": "Jordan",
      "Type": "Country",
      "SkyscannerCode": "JO"
    },
    {
      "PlaceId": 1280,
      "Name": "Japan",
      "Type": "Country",
      "SkyscannerCode": "JP"
    },
    {
      "PlaceId": 1317,
      "Name": "Kenya",
      "Type": "Country",
      "SkyscannerCode": "KE"
    },
    {
      "PlaceId": 1319,
      "Name": "Kyrgyzstan",
      "Type": "Country",
      "SkyscannerCode": "KG"
    },
    {
      "PlaceId": 1320,
      "Name": "Cambodia",
      "Type": "Country",
      "SkyscannerCode": "KH"
    },
    {
      "PlaceId": 1321,
      "Name": "Kiribati",
      "Type": "Country",
      "SkyscannerCode": "KI"
    },
    {
      "PlaceId": 1325,
      "Name": "Comoros",
      "Type": "Country",
      "SkyscannerCode": "KM"
    },
    {
      "PlaceId": 1326,
      "Name": "Saint Kitts and Nevis",
      "Type": "Country",
      "SkyscannerCode": "KN"
    },
    {
      "PlaceId": 1327,
      "Name": "Kosovo",
      "Type": "Country",
      "SkyscannerCode": "KO"
    },
    {
      "PlaceId": 1328,
      "Name": "North Korea",
      "Type": "Country",
      "SkyscannerCode": "KP"
    },
    {
      "PlaceId": 1330,
      "Name": "South Korea",
      "Type": "Country",
      "SkyscannerCode": "KR"
    },
    {
      "PlaceId": 1335,
      "Name": "Kuwait",
      "Type": "Country",
      "SkyscannerCode": "KW"
    },
    {
      "PlaceId": 1337,
      "Name": "Cayman Islands",
      "Type": "Country",
      "SkyscannerCode": "KY"
    },
    {
      "PlaceId": 1338,
      "Name": "Kazakhstan",
      "Type": "Country",
      "SkyscannerCode": "KZ"
    },
    {
      "PlaceId": 1361,
      "Name": "Laos",
      "Type": "Country",
      "SkyscannerCode": "LA"
    },
    {
      "PlaceId": 1362,
      "Name": "Lebanon",
      "Type": "Country",
      "SkyscannerCode": "LB"
    },
    {
      "PlaceId": 1363,
      "Name": "Saint Lucia",
      "Type": "Country",
      "SkyscannerCode": "LC"
    },
    {
      "PlaceId": 1371,
      "Name": "Sri Lanka",
      "Type": "Country",
      "SkyscannerCode": "LK"
    },
    {
      "PlaceId": 1378,
      "Name": "Liberia",
      "Type": "Country",
      "SkyscannerCode": "LR"
    },
    {
      "PlaceId": 1379,
      "Name": "Lesotho",
      "Type": "Country",
      "SkyscannerCode": "LS"
    },
    {
      "PlaceId": 1380,
      "Name": "Lithuania",
      "Type": "Country",
      "SkyscannerCode": "LT"
    },
    {
      "PlaceId": 1381,
      "Name": "Luxembourg",
      "Type": "Country",
      "SkyscannerCode": "LU"
    },
    {
      "PlaceId": 1382,
      "Name": "Latvia",
      "Type": "Country",
      "SkyscannerCode": "LV"
    },
    {
      "PlaceId": 1409,
      "Name": "Morocco",
      "Type": "Country",
      "SkyscannerCode": "MA"
    },
    {
      "PlaceId": 1411,
      "Name": "Monaco",
      "Type": "Country",
      "SkyscannerCode": "MC"
    },
    {
      "PlaceId": 1412,
      "Name": "Moldova",
      "Type": "Country",
      "SkyscannerCode": "MD"
    },
    {
      "PlaceId": 1413,
      "Name": "Montenegro",
      "Type": "Country",
      "SkyscannerCode": "ME"
    },
    {
      "PlaceId": 1415,
      "Name": "Madagascar",
      "Type": "Country",
      "SkyscannerCode": "MG"
    },
    {
      "PlaceId": 1416,
      "Name": "Marshall Islands",
      "Type": "Country",
      "SkyscannerCode": "MH"
    },
    {
      "PlaceId": 1419,
      "Name": "Republic of Macedonia",
      "Type": "Country",
      "SkyscannerCode": "MK"
    },
    {
      "PlaceId": 1420,
      "Name": "Mali",
      "Type": "Country",
      "SkyscannerCode": "ML"
    },
    {
      "PlaceId": 1421,
      "Name": "Myanmar",
      "Type": "Country",
      "SkyscannerCode": "MM"
    },
    {
      "PlaceId": 1422,
      "Name": "Mongolia",
      "Type": "Country",
      "SkyscannerCode": "MN"
    },
    {
      "PlaceId": 1423,
      "Name": "Macau",
      "Type": "Country",
      "SkyscannerCode": "MO"
    },
    {
      "PlaceId": 1424,
      "Name": "Northern Mariana Islands",
      "Type": "Country",
      "SkyscannerCode": "MP"
    },
    {
      "PlaceId": 1425,
      "Name": "Martinique",
      "Type": "Country",
      "SkyscannerCode": "MQ"
    },
    {
      "PlaceId": 1426,
      "Name": "Mauritania",
      "Type": "Country",
      "SkyscannerCode": "MR"
    },
    {
      "PlaceId": 1428,
      "Name": "Malta",
      "Type": "Country",
      "SkyscannerCode": "MT"
    },
    {
      "PlaceId": 1429,
      "Name": "Mauritius",
      "Type": "Country",
      "SkyscannerCode": "MU"
    },
    {
      "PlaceId": 1430,
      "Name": "Maldives",
      "Type": "Country",
      "SkyscannerCode": "MV"
    },
    {
      "PlaceId": 1431,
      "Name": "Malawi",
      "Type": "Country",
      "SkyscannerCode": "MW"
    },
    {
      "PlaceId": 1432,
      "Name": "Mexico",
      "Type": "Country",
      "SkyscannerCode": "MX"
    },
    {
      "PlaceId": 1433,
      "Name": "Malaysia",
      "Type": "Country",
      "SkyscannerCode": "MY"
    },
    {
      "PlaceId": 1434,
      "Name": "Mozambique",
      "Type": "Country",
      "SkyscannerCode": "MZ"
    },
    {
      "PlaceId": 1457,
      "Name": "Namibia",
      "Type": "Country",
      "SkyscannerCode": "NA"
    },
    {
      "PlaceId": 1459,
      "Name": "New Caledonia",
      "Type": "Country",
      "SkyscannerCode": "NC"
    },
    {
      "PlaceId": 1461,
      "Name": "Niger",
      "Type": "Country",
      "SkyscannerCode": "NE"
    },
    {
      "PlaceId": 1463,
      "Name": "Nigeria",
      "Type": "Country",
      "SkyscannerCode": "NG"
    },
    {
      "PlaceId": 1465,
      "Name": "Nicaragua",
      "Type": "Country",
      "SkyscannerCode": "NI"
    },
    {
      "PlaceId": 1468,
      "Name": "Netherlands",
      "Type": "Country",
      "SkyscannerCode": "NL"
    },
    {
      "PlaceId": 1471,
      "Name": "Norway",
      "Type": "Country",
      "SkyscannerCode": "NO"
    },
    {
      "PlaceId": 1472,
      "Name": "Nepal",
      "Type": "Country",
      "SkyscannerCode": "NP"
    },
    {
      "PlaceId": 1482,
      "Name": "New Zealand",
      "Type": "Country",
      "SkyscannerCode": "NZ"
    },
    {
      "PlaceId": 1517,
      "Name": "Oman",
      "Type": "Country",
      "SkyscannerCode": "OM"
    },
    {
      "PlaceId": 1553,
      "Name": "Panama",
      "Type": "Country",
      "SkyscannerCode": "PA"
    },
    {
      "PlaceId": 1557,
      "Name": "Peru",
      "Type": "Country",
      "SkyscannerCode": "PE"
    },
    {
      "PlaceId": 1558,
      "Name": "French Polynesia",
      "Type": "Country",
      "SkyscannerCode": "PF"
    },
    {
      "PlaceId": 1559,
      "Name": "Papua New Guinea",
      "Type": "Country",
      "SkyscannerCode": "PG"
    },
    {
      "PlaceId": 1560,
      "Name": "Philippines",
      "Type": "Country",
      "SkyscannerCode": "PH"
    },
    {
      "PlaceId": 1563,
      "Name": "Pakistan",
      "Type": "Country",
      "SkyscannerCode": "PK"
    },
    {
      "PlaceId": 1564,
      "Name": "Poland",
      "Type": "Country",
      "SkyscannerCode": "PL"
    },
    {
      "PlaceId": 1570,
      "Name": "Puerto Rico",
      "Type": "Country",
      "SkyscannerCode": "PR"
    },
    {
      "PlaceId": 1572,
      "Name": "Portugal",
      "Type": "Country",
      "SkyscannerCode": "PT"
    },
    {
      "PlaceId": 1575,
      "Name": "Palau",
      "Type": "Country",
      "SkyscannerCode": "PW"
    },
    {
      "PlaceId": 1577,
      "Name": "Paraguay",
      "Type": "Country",
      "SkyscannerCode": "PY"
    },
    {
      "PlaceId": 1601,
      "Name": "Qatar",
      "Type": "Country",
      "SkyscannerCode": "QA"
    },
    {
      "PlaceId": 1653,
      "Name": "Reunion",
      "Type": "Country",
      "SkyscannerCode": "RE"
    },
    {
      "PlaceId": 1663,
      "Name": "Romania",
      "Type": "Country",
      "SkyscannerCode": "RO"
    },
    {
      "PlaceId": 1667,
      "Name": "Serbia",
      "Type": "Country",
      "SkyscannerCode": "RS"
    },
    {
      "PlaceId": 1669,
      "Name": "Russia",
      "Type": "Country",
      "SkyscannerCode": "RU"
    },
    {
      "PlaceId": 1671,
      "Name": "Rwanda",
      "Type": "Country",
      "SkyscannerCode": "RW"
    },
    {
      "PlaceId": 1697,
      "Name": "Saudi Arabia",
      "Type": "Country",
      "SkyscannerCode": "SA"
    },
    {
      "PlaceId": 1698,
      "Name": "Solomon Islands",
      "Type": "Country",
      "SkyscannerCode": "SB"
    },
    {
      "PlaceId": 1699,
      "Name": "Seychelles",
      "Type": "Country",
      "SkyscannerCode": "SC"
    },
    {
      "PlaceId": 1700,
      "Name": "Sudan",
      "Type": "Country",
      "SkyscannerCode": "SD"
    },
    {
      "PlaceId": 1701,
      "Name": "Sweden",
      "Type": "Country",
      "SkyscannerCode": "SE"
    },
    {
      "PlaceId": 1703,
      "Name": "Singapore",
      "Type": "Country",
      "SkyscannerCode": "SG"
    },
    {
      "PlaceId": 1705,
      "Name": "Slovenia",
      "Type": "Country",
      "SkyscannerCode": "SI"
    },
    {
      "PlaceId": 1707,
      "Name": "Slovakia",
      "Type": "Country",
      "SkyscannerCode": "SK"
    },
    {
      "PlaceId": 1708,
      "Name": "Sierra Leone",
      "Type": "Country",
      "SkyscannerCode": "SL"
    },
    {
      "PlaceId": 1710,
      "Name": "Senegal",
      "Type": "Country",
      "SkyscannerCode": "SN"
    },
    {
      "PlaceId": 1711,
      "Name": "Somalia",
      "Type": "Country",
      "SkyscannerCode": "SO"
    },
    {
      "PlaceId": 1714,
      "Name": "Suriname",
      "Type": "Country",
      "SkyscannerCode": "SR"
    },
    {
      "PlaceId": 1715,
      "Name": "South Sudan",
      "Type": "Country",
      "SkyscannerCode": "SS"
    },
    {
      "PlaceId": 1716,
      "Name": "Sao Tome and Principe",
      "Type": "Country",
      "SkyscannerCode": "ST"
    },
    {
      "PlaceId": 1718,
      "Name": "El Salvador",
      "Type": "Country",
      "SkyscannerCode": "SV"
    },
    {
      "PlaceId": 1720,
      "Name": "St Maarten",
      "Type": "Country",
      "SkyscannerCode": "SX"
    },
    {
      "PlaceId": 1721,
      "Name": "Syria",
      "Type": "Country",
      "SkyscannerCode": "SY"
    },
    {
      "PlaceId": 1722,
      "Name": "Swaziland",
      "Type": "Country",
      "SkyscannerCode": "SZ"
    },
    {
      "PlaceId": 1747,
      "Name": "Turks and Caicos Islands",
      "Type": "Country",
      "SkyscannerCode": "TC"
    },
    {
      "PlaceId": 1748,
      "Name": "Chad",
      "Type": "Country",
      "SkyscannerCode": "TD"
    },
    {
      "PlaceId": 1751,
      "Name": "Togo",
      "Type": "Country",
      "SkyscannerCode": "TG"
    },
    {
      "PlaceId": 1752,
      "Name": "Thailand",
      "Type": "Country",
      "SkyscannerCode": "TH"
    },
    {
      "PlaceId": 1754,
      "Name": "Tajikistan",
      "Type": "Country",
      "SkyscannerCode": "TJ"
    },
    {
      "PlaceId": 1756,
      "Name": "East Timor",
      "Type": "Country",
      "SkyscannerCode": "TL"
    },
    {
      "PlaceId": 1757,
      "Name": "Turkmenistan",
      "Type": "Country",
      "SkyscannerCode": "TM"
    },
    {
      "PlaceId": 1758,
      "Name": "Tunisia",
      "Type": "Country",
      "SkyscannerCode": "TN"
    },
    {
      "PlaceId": 1759,
      "Name": "Tonga",
      "Type": "Country",
      "SkyscannerCode": "TO"
    },
    {
      "PlaceId": 1762,
      "Name": "Turkey",
      "Type": "Country",
      "SkyscannerCode": "TR"
    },
    {
      "PlaceId": 1764,
      "Name": "Trinidad and Tobago",
      "Type": "Country",
      "SkyscannerCode": "TT"
    },
    {
      "PlaceId": 1766,
      "Name": "Tuvalu",
      "Type": "Country",
      "SkyscannerCode": "TV"
    },
    {
      "PlaceId": 1767,
      "Name": "Taiwan",
      "Type": "Country",
      "SkyscannerCode": "TW"
    },
    {
      "PlaceId": 1770,
      "Name": "Tanzania",
      "Type": "Country",
      "SkyscannerCode": "TZ"
    },
    {
      "PlaceId": 1793,
      "Name": "Ukraine",
      "Type": "Country",
      "SkyscannerCode": "UA"
    },
    {
      "PlaceId": 1799,
      "Name": "Uganda",
      "Type": "Country",
      "SkyscannerCode": "UG"
    },
    {
      "PlaceId": 1803,
      "Name": "United Kingdom",
      "Type": "Country",
      "SkyscannerCode": "UK"
    },
    {
      "PlaceId": 1811,
      "Name": "United States",
      "Type": "Country",
      "SkyscannerCode": "US"
    },
    {
      "PlaceId": 1817,
      "Name": "Uruguay",
      "Type": "Country",
      "SkyscannerCode": "UY"
    },
    {
      "PlaceId": 1818,
      "Name": "Uzbekistan",
      "Type": "Country",
      "SkyscannerCode": "UZ"
    },
    {
      "PlaceId": 1843,
      "Name": "Saint Vincent and the Grenadines",
      "Type": "Country",
      "SkyscannerCode": "VC"
    },
    {
      "PlaceId": 1845,
      "Name": "Venezuela",
      "Type": "Country",
      "SkyscannerCode": "VE"
    },
    {
      "PlaceId": 1847,
      "Name": "British Virgin Islands",
      "Type": "Country",
      "SkyscannerCode": "VG"
    },
    {
      "PlaceId": 1849,
      "Name": "US Virgin Islands",
      "Type": "Country",
      "SkyscannerCode": "VI"
    },
    {
      "PlaceId": 1854,
      "Name": "Vietnam",
      "Type": "Country",
      "SkyscannerCode": "VN"
    },
    {
      "PlaceId": 1861,
      "Name": "Vanuatu",
      "Type": "Country",
      "SkyscannerCode": "VU"
    },
    {
      "PlaceId": 1907,
      "Name": "Samoa",
      "Type": "Country",
      "SkyscannerCode": "WS"
    },
    {
      "PlaceId": 1989,
      "Name": "Yemen",
      "Type": "Country",
      "SkyscannerCode": "YE"
    },
    {
      "PlaceId": 2004,
      "Name": "Mayotte",
      "Type": "Country",
      "SkyscannerCode": "YT"
    },
    {
      "PlaceId": 2033,
      "Name": "South Africa",
      "Type": "Country",
      "SkyscannerCode": "ZA"
    },
    {
      "PlaceId": 2045,
      "Name": "Zambia",
      "Type": "Country",
      "SkyscannerCode": "ZM"
    },
    {
      "PlaceId": 2055,
      "Name": "Zimbabwe",
      "Type": "Country",
      "SkyscannerCode": "ZW"
    },
    {
      "PlaceId": 40058,
      "IataCode": "ABJ",
      "Name": "Abidjan",
      "Type": "Station",
      "SkyscannerCode": "ABJ",
      "CityName": "Abidjan",
      "CityId": "ABJA",
      "CountryName": "Ivory Coast"
    },
    {
      "PlaceId": 40099,
      "IataCode": "ACC",
      "Name": "Accra",
      "Type": "Station",
      "SkyscannerCode": "ACC",
      "CityName": "Accra",
      "CityId": "ACCA",
      "CountryName": "Ghana"
    },
    {
      "PlaceId": 40148,
      "IataCode": "ADD",
      "Name": "Addis Ababa",
      "Type": "Station",
      "SkyscannerCode": "ADD",
      "CityName": "Addis Ababa",
      "CityId": "ADDA",
      "CountryName": "Ethiopia"
    },
    {
      "PlaceId": 40289,
      "IataCode": "AGA",
      "Name": "Agadir",
      "Type": "Station",
      "SkyscannerCode": "AGA",
      "CityName": "Agadir",
      "CityId": "AGAD",
      "CountryName": "Morocco"
    },
    {
      "PlaceId": 40304,
      "IataCode": "AGP",
      "Name": "Malaga",
      "Type": "Station",
      "SkyscannerCode": "AGP",
      "CityName": "Malaga",
      "CityId": "MALA",
      "CountryName": "Spain"
    },
    {
      "PlaceId": 40492,
      "IataCode": "AKL",
      "Name": "Auckland International",
      "Type": "Station",
      "SkyscannerCode": "AKL",
      "CityName": "Auckland",
      "CityId": "AKLN",
      "CountryName": "New Zealand"
    },
    {
      "PlaceId": 40535,
      "IataCode": "ALG",
      "Name": "Algiers",
      "Type": "Station",
      "SkyscannerCode": "ALG",
      "CityName": "Algiers",
      "CityId": "ALGA",
      "CountryName": "Algeria"
    },
    {
      "PlaceId": 40589,
      "IataCode": "AMM",
      "Name": "Amman Queen Alia",
      "Type": "Station",
      "SkyscannerCode": "AMM",
      "CityName": "Amman",
      "CityId": "AMMA",
      "CountryName": "Jordan"
    },
    {
      "PlaceId": 40594,
      "IataCode": "AMR",
      "Name": "Arno",
      "Type": "Station",
      "SkyscannerCode": "AMR",
      "CityName": "Arno",
      "CityId": "AMRA",
      "CountryName": "Marshall Islands"
    },
    {
      "PlaceId": 40595,
      "IataCode": "AMS",
      "Name": "Amsterdam",
      "Type": "Station",
      "SkyscannerCode": "AMS",
      "CityName": "Amsterdam",
      "CityId": "AMST",
      "CountryName": "Netherlands"
    },
    {
      "PlaceId": 40645,
      "IataCode": "ANU",
      "Name": "Saint John's",
      "Type": "Station",
      "SkyscannerCode": "ANU",
      "CityName": "Saint John's",
      "CityId": "ANUA",
      "CountryName": "Antigua and Barbuda"
    },
    {
      "PlaceId": 40743,
      "IataCode": "APW",
      "Name": "Apia Faleolo",
      "Type": "Station",
      "SkyscannerCode": "APW",
      "CityName": "Apia",
      "CityId": "APWW",
      "CountryName": "Samoa"
    },
    {
      "PlaceId": 40830,
      "IataCode": "ARN",
      "Name": "Stockholm Arlanda",
      "Type": "Station",
      "SkyscannerCode": "ARN",
      "CityName": "Stockholm",
      "CityId": "STOC",
      "CountryName": "Sweden"
    },
    {
      "PlaceId": 40866,
      "IataCode": "ASB",
      "Name": "Ashgabat",
      "Type": "Station",
      "SkyscannerCode": "ASB",
      "CityName": "Ashgabat",
      "CityId": "ASBA",
      "CountryName": "Turkmenistan"
    },
    {
      "PlaceId": 40877,
      "IataCode": "ASM",
      "Name": "Asmara",
      "Type": "Station",
      "SkyscannerCode": "ASM",
      "CityName": "Asmara",
      "CityId": "ASMA",
      "CountryName": "Eritrea"
    },
    {
      "PlaceId": 40885,
      "IataCode": "ASU",
      "Name": "Asuncion",
      "Type": "Station",
      "SkyscannerCode": "ASU",
      "CityName": "Asuncion",
      "CityId": "ASUA",
      "CountryName": "Paraguay"
    },
    {
      "PlaceId": 40920,
      "IataCode": "ATH",
      "Name": "Athens International",
      "Type": "Station",
      "SkyscannerCode": "ATH",
      "CityName": "Athens",
      "CityId": "ATHE",
      "CountryName": "Greece"
    },
    {
      "PlaceId": 40961,
      "IataCode": "AUA",
      "Name": "Oranjestad",
      "Type": "Station",
      "SkyscannerCode": "AUA",
      "CityName": "Oranjestad",
      "CityId": "AUAA",
      "CountryName": "Aruba"
    },
    {
      "PlaceId": 40968,
      "IataCode": "AUH",
      "Name": "Abu Dhabi International",
      "Type": "Station",
      "SkyscannerCode": "AUH",
      "CityName": "Abu Dhabi",
      "CityId": "AUHA",
      "CountryName": "United Arab Emirates"
    },
    {
      "PlaceId": 41105,
      "IataCode": "AXA",
      "Name": "The Valley",
      "Type": "Station",
      "SkyscannerCode": "AXA",
      "CityName": "The Valley",
      "CityId": "AXAA",
      "CountryName": "Anguilla"
    },
    {
      "PlaceId": 41172,
      "IataCode": "AYT",
      "Name": "Antalya",
      "Type": "Station",
      "SkyscannerCode": "AYT",
      "CityName": "Antalya",
      "CityId": "ANTA",
      "CountryName": "Turkey"
    },
    {
      "PlaceId": 42312,
      "IataCode": "BAH",
      "Name": "Bahrain",
      "Type": "Station",
      "SkyscannerCode": "BAH",
      "CityName": "Bahrain",
      "CityId": "BAHA",
      "CountryName": "Bahrain"
    },
    {
      "PlaceId": 42449,
      "IataCode": "BDA",
      "Name": "L.F. Wade International Airport",
      "Type": "Station",
      "SkyscannerCode": "BDA",
      "CityName": "Hamilton",
      "CityId": "BDAA",
      "CountryName": "Bermuda"
    },
    {
      "PlaceId": 42503,
      "IataCode": "BEG",
      "Name": "Belgrade Nikola Tesla",
      "Type": "Station",
      "SkyscannerCode": "BEG",
      "CityName": "Belgrade",
      "CityId": "BELI",
      "CountryName": "Serbia"
    },
    {
      "PlaceId": 42521,
      "IataCode": "BEY",
      "Name": "Beirut",
      "Type": "Station",
      "SkyscannerCode": "BEY",
      "CityName": "Beirut",
      "CityId": "BEIR",
      "CountryName": "Lebanon"
    },
    {
      "PlaceId": 42598,
      "IataCode": "BGF",
      "Name": "Bangui",
      "Type": "Station",
      "SkyscannerCode": "BGF",
      "CityName": "Bangui",
      "CityId": "BGFA",
      "CountryName": "Central African Republic"
    },
    {
      "PlaceId": 42601,
      "IataCode": "BGI",
      "Name": "Bridgetown",
      "Type": "Station",
      "SkyscannerCode": "BGI",
      "CityName": "Bridgetown",
      "CityId": "BGIA",
      "CountryName": "Barbados"
    },
    {
      "PlaceId": 42615,
      "IataCode": "BGW",
      "Name": "Baghdad International",
      "Type": "Station",
      "SkyscannerCode": "BGW",
      "CityName": "Baghdad",
      "CityId": "BGWA",
      "CountryName": "Iraq"
    },
    {
      "PlaceId": 42748,
      "IataCode": "BJL",
      "Name": "Banjul",
      "Type": "Station",
      "SkyscannerCode": "BJL",
      "CityName": "Banjul",
      "CityId": "BJLA",
      "CountryName": "Gambia"
    },
    {
      "PlaceId": 42749,
      "IataCode": "BJM",
      "Name": "Bujumbura",
      "Type": "Station",
      "SkyscannerCode": "BJM",
      "CityName": "Bujumbura",
      "CityId": "BJMA",
      "CountryName": "Burundi"
    },
    {
      "PlaceId": 42795,
      "IataCode": "BKK",
      "Name": "Bangkok Suvarnabhumi",
      "Type": "Station",
      "SkyscannerCode": "BKK",
      "CityName": "Bangkok",
      "CityId": "BKKT",
      "CountryName": "Thailand"
    },
    {
      "PlaceId": 42799,
      "IataCode": "BKO",
      "Name": "Bamako",
      "Type": "Station",
      "SkyscannerCode": "BKO",
      "CityName": "Bamako",
      "CityId": "BKOA",
      "CountryName": "Mali"
    },
    {
      "PlaceId": 42989,
      "IataCode": "BOM",
      "Name": "Mumbai",
      "Type": "Station",
      "SkyscannerCode": "BOM",
      "CityName": "Mumbai",
      "CityId": "IBOM",
      "CountryName": "India"
    },
    {
      "PlaceId": 42990,
      "IataCode": "BON",
      "Name": "Bonaire",
      "Type": "Station",
      "SkyscannerCode": "BON",
      "CityName": "Bonaire",
      "CityId": "BONA",
      "CountryName": "Caribbean Netherlands"
    },
    {
      "PlaceId": 43141,
      "IataCode": "BRU",
      "Name": "Brussels International",
      "Type": "Station",
      "SkyscannerCode": "BRU",
      "CityName": "Brussels",
      "CityId": "BRUS",
      "CountryName": "Belgium"
    },
    {
      "PlaceId": 43268,
      "IataCode": "BUD",
      "Name": "Budapest",
      "Type": "Station",
      "SkyscannerCode": "BUD",
      "CityName": "Budapest",
      "CityId": "BUDA",
      "CountryName": "Hungary"
    },
    {
      "PlaceId": 43374,
      "IataCode": "BWN",
      "Name": "Bandar Seri Begawan",
      "Type": "Station",
      "SkyscannerCode": "BWN",
      "CityName": "Bandar Seri Begawan",
      "CityId": "BWNA",
      "CountryName": "Brunei"
    },
    {
      "PlaceId": 43509,
      "IataCode": "BZE",
      "Name": "Belize City Philip S.W.Goldson Int",
      "Type": "Station",
      "SkyscannerCode": "BZE",
      "CityName": "Belize City",
      "CityId": "BZEA",
      "CountryName": "Belize"
    },
    {
      "PlaceId": 43526,
      "IataCode": "BZV",
      "Name": "Brazzaville",
      "Type": "Station",
      "SkyscannerCode": "BZV",
      "CityName": "Brazzaville",
      "CityId": "BZVA",
      "CountryName": "Congo"
    },
    {
      "PlaceId": 44617,
      "IataCode": "CAI",
      "Name": "Cairo",
      "Type": "Station",
      "SkyscannerCode": "CAI",
      "CityName": "Cairo",
      "CityId": "CAIR",
      "CountryName": "Egypt"
    },
    {
      "PlaceId": 44622,
      "IataCode": "CAN",
      "Name": "Guangzhou",
      "Type": "Station",
      "SkyscannerCode": "CAN",
      "CityName": "Guangzhou",
      "CityId": "CCAN",
      "CountryName": "China"
    },
    {
      "PlaceId": 44633,
      "IataCode": "CAY",
      "Name": "Cayenne",
      "Type": "Station",
      "SkyscannerCode": "CAY",
      "CityName": "Cayenne",
      "CityId": "CAYA",
      "CountryName": "French Guiana"
    },
    {
      "PlaceId": 44723,
      "IataCode": "CCS",
      "Name": "Caracas",
      "Type": "Station",
      "SkyscannerCode": "CCS",
      "CityName": "Caracas",
      "CityId": "CCSA",
      "CountryName": "Venezuela"
    },
    {
      "PlaceId": 44725,
      "IataCode": "CCU",
      "Name": "Kolkata",
      "Type": "Station",
      "SkyscannerCode": "CCU",
      "CityName": "Kolkata",
      "CityId": "ICCU",
      "CountryName": "India"
    },
    {
      "PlaceId": 44759,
      "IataCode": "CDG",
      "Name": "Paris Charles de Gaulle",
      "Type": "Station",
      "SkyscannerCode": "CDG",
      "CityName": "Paris",
      "CityId": "PARI",
      "CountryName": "France"
    },
    {
      "PlaceId": 44898,
      "IataCode": "CGB",
      "Name": "Cuiaba",
      "Type": "Station",
      "SkyscannerCode": "CGB",
      "CityName": "Cuiaba",
      "CityId": "CGBA",
      "CountryName": "Brazil"
    },
    {
      "PlaceId": 45113,
      "IataCode": "CKY",
      "Name": "Conakry",
      "Type": "Station",
      "SkyscannerCode": "CKY",
      "CityName": "Conakry",
      "CityId": "CKYA",
      "CountryName": "Guinea"
    },
    {
      "PlaceId": 45186,
      "IataCode": "CMB",
      "Name": "Colombo Bandaranayake",
      "Type": "Station",
      "SkyscannerCode": "CMB",
      "CityName": "Colombo",
      "CityId": "CMBA",
      "CountryName": "Sri Lanka"
    },
    {
      "PlaceId": 45198,
      "IataCode": "CMN",
      "Name": "Casablanca Mohamed V.",
      "Type": "Station",
      "SkyscannerCode": "CMN",
      "CityName": "Casablanca",
      "CityId": "CASA",
      "CountryName": "Morocco"
    },
    {
      "PlaceId": 45295,
      "IataCode": "COO",
      "Name": "Cotonou",
      "Type": "Station",
      "SkyscannerCode": "COO",
      "CityName": "Cotonou",
      "CityId": "COOA",
      "CountryName": "Benin"
    },
    {
      "PlaceId": 45336,
      "IataCode": "CPH",
      "Name": "Copenhagen",
      "Type": "Station",
      "SkyscannerCode": "CPH",
      "CityName": "Copenhagen",
      "CityId": "COPE",
      "CountryName": "Denmark"
    },
    {
      "PlaceId": 45527,
      "IataCode": "CTG",
      "Name": "Cartagena",
      "Type": "Station",
      "SkyscannerCode": "CTG",
      "CityName": "Cartagena",
      "CityId": "CTGA",
      "CountryName": "Colombia"
    },
    {
      "PlaceId": 45586,
      "IataCode": "CUR",
      "Name": "Curacao",
      "Type": "Station",
      "SkyscannerCode": "CUR",
      "CityName": "Curacao",
      "CityId": "CURA",
      "CountryName": "Curacao"
    },
    {
      "PlaceId": 46915,
      "IataCode": "DAC",
      "Name": "Dhaka",
      "Type": "Station",
      "SkyscannerCode": "DAC",
      "CityName": "Dhaka",
      "CityId": "DACA",
      "CountryName": "Bangladesh"
    },
    {
      "PlaceId": 46930,
      "IataCode": "DAR",
      "Name": "Dar Es Salaam",
      "Type": "Station",
      "SkyscannerCode": "DAR",
      "CityName": "Dar Es Salaam",
      "CityId": "DARA",
      "CountryName": "Tanzania"
    },
    {
      "PlaceId": 47308,
      "IataCode": "DIL",
      "Name": "Dili",
      "Type": "Station",
      "SkyscannerCode": "DIL",
      "CityName": "Dili",
      "CityId": "DILA",
      "CountryName": "East Timor"
    },
    {
      "PlaceId": 47410,
      "IataCode": "DKR",
      "Name": "Dakar",
      "Type": "Station",
      "SkyscannerCode": "DKR",
      "CityName": "Dakar",
      "CityId": "DKRA",
      "CountryName": "Senegal"
    },
    {
      "PlaceId": 47441,
      "IataCode": "DLA",
      "Name": "Douala",
      "Type": "Station",
      "SkyscannerCode": "DLA",
      "CityName": "Douala",
      "CityId": "DLAA",
      "CountryName": "Cameroon"
    },
    {
      "PlaceId": 47501,
      "IataCode": "DMM",
      "Name": "Dammam",
      "Type": "Station",
      "SkyscannerCode": "DMM",
      "CityName": "Dammam",
      "CityId": "DMMA",
      "CountryName": "Saudi Arabia"
    },
    {
      "PlaceId": 47597,
      "IataCode": "DOM",
      "Name": "Dominica Melville Hall",
      "Type": "Station",
      "SkyscannerCode": "DOM",
      "CityName": "Dominica",
      "CityId": "DOMA",
      "CountryName": "Dominica"
    },
    {
      "PlaceId": 47651,
      "IataCode": "DPS",
      "Name": "Bali (Denpasar)",
      "Type": "Station",
      "SkyscannerCode": "DPS",
      "CityName": "Bali (Denpasar)",
      "CityId": "DPSI",
      "CountryName": "Indonesia"
    },
    {
      "PlaceId": 47874,
      "IataCode": "DUB",
      "Name": "Dublin",
      "Type": "Station",
      "SkyscannerCode": "DUB",
      "CityName": "Dublin",
      "CityId": "DUBL",
      "CountryName": "Ireland"
    },
    {
      "PlaceId": 47891,
      "IataCode": "DUS",
      "Name": "Dusseldorf International",
      "Type": "Station",
      "SkyscannerCode": "DUS",
      "CityName": "Dusseldorf",
      "CityId": "DUSS",
      "CountryName": "Germany"
    },
    {
      "PlaceId": 48018,
      "IataCode": "DXB",
      "Name": "Dubai",
      "Type": "Station",
      "SkyscannerCode": "DXB",
      "CityName": "Dubai",
      "CityId": "DXBA",
      "CountryName": "United Arab Emirates"
    },
    {
      "PlaceId": 48085,
      "IataCode": "DYU",
      "Name": "Dushanbe",
      "Type": "Station",
      "SkyscannerCode": "DYU",
      "CityName": "Dushanbe",
      "CityId": "DYUA",
      "CountryName": "Tajikistan"
    },
    {
      "PlaceId": 49266,
      "IataCode": "EBB",
      "Name": "Entebbe",
      "Type": "Station",
      "SkyscannerCode": "EBB",
      "CityName": "Entebbe",
      "CityId": "EBBA",
      "CountryName": "Uganda"
    },
    {
      "PlaceId": 49619,
      "IataCode": "EIS",
      "Name": "Beef Island",
      "Type": "Station",
      "SkyscannerCode": "EIS",
      "CityName": "Beef Island",
      "CityId": "EISA",
      "CountryName": "British Virgin Islands"
    },
    {
      "PlaceId": 50238,
      "IataCode": "EVN",
      "Name": "Yerevan",
      "Type": "Station",
      "SkyscannerCode": "EVN",
      "CityName": "Yerevan",
      "CityId": "EVNA",
      "CountryName": "Armenia"
    },
    {
      "PlaceId": 50290,
      "IataCode": "EWR",
      "Name": "New York Newark",
      "Type": "Station",
      "SkyscannerCode": "EWR",
      "CityName": "New York",
      "CityId": "NYCA",
      "CountryName": "United States"
    },
    {
      "PlaceId": 50421,
      "IataCode": "EZE",
      "Name": "Buenos Aires Ministro Pistarini",
      "Type": "Station",
      "SkyscannerCode": "EZE",
      "CityName": "Buenos Aires",
      "CityId": "BUEA",
      "CountryName": "Argentina"
    },
    {
      "PlaceId": 51525,
      "IataCode": "FAE",
      "Name": "Sorvagur",
      "Type": "Station",
      "SkyscannerCode": "FAE",
      "CityName": "Sorvagur",
      "CityId": "SORV",
      "CountryName": "Faroe Islands"
    },
    {
      "PlaceId": 51631,
      "IataCode": "FCO",
      "Name": "Rome Fiumicino",
      "Type": "Station",
      "SkyscannerCode": "FCO",
      "CityName": "Rome",
      "CityId": "ROME",
      "CountryName": "Italy"
    },
    {
      "PlaceId": 51670,
      "IataCode": "FDF",
      "Name": "Fort De France",
      "Type": "Station",
      "SkyscannerCode": "FDF",
      "CityName": "Fort De France",
      "CityId": "FDFA",
      "CountryName": "Martinique"
    },
    {
      "PlaceId": 51912,
      "IataCode": "FIH",
      "Name": "Kinshasa N'Djili",
      "Type": "Station",
      "SkyscannerCode": "FIH",
      "CityName": "Kinshasa",
      "CityId": "FIHA",
      "CountryName": "DR Congo"
    },
    {
      "PlaceId": 52145,
      "IataCode": "FNA",
      "Name": "Freetown Lungi International",
      "Type": "Station",
      "SkyscannerCode": "FNA",
      "CityName": "Freetown",
      "CityId": "FNAA",
      "CountryName": "Sierra Leone"
    },
    {
      "PlaceId": 52154,
      "IataCode": "FNJ",
      "Name": "Pyongyang",
      "Type": "Station",
      "SkyscannerCode": "FNJ",
      "CityName": "Pyongyang",
      "CityId": "FNJA",
      "CountryName": "North Korea"
    },
    {
      "PlaceId": 52195,
      "IataCode": "FOC",
      "Name": "Fuzhou",
      "Type": "Station",
      "SkyscannerCode": "FOC",
      "CityName": "Fuzhou",
      "CityId": "CFOC",
      "CountryName": "China"
    },
    {
      "PlaceId": 52357,
      "IataCode": "FRU",
      "Name": "Bishkek",
      "Type": "Station",
      "SkyscannerCode": "FRU",
      "CityName": "Bishkek",
      "CityId": "FRUA",
      "CountryName": "Kyrgyzstan"
    },
    {
      "PlaceId": 52494,
      "IataCode": "FUN",
      "Name": "Funafuti",
      "Type": "Station",
      "SkyscannerCode": "FUN",
      "CityName": "Funafuti",
      "CityId": "FUNA",
      "CountryName": "Tuvalu"
    },
    {
      "PlaceId": 53933,
      "IataCode": "GCM",
      "Name": "Grand Cayman Island",
      "Type": "Station",
      "SkyscannerCode": "GCM",
      "CityName": "Grand Cayman Island",
      "CityId": "GCMA",
      "CountryName": "Cayman Islands"
    },
    {
      "PlaceId": 53980,
      "IataCode": "GDL",
      "Name": "Guadalajara",
      "Type": "Station",
      "SkyscannerCode": "GDL",
      "CityName": "Guadalajara",
      "CityId": "GDLA",
      "CountryName": "Mexico"
    },
    {
      "PlaceId": 54031,
      "IataCode": "GEO",
      "Name": "Georgetown",
      "Type": "Station",
      "SkyscannerCode": "GEO",
      "CityName": "Georgetown",
      "CityId": "GEOA",
      "CountryName": "Guyana"
    },
    {
      "PlaceId": 54210,
      "IataCode": "GIB",
      "Name": "Gibraltar",
      "Type": "Station",
      "SkyscannerCode": "GIB",
      "CityName": "Gibraltar",
      "CityId": "GIBR",
      "CountryName": "Gibraltar"
    },
    {
      "PlaceId": 54452,
      "IataCode": "GND",
      "Name": "St. George",
      "Type": "Station",
      "SkyscannerCode": "GND",
      "CityName": "St. George",
      "CityId": "GNDA",
      "CountryName": "Grenada"
    },
    {
      "PlaceId": 54504,
      "IataCode": "GOH",
      "Name": "Nuuk",
      "Type": "Station",
      "SkyscannerCode": "GOH",
      "CityName": "Nuuk",
      "CityId": "GOHA",
      "CountryName": "Greenland"
    },
    {
      "PlaceId": 54661,
      "IataCode": "GRU",
      "Name": "Sao Paulo Guarulhos",
      "Type": "Station",
      "SkyscannerCode": "GRU",
      "CityName": "Sao Paulo",
      "CityId": "SAOA",
      "CountryName": "Brazil"
    },
    {
      "PlaceId": 54785,
      "IataCode": "GUA",
      "Name": "Guatemala City",
      "Type": "Station",
      "SkyscannerCode": "GUA",
      "CityName": "Guatemala City",
      "CityId": "GUAA",
      "CountryName": "Guatemala"
    },
    {
      "PlaceId": 54797,
      "IataCode": "GUM",
      "Name": "Guam A.B. Won Pat",
      "Type": "Station",
      "SkyscannerCode": "GUM",
      "CityName": "Barrigada / Tamuning",
      "CityId": "GUMA",
      "CountryName": "Guam"
    },
    {
      "PlaceId": 54833,
      "IataCode": "GVA",
      "Name": "Geneva",
      "Type": "Station",
      "SkyscannerCode": "GVA",
      "CityName": "Geneva",
      "CityId": "GENE",
      "CountryName": "Switzerland"
    },
    {
      "PlaceId": 54980,
      "IataCode": "GYD",
      "Name": "Baku Heydar Aliyev International",
      "Type": "Station",
      "SkyscannerCode": "GYD",
      "CityName": "Baku",
      "CityId": "BAKA",
      "CountryName": "Azerbaijan"
    },
    {
      "PlaceId": 54981,
      "IataCode": "GYE",
      "Name": "Guayaquil",
      "Type": "Station",
      "SkyscannerCode": "GYE",
      "CityName": "Guayaquil",
      "CityId": "GYEA",
      "CountryName": "Ecuador"
    },
    {
      "PlaceId": 56142,
      "IataCode": "HAN",
      "Name": "Hanoi",
      "Type": "Station",
      "SkyscannerCode": "HAN",
      "CityName": "Hanoi",
      "CityId": "HANV",
      "CountryName": "Vietnam"
    },
    {
      "PlaceId": 56332,
      "IataCode": "HEL",
      "Name": "Helsinki Vantaa",
      "Type": "Station",
      "SkyscannerCode": "HEL",
      "CityName": "Helsinki",
      "CityId": "HELS",
      "CountryName": "Finland"
    },
    {
      "PlaceId": 56417,
      "IataCode": "HGA",
      "Name": "Hargeisa",
      "Type": "Station",
      "SkyscannerCode": "HGA",
      "CityName": "Hargeisa",
      "CityId": "HGAA",
      "CountryName": "Somalia"
    },
    {
      "PlaceId": 56530,
      "IataCode": "HIR",
      "Name": "Honiara",
      "Type": "Station",
      "SkyscannerCode": "HIR",
      "CityName": "Honiara",
      "CityId": "HIRA",
      "CountryName": "Solomon Islands"
    },
    {
      "PlaceId": 56615,
      "IataCode": "HKG",
      "Name": "Hong Kong International",
      "Type": "Station",
      "SkyscannerCode": "HKG",
      "CityName": "Hong Kong",
      "CityId": "HKGA",
      "CountryName": "Hong Kong"
    },
    {
      "PlaceId": 56756,
      "IataCode": "HND",
      "Name": "Tokyo Haneda",
      "Type": "Station",
      "SkyscannerCode": "HND",
      "CityName": "Tokyo",
      "CityId": "TYOA",
      "CountryName": "Japan"
    },
    {
      "PlaceId": 56807,
      "IataCode": "HOG",
      "Name": "Holguin",
      "Type": "Station",
      "SkyscannerCode": "HOG",
      "CityName": "Holguin",
      "CityId": "HOGA",
      "CountryName": "Cuba"
    },
    {
      "PlaceId": 58542,
      "IataCode": "ICN",
      "Name": "Seoul Incheon Int'l",
      "Type": "Station",
      "SkyscannerCode": "ICN",
      "CityName": "Seoul",
      "CityId": "SELA",
      "CountryName": "South Korea"
    },
    {
      "PlaceId": 58913,
      "IataCode": "IKA",
      "Name": "Tehran Imam Khomeini",
      "Type": "Station",
      "SkyscannerCode": "IKA",
      "CityName": "Tehran",
      "CityId": "THRA",
      "CountryName": "Iran"
    },
    {
      "PlaceId": 59316,
      "IataCode": "IST",
      "Name": "Istanbul Ataturk",
      "Type": "Station",
      "SkyscannerCode": "IST",
      "CityName": "Istanbul",
      "CityId": "ISTA",
      "CountryName": "Turkey"
    },
    {
      "PlaceId": 60987,
      "IataCode": "JFK",
      "Name": "New York John F. Kennedy",
      "Type": "Station",
      "SkyscannerCode": "JFK",
      "CityName": "New York",
      "CityId": "NYCA",
      "CountryName": "United States"
    },
    {
      "PlaceId": 61362,
      "IataCode": "JNB",
      "Name": "Johannesburg O.R. Tambo",
      "Type": "Station",
      "SkyscannerCode": "JNB",
      "CityName": "Johannesburg",
      "CityId": "JNBA",
      "CountryName": "South Africa"
    },
    {
      "PlaceId": 63100,
      "IataCode": "KBL",
      "Name": "Kabul",
      "Type": "Station",
      "SkyscannerCode": "KBL",
      "CityName": "Kabul",
      "CityId": "KBLA",
      "CountryName": "Afghanistan"
    },
    {
      "PlaceId": 63104,
      "IataCode": "KBP",
      "Name": "Kiev Borispol",
      "Type": "Station",
      "SkyscannerCode": "KBP",
      "CityName": "Kiev",
      "CityId": "KIEV",
      "CountryName": "Ukraine"
    },
    {
      "PlaceId": 63238,
      "IataCode": "KEF",
      "Name": "Reykjavik Keflavik",
      "Type": "Station",
      "SkyscannerCode": "KEF",
      "CityName": "Reykjavik",
      "CityId": "REYK",
      "CountryName": "Iceland"
    },
    {
      "PlaceId": 63340,
      "IataCode": "KGL",
      "Name": "Kigali",
      "Type": "Station",
      "SkyscannerCode": "KGL",
      "CityName": "Kigali",
      "CityId": "KGLA",
      "CountryName": "Rwanda"
    },
    {
      "PlaceId": 63446,
      "IataCode": "KIV",
      "Name": "Chisinau",
      "Type": "Station",
      "SkyscannerCode": "KIV",
      "CityName": "Chisinau",
      "CityId": "KIVA",
      "CountryName": "Moldova"
    },
    {
      "PlaceId": 63867,
      "IataCode": "KRK",
      "Name": "Krakow",
      "Type": "Station",
      "SkyscannerCode": "KRK",
      "CityName": "Krakow",
      "CityId": "KRAK",
      "CountryName": "Poland"
    },
    {
      "PlaceId": 63876,
      "IataCode": "KRT",
      "Name": "Khartoum",
      "Type": "Station",
      "SkyscannerCode": "KRT",
      "CityName": "Khartoum",
      "CityId": "KRTA",
      "CountryName": "Sudan"
    },
    {
      "PlaceId": 63907,
      "IataCode": "KSC",
      "Name": "Kosice",
      "Type": "Station",
      "SkyscannerCode": "KSC",
      "CityName": "Kosice",
      "CityId": "KOSI",
      "CountryName": "Slovakia"
    },
    {
      "PlaceId": 63965,
      "IataCode": "KTM",
      "Name": "Kathmandu",
      "Type": "Station",
      "SkyscannerCode": "KTM",
      "CityName": "Kathmandu",
      "CityId": "KTMA",
      "CountryName": "Nepal"
    },
    {
      "PlaceId": 64012,
      "IataCode": "KUL",
      "Name": "Kuala Lumpur International",
      "Type": "Station",
      "SkyscannerCode": "KUL",
      "CityName": "Kuala Lumpur",
      "CityId": "KULM",
      "CountryName": "Malaysia"
    },
    {
      "PlaceId": 64105,
      "IataCode": "KWI",
      "Name": "Kuwait",
      "Type": "Station",
      "SkyscannerCode": "KWI",
      "CityName": "Kuwait",
      "CityId": "KWIA",
      "CountryName": "Kuwait"
    },
    {
      "PlaceId": 65348,
      "IataCode": "LAD",
      "Name": "Luanda",
      "Type": "Station",
      "SkyscannerCode": "LAD",
      "CityName": "Luanda",
      "CityId": "LADA",
      "CountryName": "Angola"
    },
    {
      "PlaceId": 65414,
      "IataCode": "LBV",
      "Name": "Libreville",
      "Type": "Station",
      "SkyscannerCode": "LBV",
      "CityName": "Libreville",
      "CityId": "LBVA",
      "CountryName": "Gabon"
    },
    {
      "PlaceId": 65441,
      "IataCode": "LCA",
      "Name": "Larnaca",
      "Type": "Station",
      "SkyscannerCode": "LCA",
      "CityName": "Larnaca",
      "CityId": "LARN",
      "CountryName": "Cyprus"
    },
    {
      "PlaceId": 65540,
      "IataCode": "LED",
      "Name": "St Petersburg Pulkovo",
      "Type": "Station",
      "SkyscannerCode": "LED",
      "CityName": "St Petersburg",
      "CityId": "PETE",
      "CountryName": "Russia"
    },
    {
      "PlaceId": 65607,
      "IataCode": "LFW",
      "Name": "Lome",
      "Type": "Station",
      "SkyscannerCode": "LFW",
      "CityName": "Lome",
      "CityId": "LFWA",
      "CountryName": "Togo"
    },
    {
      "PlaceId": 65633,
      "IataCode": "LGA",
      "Name": "New York La Guardia",
      "Type": "Station",
      "SkyscannerCode": "LGA",
      "CityName": "New York",
      "CityId": "NYCA",
      "CountryName": "United States"
    },
    {
      "PlaceId": 65655,
      "IataCode": "LGW",
      "Name": "London Gatwick",
      "Type": "Station",
      "SkyscannerCode": "LGW",
      "CityName": "London",
      "CityId": "LOND",
      "CountryName": "United Kingdom"
    },
    {
      "PlaceId": 65685,
      "IataCode": "LHE",
      "Name": "Lahore",
      "Type": "Station",
      "SkyscannerCode": "LHE",
      "CityName": "Lahore",
      "CityId": "LHEA",
      "CountryName": "Pakistan"
    },
    {
      "PlaceId": 65741,
      "IataCode": "LIM",
      "Name": "Lima",
      "Type": "Station",
      "SkyscannerCode": "LIM",
      "CityName": "Lima",
      "CityId": "LIMA",
      "CountryName": "Peru"
    },
    {
      "PlaceId": 65746,
      "IataCode": "LIR",
      "Name": "Liberia",
      "Type": "Station",
      "SkyscannerCode": "LIR",
      "CityName": "Liberia",
      "CityId": "LIRA",
      "CountryName": "Costa Rica"
    },
    {
      "PlaceId": 65797,
      "IataCode": "LJU",
      "Name": "Ljubljana",
      "Type": "Station",
      "SkyscannerCode": "LJU",
      "CityName": "Ljubljana",
      "CityId": "LJUB",
      "CountryName": "Slovenia"
    },
    {
      "PlaceId": 65895,
      "IataCode": "LLW",
      "Name": "Lilongwe",
      "Type": "Station",
      "SkyscannerCode": "LLW",
      "CityName": "Lilongwe",
      "CityId": "LLWA",
      "CountryName": "Malawi"
    },
    {
      "PlaceId": 66035,
      "IataCode": "LOS",
      "Name": "Lagos",
      "Type": "Station",
      "SkyscannerCode": "LOS",
      "CityName": "Lagos",
      "CityId": "LOSA",
      "CountryName": "Nigeria"
    },
    {
      "PlaceId": 66066,
      "IataCode": "LPB",
      "Name": "La Paz",
      "Type": "Station",
      "SkyscannerCode": "LPB",
      "CityName": "La Paz",
      "CityId": "LPBA",
      "CountryName": "Bolivia"
    },
    {
      "PlaceId": 66173,
      "IataCode": "LRM",
      "Name": "La Romana",
      "Type": "Station",
      "SkyscannerCode": "LRM",
      "CityName": "La Romana",
      "CityId": "LRMA",
      "CountryName": "Dominican Republic"
    },
    {
      "PlaceId": 66318,
      "IataCode": "LUN",
      "Name": "Lusaka",
      "Type": "Station",
      "SkyscannerCode": "LUN",
      "CityName": "Lusaka",
      "CityId": "LUNA",
      "CountryName": "Zambia"
    },
    {
      "PlaceId": 66328,
      "IataCode": "LUX",
      "Name": "Luxembourg",
      "Type": "Station",
      "SkyscannerCode": "LUX",
      "CityName": "Luxembourg",
      "CityId": "LUXE",
      "CountryName": "Luxembourg"
    },
    {
      "PlaceId": 67706,
      "IataCode": "MBJ",
      "Name": "Montego Bay",
      "Type": "Station",
      "SkyscannerCode": "MBJ",
      "CityName": "Montego Bay",
      "CityId": "MBJA",
      "CountryName": "Jamaica"
    },
    {
      "PlaceId": 67757,
      "IataCode": "MCM",
      "Name": "Monte Carlo",
      "Type": "Station",
      "SkyscannerCode": "MCM",
      "CityName": "Monte Carlo",
      "CityId": "MCMA",
      "CountryName": "Monaco"
    },
    {
      "PlaceId": 67759,
      "IataCode": "MCO",
      "Name": "Orlando International",
      "Type": "Station",
      "SkyscannerCode": "MCO",
      "CityName": "Orlando",
      "CityId": "ORLB",
      "CountryName": "United States"
    },
    {
      "PlaceId": 67764,
      "IataCode": "MCT",
      "Name": "Muscat",
      "Type": "Station",
      "SkyscannerCode": "MCT",
      "CityName": "Muscat",
      "CityId": "MCTA",
      "CountryName": "Oman"
    },
    {
      "PlaceId": 67901,
      "IataCode": "MFM",
      "Name": "Macau",
      "Type": "Station",
      "SkyscannerCode": "MFM",
      "CityName": "Macau",
      "CityId": "MFMA",
      "CountryName": "Macau"
    },
    {
      "PlaceId": 67937,
      "IataCode": "MGA",
      "Name": "Managua",
      "Type": "Station",
      "SkyscannerCode": "MGA",
      "CityName": "Managua",
      "CityId": "MGAA",
      "CountryName": "Nicaragua"
    },
    {
      "PlaceId": 68036,
      "IataCode": "MID",
      "Name": "Merida",
      "Type": "Station",
      "SkyscannerCode": "MID",
      "CityName": "Merida",
      "CityId": "MIDA",
      "CountryName": "Mexico"
    },
    {
      "PlaceId": 68181,
      "IataCode": "MLE",
      "Name": "Ibrahim Nasir International",
      "Type": "Station",
      "SkyscannerCode": "MLE",
      "CityName": "Male",
      "CityId": "MLEA",
      "CountryName": "Maldives"
    },
    {
      "PlaceId": 68284,
      "IataCode": "MNL",
      "Name": "Manila Ninoy Aquino",
      "Type": "Station",
      "SkyscannerCode": "MNL",
      "CityName": "Manila",
      "CityId": "MNLP",
      "CountryName": "Philippines"
    },
    {
      "PlaceId": 68381,
      "IataCode": "MPM",
      "Name": "Maputo",
      "Type": "Station",
      "SkyscannerCode": "MPM",
      "CityName": "Maputo",
      "CityId": "MPMA",
      "CountryName": "Mozambique"
    },
    {
      "PlaceId": 68485,
      "IataCode": "MRU",
      "Name": "Mauritius",
      "Type": "Station",
      "SkyscannerCode": "MRU",
      "CityName": "Mauritius",
      "CityId": "MRUA",
      "CountryName": "Mauritius"
    },
    {
      "PlaceId": 68529,
      "IataCode": "MSQ",
      "Name": "Minsk International 2",
      "Type": "Station",
      "SkyscannerCode": "MSQ",
      "CityName": "Minsk",
      "CityId": "MSQA",
      "CountryName": "Belarus"
    },
    {
      "PlaceId": 68533,
      "IataCode": "MSU",
      "Name": "Maseru",
      "Type": "Station",
      "SkyscannerCode": "MSU",
      "CityName": "Maseru",
      "CityId": "MSUA",
      "CountryName": "Lesotho"
    },
    {
      "PlaceId": 68660,
      "IataCode": "MVD",
      "Name": "Montevideo",
      "Type": "Station",
      "SkyscannerCode": "MVD",
      "CityName": "Montevideo",
      "CityId": "MVDA",
      "CountryName": "Uruguay"
    },
    {
      "PlaceId": 68768,
      "IataCode": "MXP",
      "Name": "Milan Malpensa",
      "Type": "Station",
      "SkyscannerCode": "MXP",
      "CityName": "Milan",
      "CityId": "MILA",
      "CountryName": "Italy"
    },
    {
      "PlaceId": 69966,
      "IataCode": "NAN",
      "Name": "Nadi",
      "Type": "Station",
      "SkyscannerCode": "NAN",
      "CityName": "Nadi",
      "CityId": "NANF",
      "CountryName": "Fiji"
    },
    {
      "PlaceId": 69971,
      "IataCode": "NAS",
      "Name": "Nassau International",
      "Type": "Station",
      "SkyscannerCode": "NAS",
      "CityName": "Nassau",
      "CityId": "NASA",
      "CountryName": "Bahamas"
    },
    {
      "PlaceId": 70015,
      "IataCode": "NBO",
      "Name": "Nairobi Jomo Kenyatta",
      "Type": "Station",
      "SkyscannerCode": "NBO",
      "CityName": "Nairobi",
      "CityId": "NBOA",
      "CountryName": "Kenya"
    },
    {
      "PlaceId": 70106,
      "IataCode": "NDJ",
      "Name": "N'Djamena",
      "Type": "Station",
      "SkyscannerCode": "NDJ",
      "CityName": "N'Djamena",
      "CityId": "NDJA",
      "CountryName": "Chad"
    },
    {
      "PlaceId": 70349,
      "IataCode": "NIM",
      "Name": "Niamey",
      "Type": "Station",
      "SkyscannerCode": "NIM",
      "CityName": "Niamey",
      "CityId": "NIMA",
      "CountryName": "Niger"
    },
    {
      "PlaceId": 70435,
      "IataCode": "NKC",
      "Name": "Nouakchott",
      "Type": "Station",
      "SkyscannerCode": "NKC",
      "CityName": "Nouakchott",
      "CityId": "NKCA",
      "CountryName": "Mauritania"
    },
    {
      "PlaceId": 70645,
      "IataCode": "NOU",
      "Name": "Noumea Tontouta",
      "Type": "Station",
      "SkyscannerCode": "NOU",
      "CityName": "Noumea",
      "CityId": "NOUN",
      "CountryName": "New Caledonia"
    },
    {
      "PlaceId": 70788,
      "IataCode": "NRT",
      "Name": "Tokyo Narita",
      "Type": "Station",
      "SkyscannerCode": "NRT",
      "CityName": "Tokyo",
      "CityId": "TYOA",
      "CountryName": "Japan"
    },
    {
      "PlaceId": 72419,
      "IataCode": "ODS",
      "Name": "Odessa Central",
      "Type": "Station",
      "SkyscannerCode": "ODS",
      "CityName": "Odessa",
      "CityId": "ODES",
      "CountryName": "Ukraine"
    },
    {
      "PlaceId": 72556,
      "IataCode": "OGL",
      "Name": "Ogle",
      "Type": "Station",
      "SkyscannerCode": "OGL",
      "CityName": "Ogle",
      "CityId": "OGLA",
      "CountryName": "Guyana"
    },
    {
      "PlaceId": 72746,
      "IataCode": "OKJ",
      "Name": "Okayama",
      "Type": "Station",
      "SkyscannerCode": "OKJ",
      "CityName": "Okayama",
      "CityId": "JOKJ",
      "CountryName": "Japan"
    },
    {
      "PlaceId": 72991,
      "IataCode": "OPO",
      "Name": "Porto",
      "Type": "Station",
      "SkyscannerCode": "OPO",
      "CityName": "Porto",
      "CityId": "PORT",
      "CountryName": "Portugal"
    },
    {
      "PlaceId": 73076,
      "IataCode": "ORD",
      "Name": "Chicago O'Hare International",
      "Type": "Station",
      "SkyscannerCode": "ORD",
      "CityName": "Chicago",
      "CityId": "CHIA",
      "CountryName": "United States"
    },
    {
      "PlaceId": 73132,
      "IataCode": "OSL",
      "Name": "Oslo Gardermoen",
      "Type": "Station",
      "SkyscannerCode": "OSL",
      "CityName": "Oslo",
      "CityId": "OSLO",
      "CountryName": "Norway"
    },
    {
      "PlaceId": 73184,
      "IataCode": "OTP",
      "Name": "Bucharest Otopeni",
      "Type": "Station",
      "SkyscannerCode": "OTP",
      "CityName": "Bucharest",
      "CityId": "BUCH",
      "CountryName": "Romania"
    },
    {
      "PlaceId": 73217,
      "IataCode": "OUA",
      "Name": "Ouagadougou",
      "Type": "Station",
      "SkyscannerCode": "OUA",
      "CityName": "Ouagadougou",
      "CityId": "OUAA",
      "CountryName": "Burkina Faso"
    },
    {
      "PlaceId": 73362,
      "IataCode": "OXB",
      "Name": "Bissau",
      "Type": "Station",
      "SkyscannerCode": "OXB",
      "CityName": "Bissau",
      "CityId": "OXBA",
      "CountryName": "Guinea-Bissau"
    },
    {
      "PlaceId": 74576,
      "IataCode": "PAP",
      "Name": "Port Au Prince",
      "Type": "Station",
      "SkyscannerCode": "PAP",
      "CityName": "Port Au Prince",
      "CityId": "PAPA",
      "CountryName": "Haiti"
    },
    {
      "PlaceId": 74621,
      "IataCode": "PBM",
      "Name": "Paramaribo Zanderij",
      "Type": "Station",
      "SkyscannerCode": "PBM",
      "CityName": "Paramaribo",
      "CityId": "PBMA",
      "CountryName": "Suriname"
    },
    {
      "PlaceId": 75107,
      "IataCode": "PLS",
      "Name": "Providenciales",
      "Type": "Station",
      "SkyscannerCode": "PLS",
      "CityName": "Providenciales",
      "CityId": "PLSA",
      "CountryName": "Turks and Caicos Islands"
    },
    {
      "PlaceId": 75192,
      "IataCode": "PNH",
      "Name": "Phnom Penh",
      "Type": "Station",
      "SkyscannerCode": "PNH",
      "CityName": "Phnom Penh",
      "CityId": "PNHK",
      "CountryName": "Cambodia"
    },
    {
      "PlaceId": 75245,
      "IataCode": "POM",
      "Name": "Port Moresby",
      "Type": "Station",
      "SkyscannerCode": "POM",
      "CityName": "Port Moresby",
      "CityId": "POMP",
      "CountryName": "Papua New Guinea"
    },
    {
      "PlaceId": 75251,
      "IataCode": "POS",
      "Name": "Port Of Spain",
      "Type": "Station",
      "SkyscannerCode": "POS",
      "CityName": "Port Of Spain",
      "CityId": "POSA",
      "CountryName": "Trinidad and Tobago"
    },
    {
      "PlaceId": 75287,
      "IataCode": "PPG",
      "Name": "Pago Pago",
      "Type": "Station",
      "SkyscannerCode": "PPG",
      "CityName": "Pago Pago",
      "CityId": "PPGA",
      "CountryName": "American Samoa"
    },
    {
      "PlaceId": 75300,
      "IataCode": "PPT",
      "Name": "Papeete",
      "Type": "Station",
      "SkyscannerCode": "PPT",
      "CityName": "Papeete",
      "CityId": "PPTP",
      "CountryName": "French Polynesia"
    },
    {
      "PlaceId": 75383,
      "IataCode": "PRG",
      "Name": "Prague",
      "Type": "Station",
      "SkyscannerCode": "PRG",
      "CityName": "Prague",
      "CityId": "PRAG",
      "CountryName": "Czech Republic"
    },
    {
      "PlaceId": 75390,
      "IataCode": "PRN",
      "Name": "Pristina",
      "Type": "Station",
      "SkyscannerCode": "PRN",
      "CityName": "Pristina",
      "CityId": "PRIT",
      "CountryName": "Kosovo"
    },
    {
      "PlaceId": 75488,
      "IataCode": "PTP",
      "Name": "Pointe-a-Pitre",
      "Type": "Station",
      "SkyscannerCode": "PTP",
      "CityName": "Pointe-a-Pitre",
      "CityId": "PTPA",
      "CountryName": "Guadeloupe"
    },
    {
      "PlaceId": 75497,
      "IataCode": "PTY",
      "Name": "Panama City Tocumen International",
      "Type": "Station",
      "SkyscannerCode": "PTY",
      "CityName": "Panama City",
      "CityId": "PTYA",
      "CountryName": "Panama"
    },
    {
      "PlaceId": 79177,
      "IataCode": "RAI",
      "Name": "Praia",
      "Type": "Station",
      "SkyscannerCode": "RAI",
      "CityName": "Praia",
      "CityId": "RAIA",
      "CountryName": "Cape Verde"
    },
    {
      "PlaceId": 79186,
      "IataCode": "RAR",
      "Name": "Rarotonga",
      "Type": "Station",
      "SkyscannerCode": "RAR",
      "CityName": "Rarotonga",
      "CityId": "RARC",
      "CountryName": "Cook Islands"
    },
    {
      "PlaceId": 79470,
      "IataCode": "RGN",
      "Name": "Yangon",
      "Type": "Station",
      "SkyscannerCode": "RGN",
      "CityName": "Yangon",
      "CityId": "RGNM",
      "CountryName": "Myanmar"
    },
    {
      "PlaceId": 79576,
      "IataCode": "RIX",
      "Name": "Riga International",
      "Type": "Station",
      "SkyscannerCode": "RIX",
      "CityName": "Riga",
      "CityId": "RIGA",
      "CountryName": "Latvia"
    },
    {
      "PlaceId": 79842,
      "IataCode": "ROB",
      "Name": "Monrovia Roberts",
      "Type": "Station",
      "SkyscannerCode": "ROB",
      "CityName": "Monrovia",
      "CityId": "MLWA",
      "CountryName": "Liberia"
    },
    {
      "PlaceId": 79858,
      "IataCode": "ROR",
      "Name": "Koror",
      "Type": "Station",
      "SkyscannerCode": "ROR",
      "CityName": "Koror",
      "CityId": "RORA",
      "CountryName": "Palau"
    },
    {
      "PlaceId": 80136,
      "IataCode": "RUH",
      "Name": "Riyadh",
      "Type": "Station",
      "SkyscannerCode": "RUH",
      "CityName": "Riyadh",
      "CityId": "RUHA",
      "CountryName": "Saudi Arabia"
    },
    {
      "PlaceId": 80142,
      "IataCode": "RUN",
      "Name": "Saint-Denis",
      "Type": "Station",
      "SkyscannerCode": "RUN",
      "CityName": "Saint-Denis",
      "CityId": "RUNA",
      "CountryName": "Reunion"
    },
    {
      "PlaceId": 81480,
      "IataCode": "SAH",
      "Name": "Sana'a",
      "Type": "Station",
      "SkyscannerCode": "SAH",
      "CityName": "Sana'a",
      "CityId": "SAHA",
      "CountryName": "Yemen"
    },
    {
      "PlaceId": 81484,
      "IataCode": "SAL",
      "Name": "San Salvador",
      "Type": "Station",
      "SkyscannerCode": "SAL",
      "CityName": "San Salvador",
      "CityId": "SALB",
      "CountryName": "El Salvador"
    },
    {
      "PlaceId": 81488,
      "IataCode": "SAP",
      "Name": "San Pedro Sula",
      "Type": "Station",
      "SkyscannerCode": "SAP",
      "CityName": "San Pedro Sula",
      "CityId": "SAPA",
      "CountryName": "Honduras"
    },
    {
      "PlaceId": 81528,
      "IataCode": "SBH",
      "Name": "St Barthelemy",
      "Type": "Station",
      "SkyscannerCode": "SBH",
      "CityName": "St Barthelemy",
      "CityId": "SBHA",
      "CountryName": "Saint Barthelemy"
    },
    {
      "PlaceId": 81580,
      "IataCode": "SCL",
      "Name": "Santiago Arturo Merino Benitez",
      "Type": "Station",
      "SkyscannerCode": "SCL",
      "CityName": "Santiago",
      "CityId": "SCLA",
      "CountryName": "Chile"
    },
    {
      "PlaceId": 81633,
      "IataCode": "SDQ",
      "Name": "Santo Domingo Las Americas",
      "Type": "Station",
      "SkyscannerCode": "SDQ",
      "CityName": "Santo Domingo",
      "CityId": "SDQA",
      "CountryName": "Dominican Republic"
    },
    {
      "PlaceId": 81690,
      "IataCode": "SEZ",
      "Name": "Mahe Island",
      "Type": "Station",
      "SkyscannerCode": "SEZ",
      "CityName": "Mahe Island",
      "CityId": "SEZA",
      "CountryName": "Seychelles"
    },
    {
      "PlaceId": 81823,
      "IataCode": "SHO",
      "Name": "King Mswati III",
      "Type": "Station",
      "SkyscannerCode": "SHO",
      "CityName": "Manzini",
      "CityId": "MTSA",
      "CountryName": "Swaziland"
    },
    {
      "PlaceId": 81870,
      "IataCode": "SIN",
      "Name": "Singapore Changi",
      "Type": "Station",
      "SkyscannerCode": "SIN",
      "CityName": "Singapore",
      "CityId": "SINS",
      "CountryName": "Singapore"
    },
    {
      "PlaceId": 81872,
      "IataCode": "SIP",
      "Name": "Simferopol",
      "Type": "Station",
      "SkyscannerCode": "SIP",
      "CityName": "Simferopol",
      "CityId": "SIMF",
      "CountryName": "Crimea"
    },
    {
      "PlaceId": 81914,
      "IataCode": "SJJ",
      "Name": "Sarajevo International",
      "Type": "Station",
      "SkyscannerCode": "SJJ",
      "CityName": "Sarajevo",
      "CityId": "SARA",
      "CountryName": "Bosnia and Herzegovina"
    },
    {
      "PlaceId": 81925,
      "IataCode": "SJU",
      "Name": "San Juan Luis Munoz Marin",
      "Type": "Station",
      "SkyscannerCode": "SJU",
      "CityName": "San Juan",
      "CityId": "SJUA",
      "CountryName": "Puerto Rico"
    },
    {
      "PlaceId": 81954,
      "IataCode": "SKB",
      "Name": "Basseterre",
      "Type": "Station",
      "SkyscannerCode": "SKB",
      "CityName": "Basseterre",
      "CityId": "SKBA",
      "CountryName": "Saint Kitts and Nevis"
    },
    {
      "PlaceId": 81968,
      "IataCode": "SKP",
      "Name": "Skopje",
      "Type": "Station",
      "SkyscannerCode": "SKP",
      "CityName": "Skopje",
      "CityId": "SKOP",
      "CountryName": "Republic of Macedonia"
    },
    {
      "PlaceId": 82150,
      "IataCode": "SOF",
      "Name": "Sofia",
      "Type": "Station",
      "SkyscannerCode": "SOF",
      "CityName": "Sofia",
      "CityId": "SOFI",
      "CountryName": "Bulgaria"
    },
    {
      "PlaceId": 82206,
      "IataCode": "SPN",
      "Name": "Saipan",
      "Type": "Station",
      "SkyscannerCode": "SPN",
      "CityName": "Saipan",
      "CityId": "SPNA",
      "CountryName": "Northern Mariana Islands"
    },
    {
      "PlaceId": 82343,
      "IataCode": "SSG",
      "Name": "Malabo",
      "Type": "Station",
      "SkyscannerCode": "SSG",
      "CityName": "Malabo",
      "CityId": "SSGA",
      "CountryName": "Equatorial Guinea"
    },
    {
      "PlaceId": 82404,
      "IataCode": "STT",
      "Name": "Saint Thomas Cyril E King",
      "Type": "Station",
      "SkyscannerCode": "STT",
      "CityName": "Saint Thomas",
      "CityId": "STTA",
      "CountryName": "US Virgin Islands"
    },
    {
      "PlaceId": 82484,
      "IataCode": "SVD",
      "Name": "Kingstown",
      "Type": "Station",
      "SkyscannerCode": "SVD",
      "CityName": "Kingstown",
      "CityId": "SVDA",
      "CountryName": "Saint Vincent and the Grenadines"
    },
    {
      "PlaceId": 82495,
      "IataCode": "SVO",
      "Name": "Moscow Sheremetyevo",
      "Type": "Station",
      "SkyscannerCode": "SVO",
      "CityName": "Moscow",
      "CityId": "MOSC",
      "CountryName": "Russia"
    },
    {
      "PlaceId": 82582,
      "IataCode": "SXF",
      "Name": "Berlin Schoenefeld",
      "Type": "Station",
      "SkyscannerCode": "SXF",
      "CityName": "Berlin",
      "CityId": "BERL",
      "CountryName": "Germany"
    },
    {
      "PlaceId": 82589,
      "IataCode": "SXM",
      "Name": "St Maarten",
      "Type": "Station",
      "SkyscannerCode": "SXM",
      "CityName": "St Maarten",
      "CityId": "SXMA",
      "CountryName": "St Maarten"
    },
    {
      "PlaceId": 82628,
      "IataCode": "SYD",
      "Name": "Sydney Kingsford Smith",
      "Type": "Station",
      "SkyscannerCode": "SYD",
      "CityName": "Sydney",
      "CityId": "SYDA",
      "CountryName": "Australia"
    },
    {
      "PlaceId": 82679,
      "IataCode": "SZG",
      "Name": "Salzburg",
      "Type": "Station",
      "SkyscannerCode": "SZG",
      "CityName": "Salzburg",
      "CityId": "SALZ",
      "CountryName": "Austria"
    },
    {
      "PlaceId": 83795,
      "IataCode": "TAS",
      "Name": "Tashkent",
      "Type": "Station",
      "SkyscannerCode": "TAS",
      "CityName": "Tashkent",
      "CityId": "TASA",
      "CountryName": "Uzbekistan"
    },
    {
      "PlaceId": 83843,
      "IataCode": "TBS",
      "Name": "Tbilisi",
      "Type": "Station",
      "SkyscannerCode": "TBS",
      "CityName": "Tbilisi",
      "CityId": "TBLI",
      "CountryName": "Georgia"
    },
    {
      "PlaceId": 83845,
      "IataCode": "TBU",
      "Name": "Tongatapu",
      "Type": "Station",
      "SkyscannerCode": "TBU",
      "CityName": "Tongatapu",
      "CityId": "TONG",
      "CountryName": "Tonga"
    },
    {
      "PlaceId": 84068,
      "IataCode": "TGD",
      "Name": "Podgorica",
      "Type": "Station",
      "SkyscannerCode": "TGD",
      "CityName": "Podgorica",
      "CityId": "PODG",
      "CountryName": "Montenegro"
    },
    {
      "PlaceId": 84161,
      "IataCode": "TIA",
      "Name": "Tirana",
      "Type": "Station",
      "SkyscannerCode": "TIA",
      "CityName": "Tirana",
      "CityId": "TIRA",
      "CountryName": "Albania"
    },
    {
      "PlaceId": 84316,
      "IataCode": "TLL",
      "Name": "Tallinn",
      "Type": "Station",
      "SkyscannerCode": "TLL",
      "CityName": "Tallinn",
      "CityId": "TALL",
      "CountryName": "Estonia"
    },
    {
      "PlaceId": 84326,
      "IataCode": "TLV",
      "Name": "Ben Gurion Intl",
      "Type": "Station",
      "SkyscannerCode": "TLV",
      "CityName": "Tel Aviv",
      "CityId": "TELA",
      "CountryName": "Israel"
    },
    {
      "PlaceId": 84371,
      "IataCode": "TMS",
      "Name": "Sao Tome Is",
      "Type": "Station",
      "SkyscannerCode": "TMS",
      "CityName": "Sao Tome Is",
      "CityId": "TMSA",
      "CountryName": "Sao Tome and Principe"
    },
    {
      "PlaceId": 84418,
      "IataCode": "TNR",
      "Name": "Antananarivo",
      "Type": "Station",
      "SkyscannerCode": "TNR",
      "CityName": "Antananarivo",
      "CityId": "TNRA",
      "CountryName": "Madagascar"
    },
    {
      "PlaceId": 84501,
      "IataCode": "TPE",
      "Name": "Taipei Taiwan Taoyuan",
      "Type": "Station",
      "SkyscannerCode": "TPE",
      "CityName": "Taipei",
      "CityId": "TPET",
      "CountryName": "Taiwan"
    },
    {
      "PlaceId": 84615,
      "IataCode": "TRW",
      "Name": "Tarawa",
      "Type": "Station",
      "SkyscannerCode": "TRW",
      "CityName": "Tarawa",
      "CityId": "TRWA",
      "CountryName": "Kiribati"
    },
    {
      "PlaceId": 84645,
      "IataCode": "TSE",
      "Name": "Astana",
      "Type": "Station",
      "SkyscannerCode": "TSE",
      "CityName": "Astana",
      "CityId": "TSEA",
      "CountryName": "Kazakhstan"
    },
    {
      "PlaceId": 84750,
      "IataCode": "TUN",
      "Name": "Tunis Carthage",
      "Type": "Station",
      "SkyscannerCode": "TUN",
      "CityName": "Tunis Carthage",
      "CityId": "TUNI",
      "CountryName": "Tunisia"
    },
    {
      "PlaceId": 86479,
      "IataCode": "UIO",
      "Name": "Quito",
      "Type": "Station",
      "SkyscannerCode": "UIO",
      "CityName": "Quito",
      "CityId": "UIOA",
      "CountryName": "Ecuador"
    },
    {
      "PlaceId": 86622,
      "IataCode": "ULN",
      "Name": "Ulaanbaatar",
      "Type": "Station",
      "SkyscannerCode": "ULN",
      "CityName": "Ulaanbaatar",
      "CityId": "ULNA",
      "CountryName": "Mongolia"
    },
    {
      "PlaceId": 87094,
      "IataCode": "UVF",
      "Name": "St Lucia Hewanorra",
      "Type": "Station",
      "SkyscannerCode": "UVF",
      "CityName": "Castries",
      "CityId": "SLUA",
      "CountryName": "Saint Lucia"
    },
    {
      "PlaceId": 88625,
      "IataCode": "VFA",
      "Name": "Victoria Falls",
      "Type": "Station",
      "SkyscannerCode": "VFA",
      "CityName": "Victoria Falls",
      "CityId": "VFAA",
      "CountryName": "Zimbabwe"
    },
    {
      "PlaceId": 88773,
      "IataCode": "VIE",
      "Name": "Vienna",
      "Type": "Station",
      "SkyscannerCode": "VIE",
      "CityName": "Vienna",
      "CityId": "VIEN",
      "CountryName": "Austria"
    },
    {
      "PlaceId": 88921,
      "IataCode": "VLI",
      "Name": "Port Vila",
      "Type": "Station",
      "SkyscannerCode": "VLI",
      "CityName": "Port Vila",
      "CityId": "VLIV",
      "CountryName": "Vanuatu"
    },
    {
      "PlaceId": 89023,
      "IataCode": "VNO",
      "Name": "Vilnius",
      "Type": "Station",
      "SkyscannerCode": "VNO",
      "CityName": "Vilnius",
      "CityId": "VILN",
      "CountryName": "Lithuania"
    },
    {
      "PlaceId": 90711,
      "IataCode": "WAW",
      "Name": "Warsaw Okecie",
      "Type": "Station",
      "SkyscannerCode": "WAW",
      "CityName": "Warsaw",
      "CityId": "WARS",
      "CountryName": "Poland"
    },
    {
      "PlaceId": 90840,
      "IataCode": "WDH",
      "Name": "Windhoek Hosea Kutako",
      "Type": "Station",
      "SkyscannerCode": "WDH",
      "CityName": "Windhoek",
      "CityId": "WDHA",
      "CountryName": "Namibia"
    },
    {
      "PlaceId": 96234,
      "IataCode": "YTZ",
      "Name": "Toronto Island",
      "Type": "Station",
      "SkyscannerCode": "YTZ",
      "CityName": "Toronto",
      "CityId": "YTOA",
      "CountryName": "Canada"
    },
    {
      "PlaceId": 96474,
      "IataCode": "YYZ",
      "Name": "Toronto Pearson International",
      "Type": "Station",
      "SkyscannerCode": "YYZ",
      "CityName": "Toronto",
      "CityId": "YTOA",
      "CountryName": "Canada"
    },
    {
      "PlaceId": 97607,
      "IataCode": "ZAG",
      "Name": "Zagreb",
      "Type": "Station",
      "SkyscannerCode": "ZAG",
      "CityName": "Zagreb",
      "CityId": "ZAGR",
      "CountryName": "Croatia"
    },
    {
      "PlaceId": 98424,
      "IataCode": "ZRH",
      "Name": "Zurich",
      "Type": "Station",
      "SkyscannerCode": "ZRH",
      "CityName": "Zurich",
      "CityId": "ZURI",
      "CountryName": "Switzerland"
    },
    {
      "PlaceId": 3413153,
      "IataCode": "NYC",
      "Name": "New York",
      "Type": "City",
      "SkyscannerCode": "NYCA",
      "CityName": "New York",
      "CityId": "NYCA"
    }
  ],
  "Carriers": [
    {
      "CarrierId": 241,
      "Name": "South African Airways"
    },
    {
      "CarrierId": 288,
      "Name": "Etihad Airways"
    },
    {
      "CarrierId": 436,
      "Name": "Arik Air"
    },
    {
      "CarrierId": 834,
      "Name": "Air Berlin"
    },
    {
      "CarrierId": 835,
      "Name": "Air Canada"
    },
    {
      "CarrierId": 838,
      "Name": "Air France"
    },
    {
      "CarrierId": 841,
      "Name": "Air India"
    },
    {
      "CarrierId": 845,
      "Name": "Aeromexico"
    },
    {
      "CarrierId": 850,
      "Name": "Aerolineas Argentinas"
    },
    {
      "CarrierId": 852,
      "Name": "Royal Air Maroc"
    },
    {
      "CarrierId": 854,
      "Name": "Avianca"
    },
    {
      "CarrierId": 858,
      "Name": "Alitalia"
    },
    {
      "CarrierId": 870,
      "Name": "jetBlue"
    },
    {
      "CarrierId": 881,
      "Name": "British Airways"
    },
    {
      "CarrierId": 898,
      "Name": "EVA Air"
    },
    {
      "CarrierId": 900,
      "Name": "airBaltic"
    },
    {
      "CarrierId": 903,
      "Name": "Caribbean Airlines"
    },
    {
      "CarrierId": 929,
      "Name": "Air China"
    },
    {
      "CarrierId": 937,
      "Name": "China Airlines"
    },
    {
      "CarrierId": 941,
      "Name": "Copa"
    },
    {
      "CarrierId": 952,
      "Name": "Cathay Pacific"
    },
    {
      "CarrierId": 954,
      "Name": "China Southern"
    },
    {
      "CarrierId": 1038,
      "Name": "Dynamic International Airways"
    },
    {
      "CarrierId": 1001,
      "Name": "Norwegian"
    },
    {
      "CarrierId": 1035,
      "Name": "Emirates"
    },
    {
      "CarrierId": 1041,
      "Name": "TAME"
    },
    {
      "CarrierId": 1044,
      "Name": "Ethiopian Airlines"
    },
    {
      "CarrierId": 1081,
      "Name": "Icelandair"
    },
    {
      "CarrierId": 1082,
      "Name": "Fiji Airways"
    },
    {
      "CarrierId": 1193,
      "Name": "Uzbekistan Airways"
    },
    {
      "CarrierId": 1218,
      "Name": "Iberia"
    },
    {
      "CarrierId": 1250,
      "Name": "Azerbaijan Airlines"
    },
    {
      "CarrierId": 1274,
      "Name": "LATAM Airlines Brasil"
    },
    {
      "CarrierId": 1285,
      "Name": "Air Serbia"
    },
    {
      "CarrierId": 1324,
      "Name": "KLM"
    },
    {
      "CarrierId": 1333,
      "Name": "Kuwait Airways"
    },
    {
      "CarrierId": 1361,
      "Name": "LATAM Airlines Group"
    },
    {
      "CarrierId": 1368,
      "Name": "Lufthansa"
    },
    {
      "CarrierId": 1375,
      "Name": "LOT"
    },
    {
      "CarrierId": 1384,
      "Name": "Swiss"
    },
    {
      "CarrierId": 1385,
      "Name": "EL AL Israel Airlines"
    },
    {
      "CarrierId": 1427,
      "Name": "EgyptAir"
    },
    {
      "CarrierId": 1429,
      "Name": "China Eastern"
    },
    {
      "CarrierId": 1464,
      "Name": "ANA"
    },
    {
      "CarrierId": 1467,
      "Name": "Spirit Airlines"
    },
    {
      "CarrierId": 1482,
      "Name": "Air New Zealand"
    },
    {
      "CarrierId": 1523,
      "Name": "Austrian Airlines"
    },
    {
      "CarrierId": 1530,
      "Name": "Asiana Airlines"
    },
    {
      "CarrierId": 1556,
      "Name": "Porter Airlines"
    },
    {
      "CarrierId": 1563,
      "Name": "PIA"
    },
    {
      "CarrierId": 1570,
      "Name": "Philippine Airlines"
    },
    {
      "CarrierId": 1571,
      "Name": "Ukraine International"
    },
    {
      "CarrierId": 1606,
      "Name": "Qantas"
    },
    {
      "CarrierId": 1658,
      "Name": "Royal Jordanian"
    },
    {
      "CarrierId": 1710,
      "Name": "Brussels Airlines"
    },
    {
      "CarrierId": 1717,
      "Name": "Aeroflot"
    },
    {
      "CarrierId": 1718,
      "Name": "Saudia"
    },
    {
      "CarrierId": 1755,
      "Name": "Turkish Airlines"
    },
    {
      "CarrierId": 1760,
      "Name": "TAP Portugal"
    },
    {
      "CarrierId": 1793,
      "Name": "United"
    },
    {
      "CarrierId": 1816,
      "Name": "Air Europa"
    },
    {
      "CarrierId": 1907,
      "Name": "WestJet"
    },
    {
      "CarrierId": 1929,
      "Name": "WOW air"
    },
    {
      "CarrierId": 1972,
      "Name": "Volaris"
    }
  ],
  "Currencies": [
    {
      "Code": "USD",
      "Symbol": "$",
      "ThousandsSeparator": ",",
      "DecimalSeparator": ".",
      "SymbolOnLeft": true,
      "SpaceBetweenAmountAndSymbol": false,
      "RoundingCoefficient": 0,
      "DecimalDigits": 2
    }
  ]
}
# {
# #   "QuoteId": 1,
# #   "MinPrice": 156,
# #   "Direct": true,
# #   "OutboundLeg": {
# #     "CarrierIds": [
# #       1907
# #     ],
# #     "OriginId": 65633,
# #     "DestinationId": 96474,
# #     "DepartureDate": "2016-10-11T00:00:00"
# #   },
# #   "InboundLeg": {
# #     "CarrierIds": [
# #       1556
# #     ],
# #     "OriginId": 96234,
# #     "DestinationId": 50290,
# #     "DepartureDate": "2016-10-21T00:00:00"
# #   },
# #   "QuoteDateTime": "2016-08-19T03:44:00"
# # # },
def parse_data(result_hash)
  results = []

  result_hash[:Quotes].slice(0..10).each do |quote|
    result_hash[:Places].each do |place|
      if quote[:InboundLeg][:OriginId] == place[:PlaceId]
         results.push({quote_id: quote[:QuoteId], destination: place[:CityName], price: quote[:MinPrice], outbound: quote[:OutboundLeg][:CarrierIds][0], inbound: quote[:InboundLeg][:CarrierIds][0]})
         ##here we want to store our flight object in a new formatted hash with citynames, price, airport, dates
      end
    end
    # result_hash[:Carriers] do |carrier|
  end
  results2 = []
  binding.pry
  results.each do |quote|
    result_hash[:Carriers].each do |carrier|
        if quote[:outbound] == carrier["CarrierId"]
          binding.pry
          results2.push(quote.merge({outbound_carrier_name: carrier["Name"]}))
        # elsif quote[:inbound] == carrier["CarrierId"]
        #   results2.push(quote.merge({inbound_carrier_name: carrier["Name"]}))
        end
      end
    end
    return results2
end
puts parse_data(result_hash)
