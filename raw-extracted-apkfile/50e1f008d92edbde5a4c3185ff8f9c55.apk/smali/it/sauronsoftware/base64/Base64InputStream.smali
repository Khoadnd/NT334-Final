.class public Lit/sauronsoftware/base64/Base64InputStream;
.super Ljava/io/InputStream;


# instance fields
.field private buffer:[I

.field private bufferCounter:I

.field private eof:Z

.field private inputStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/io/InputStream;-><init>()V

    move-object v2, v0

    const/4 v3, 0x0

    iput v3, v2, Lit/sauronsoftware/base64/Base64InputStream;->bufferCounter:I

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lit/sauronsoftware/base64/Base64InputStream;->eof:Z

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lit/sauronsoftware/base64/Base64InputStream;->inputStream:Ljava/io/InputStream;

    return-void
.end method

.method private acquire()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    const/4 v6, 0x4

    new-array v6, v6, [C

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    :cond_0
    move-object v6, v0

    iget-object v6, v6, Lit/sauronsoftware/base64/Base64InputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v6

    move v3, v6

    move v6, v3

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    move v6, v2

    if-eqz v6, :cond_1

    new-instance v6, Ljava/io/IOException;

    move-object v12, v6

    move-object v6, v12

    move-object v7, v12

    const-string v8, "Bad base64 stream"

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_1
    move-object v6, v0

    const/4 v7, 0x0

    new-array v7, v7, [I

    iput-object v7, v6, Lit/sauronsoftware/base64/Base64InputStream;->buffer:[I

    move-object v6, v0

    const/4 v7, 0x1

    iput-boolean v7, v6, Lit/sauronsoftware/base64/Base64InputStream;->eof:Z

    :goto_0
    return-void

    :cond_2
    move v6, v3

    int-to-char v6, v6

    move v4, v6

    sget-object v6, Lit/sauronsoftware/base64/Shared;->chars:Ljava/lang/String;

    move v7, v4

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    move v6, v4

    sget-char v7, Lit/sauronsoftware/base64/Shared;->pad:C

    if-ne v6, v7, :cond_5

    :cond_3
    move-object v6, v1

    move v7, v2

    add-int/lit8 v2, v2, 0x1

    move v8, v4

    aput-char v8, v6, v7

    :cond_4
    move v6, v2

    const/4 v7, 0x4

    if-lt v6, v7, :cond_0

    const/4 v6, 0x0

    move v3, v6

    const/4 v6, 0x0

    move v2, v6

    :goto_1
    move v6, v2

    const/4 v7, 0x4

    if-ge v6, v7, :cond_8

    move-object v6, v1

    move v7, v2

    aget-char v6, v6, v7

    sget-char v7, Lit/sauronsoftware/base64/Shared;->pad:C

    if-eq v6, v7, :cond_6

    move v6, v3

    if-eqz v6, :cond_7

    new-instance v6, Ljava/io/IOException;

    move-object v12, v6

    move-object v6, v12

    move-object v7, v12

    const-string v8, "Bad base64 stream"

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_5
    move v6, v4

    const/16 v7, 0xd

    if-eq v6, v7, :cond_4

    move v6, v4

    const/16 v7, 0xa

    if-eq v6, v7, :cond_4

    new-instance v6, Ljava/io/IOException;

    move-object v12, v6

    move-object v6, v12

    move-object v7, v12

    const-string v8, "Bad base64 stream"

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_6
    move v6, v3

    if-nez v6, :cond_7

    const/4 v6, 0x1

    move v3, v6

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    move-object v6, v1

    const/4 v7, 0x3

    aget-char v6, v6, v7

    sget-char v7, Lit/sauronsoftware/base64/Shared;->pad:C

    if-ne v6, v7, :cond_c

    move-object v6, v0

    iget-object v6, v6, Lit/sauronsoftware/base64/Base64InputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_9

    new-instance v6, Ljava/io/IOException;

    move-object v12, v6

    move-object v6, v12

    move-object v7, v12

    const-string v8, "Bad base64 stream"

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_9
    move-object v6, v0

    const/4 v7, 0x1

    iput-boolean v7, v6, Lit/sauronsoftware/base64/Base64InputStream;->eof:Z

    move-object v6, v1

    const/4 v7, 0x2

    aget-char v6, v6, v7

    sget-char v7, Lit/sauronsoftware/base64/Shared;->pad:C

    if-ne v6, v7, :cond_b

    const/4 v6, 0x1

    move v4, v6

    :goto_2
    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v2, v6

    :goto_3
    move v6, v2

    const/4 v7, 0x4

    if-ge v6, v7, :cond_d

    move-object v6, v1

    move v7, v2

    aget-char v6, v6, v7

    sget-char v7, Lit/sauronsoftware/base64/Shared;->pad:C

    if-eq v6, v7, :cond_a

    move v6, v5

    sget-object v7, Lit/sauronsoftware/base64/Shared;->chars:Ljava/lang/String;

    move-object v8, v1

    move v9, v2

    aget-char v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v8, 0x6

    const/4 v9, 0x3

    move v10, v2

    rsub-int/lit8 v9, v10, 0x3

    mul-int/2addr v8, v9

    shl-int/2addr v7, v8

    or-int/2addr v6, v7

    move v5, v6

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    const/4 v6, 0x2

    move v4, v6

    goto :goto_2

    :cond_c
    const/4 v6, 0x3

    move v4, v6

    goto :goto_2

    :cond_d
    move-object v6, v0

    move v7, v4

    new-array v7, v7, [I

    iput-object v7, v6, Lit/sauronsoftware/base64/Base64InputStream;->buffer:[I

    const/4 v6, 0x0

    move v2, v6

    :goto_4
    move v6, v2

    move v7, v4

    if-ge v6, v7, :cond_e

    move-object v6, v0

    iget-object v6, v6, Lit/sauronsoftware/base64/Base64InputStream;->buffer:[I

    move v7, v2

    move v8, v5

    const/16 v9, 0x8

    const/4 v10, 0x2

    move v11, v2

    rsub-int/lit8 v10, v11, 0x2

    mul-int/2addr v9, v10

    ushr-int/2addr v8, v9

    const/16 v9, 0xff

    and-int/lit16 v8, v8, 0xff

    aput v8, v6, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    goto/16 :goto_0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lit/sauronsoftware/base64/Base64InputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public read()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lit/sauronsoftware/base64/Base64InputStream;->buffer:[I

    if-eqz v1, :cond_0

    move-object v1, v0

    iget v1, v1, Lit/sauronsoftware/base64/Base64InputStream;->bufferCounter:I

    move-object v2, v0

    iget-object v2, v2, Lit/sauronsoftware/base64/Base64InputStream;->buffer:[I

    array-length v2, v2

    if-ne v1, v2, :cond_3

    :cond_0
    move-object v1, v0

    iget-boolean v1, v1, Lit/sauronsoftware/base64/Base64InputStream;->eof:Z

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    move-object v1, v0

    invoke-direct {v1}, Lit/sauronsoftware/base64/Base64InputStream;->acquire()V

    move-object v1, v0

    iget-object v1, v1, Lit/sauronsoftware/base64/Base64InputStream;->buffer:[I

    array-length v1, v1

    if-nez v1, :cond_2

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lit/sauronsoftware/base64/Base64InputStream;->buffer:[I

    const/4 v1, -0x1

    move v0, v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, Lit/sauronsoftware/base64/Base64InputStream;->bufferCounter:I

    :cond_3
    move-object v1, v0

    iget-object v1, v1, Lit/sauronsoftware/base64/Base64InputStream;->buffer:[I

    move-object v2, v0

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    iget v3, v3, Lit/sauronsoftware/base64/Base64InputStream;->bufferCounter:I

    move-object v6, v2

    move v7, v3

    move v2, v7

    move-object v3, v6

    move v4, v7

    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lit/sauronsoftware/base64/Base64InputStream;->bufferCounter:I

    aget v1, v1, v2

    move v0, v1

    goto :goto_0
.end method
