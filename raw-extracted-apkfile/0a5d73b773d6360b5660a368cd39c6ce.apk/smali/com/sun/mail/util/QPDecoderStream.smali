.class public Lcom/sun/mail/util/QPDecoderStream;
.super Ljava/io/FilterInputStream;
.source "QPDecoderStream.java"


# instance fields
.field protected ba:[B

.field protected spaces:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 64
    new-instance v0, Ljava/io/PushbackInputStream;

    invoke-direct {v0, p1, v1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 55
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/sun/mail/util/QPDecoderStream;->ba:[B

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/sun/mail/util/QPDecoderStream;->spaces:I

    .line 65
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 193
    iget-object v0, p0, Lcom/sun/mail/util/QPDecoderStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0xd

    const/16 v4, 0xa

    const/4 v3, 0x0

    const/4 v0, -0x1

    const/16 v1, 0x20

    .line 80
    iget v2, p0, Lcom/sun/mail/util/QPDecoderStream;->spaces:I

    if-lez v2, :cond_0

    .line 82
    iget v0, p0, Lcom/sun/mail/util/QPDecoderStream;->spaces:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sun/mail/util/QPDecoderStream;->spaces:I

    .line 145
    :goto_0
    return v1

    .line 86
    :cond_0
    iget-object v2, p0, Lcom/sun/mail/util/QPDecoderStream;->in:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 88
    if-ne v2, v1, :cond_4

    .line 90
    :goto_1
    iget-object v2, p0, Lcom/sun/mail/util/QPDecoderStream;->in:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    if-eq v2, v1, :cond_2

    .line 93
    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    if-ne v2, v0, :cond_3

    .line 96
    :cond_1
    iput v3, p0, Lcom/sun/mail/util/QPDecoderStream;->spaces:I

    move v0, v2

    :goto_2
    move v1, v0

    .line 102
    goto :goto_0

    .line 91
    :cond_2
    iget v2, p0, Lcom/sun/mail/util/QPDecoderStream;->spaces:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/sun/mail/util/QPDecoderStream;->spaces:I

    goto :goto_1

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/sun/mail/util/QPDecoderStream;->in:Ljava/io/InputStream;

    check-cast v0, Ljava/io/PushbackInputStream;

    invoke-virtual {v0, v2}, Ljava/io/PushbackInputStream;->unread(I)V

    move v0, v1

    .line 100
    goto :goto_2

    .line 104
    :cond_4
    const/16 v1, 0x3d

    if-ne v2, v1, :cond_9

    .line 106
    iget-object v1, p0, Lcom/sun/mail/util/QPDecoderStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 108
    if-ne v1, v4, :cond_5

    .line 114
    invoke-virtual {p0}, Lcom/sun/mail/util/QPDecoderStream;->read()I

    move-result v1

    goto :goto_0

    .line 115
    :cond_5
    if-ne v1, v5, :cond_7

    .line 117
    iget-object v0, p0, Lcom/sun/mail/util/QPDecoderStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 118
    if-eq v1, v4, :cond_6

    .line 122
    iget-object v0, p0, Lcom/sun/mail/util/QPDecoderStream;->in:Ljava/io/InputStream;

    check-cast v0, Ljava/io/PushbackInputStream;

    invoke-virtual {v0, v1}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 123
    :cond_6
    invoke-virtual {p0}, Lcom/sun/mail/util/QPDecoderStream;->read()I

    move-result v1

    goto :goto_0

    .line 124
    :cond_7
    if-ne v1, v0, :cond_8

    move v1, v0

    .line 126
    goto :goto_0

    .line 128
    :cond_8
    iget-object v0, p0, Lcom/sun/mail/util/QPDecoderStream;->ba:[B

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 129
    iget-object v0, p0, Lcom/sun/mail/util/QPDecoderStream;->ba:[B

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/sun/mail/util/QPDecoderStream;->in:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/sun/mail/util/QPDecoderStream;->ba:[B

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x10

    invoke-static {v0, v1, v3, v4}, Lcom/sun/mail/util/ASCIIUtility;->parseInt([BIII)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 140
    iget-object v0, p0, Lcom/sun/mail/util/QPDecoderStream;->in:Ljava/io/InputStream;

    check-cast v0, Ljava/io/PushbackInputStream;

    iget-object v1, p0, Lcom/sun/mail/util/QPDecoderStream;->ba:[B

    invoke-virtual {v0, v1}, Ljava/io/PushbackInputStream;->unread([B)V

    move v1, v2

    .line 141
    goto :goto_0

    :cond_9
    move v1, v2

    .line 145
    goto :goto_0
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 164
    const/4 v1, 0x0

    :goto_0
    if-lt v1, p3, :cond_1

    :cond_0
    move v0, v1

    .line 172
    :goto_1
    return v0

    .line 165
    :cond_1
    invoke-virtual {p0}, Lcom/sun/mail/util/QPDecoderStream;->read()I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 166
    if-nez v1, :cond_0

    goto :goto_1

    .line 170
    :cond_2
    add-int v3, p2, v1

    int-to-byte v2, v2

    aput-byte v2, p1, v3

    .line 164
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
