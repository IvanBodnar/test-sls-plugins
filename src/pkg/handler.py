import json


def fn(event, context):
    body = {
        "message": "msg",
        "input": event
    }

    response = {
        "statusCode": 200,
        "body": json.dumps(body)
    }

    return response
