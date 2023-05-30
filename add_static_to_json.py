import json
import os


def parse_txt(path):
    d = {}

    with open(path) as f:
        data = f.read()

    data = data.split("\n  \n ")
    data = [x.strip() for x in data]

    key = [x.partition(" :")[0] for x in data]
    value = [x.partition(" : \n")[2].split("\n") for x in data]

    for i in range(len(key)):
        d[key[i]] = set(value[i])

    return d


def parse_json(path):
    with open(path) as f:
        data = json.load(f)
    return data


samples = [os.path.splitext(x)[0] for x in os.listdir("samples")]

for sample in samples:
    sample_json = parse_json(os.path.join("samples", sample + ".json"))
    static_feature = parse_txt(
        os.path.join("raw-extracted-apkfile", sample + ".apk", "Static_Features.txt")
    )
    merged = {**static_feature, **sample_json}

    with open(os.path.join("samples", sample + ".json"), "w") as f:
        f.write("{\n")
        for k in merged.keys():
            f.write('"{}":{},\n'.format(k, merged[k]))
        f.write("}")
