.class public Lit/sauronsoftware/base64/Base64OutputStream;
.super Ljava/io/OutputStream;


# instance fields
.field private buffer:I

.field private bytecounter:I

.field private linecounter:I

.field private linelength:I

.field private outputStream:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    const/16 v4, 0x4c

    invoke-direct {v2, v3, v4}, Lit/sauronsoftware/base64/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/io/OutputStream;-><init>()V

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lit/sauronsoftware/base64/Base64OutputStream;->outputStream:Ljava/io/OutputStream;

    move-object v3, v0

    const/4 v4, 0x0

    iput v4, v3, Lit/sauronsoftware/base64/Base64OutputStream;->buffer:I

    move-object v3, v0

    const/4 v4, 0x0

    iput v4, v3, Lit/sauronsoftware/base64/Base64OutputStream;->bytecounter:I

    move-object v3, v0

    const/4 v4, 0x0

    iput v4, v3, Lit/sauronsoftware/base64/Base64OutputStream;->linecounter:I

    move-object v3, v0

    const/4 v4, 0x0

    iput v4, v3, Lit/sauronsoftware/base64/Base64OutputStream;->linelength:I

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lit/sauronsoftware/base64/Base64OutputStream;->outputStream:Ljava/io/OutputStream;

    move-object v3, v0

    move v4, v2

    iput v4, v3, Lit/sauronsoftware/base64/Base64OutputStream;->linelength:I

    return-void
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

    invoke-virtual {v1}, Lit/sauronsoftware/base64/Base64OutputStream;->commit()V

    move-object v1, v0

    iget-object v1, v1, Lit/sauronsoftware/base64/Base64OutputStream;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method protected commit()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v5, v0

    iget v5, v5, Lit/sauronsoftware/base64/Base64OutputStream;->bytecounter:I

    if-lez v5, :cond_1

    move-object v5, v0

    iget v5, v5, Lit/sauronsoftware/base64/Base64OutputStream;->linelength:I

    if-lez v5, :cond_0

    move-object v5, v0

    iget v5, v5, Lit/sauronsoftware/base64/Base64OutputStream;->linecounter:I

    move-object v6, v0

    iget v6, v6, Lit/sauronsoftware/base64/Base64OutputStream;->linelength:I

    if-ne v5, v6, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lit/sauronsoftware/base64/Base64OutputStream;->outputStream:Ljava/io/OutputStream;

    const-string v6, "\r\n"

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    move-object v5, v0

    const/4 v6, 0x0

    iput v6, v5, Lit/sauronsoftware/base64/Base64OutputStream;->linecounter:I

    :cond_0
    sget-object v5, Lit/sauronsoftware/base64/Shared;->chars:Ljava/lang/String;

    move-object v6, v0

    iget v6, v6, Lit/sauronsoftware/base64/Base64OutputStream;->buffer:I

    const/16 v7, 0x8

    shl-int/lit8 v6, v6, 0x8

    const/16 v7, 0x1a

    ushr-int/lit8 v6, v6, 0x1a

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move v1, v5

    sget-object v5, Lit/sauronsoftware/base64/Shared;->chars:Ljava/lang/String;

    move-object v6, v0

    iget v6, v6, Lit/sauronsoftware/base64/Base64OutputStream;->buffer:I

    const/16 v7, 0xe

    shl-int/lit8 v6, v6, 0xe

    const/16 v7, 0x1a

    ushr-int/lit8 v6, v6, 0x1a

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move v2, v5

    move-object v5, v0

    iget v5, v5, Lit/sauronsoftware/base64/Base64OutputStream;->bytecounter:I

    const/4 v6, 0x2

    if-ge v5, v6, :cond_2

    sget-char v5, Lit/sauronsoftware/base64/Shared;->pad:C

    :goto_0
    move v3, v5

    move-object v5, v0

    iget v5, v5, Lit/sauronsoftware/base64/Base64OutputStream;->bytecounter:I

    const/4 v6, 0x3

    if-ge v5, v6, :cond_3

    sget-char v5, Lit/sauronsoftware/base64/Shared;->pad:C

    :goto_1
    move v4, v5

    move-object v5, v0

    iget-object v5, v5, Lit/sauronsoftware/base64/Base64OutputStream;->outputStream:Ljava/io/OutputStream;

    move v6, v1

    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write(I)V

    move-object v5, v0

    iget-object v5, v5, Lit/sauronsoftware/base64/Base64OutputStream;->outputStream:Ljava/io/OutputStream;

    move v6, v2

    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write(I)V

    move-object v5, v0

    iget-object v5, v5, Lit/sauronsoftware/base64/Base64OutputStream;->outputStream:Ljava/io/OutputStream;

    move v6, v3

    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write(I)V

    move-object v5, v0

    iget-object v5, v5, Lit/sauronsoftware/base64/Base64OutputStream;->outputStream:Ljava/io/OutputStream;

    move v6, v4

    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write(I)V

    move-object v5, v0

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    iget v6, v6, Lit/sauronsoftware/base64/Base64OutputStream;->linecounter:I

    const/4 v7, 0x4

    add-int/lit8 v6, v6, 0x4

    iput v6, v5, Lit/sauronsoftware/base64/Base64OutputStream;->linecounter:I

    move-object v5, v0

    const/4 v6, 0x0

    iput v6, v5, Lit/sauronsoftware/base64/Base64OutputStream;->bytecounter:I

    move-object v5, v0

    const/4 v6, 0x0

    iput v6, v5, Lit/sauronsoftware/base64/Base64OutputStream;->buffer:I

    :cond_1
    return-void

    :cond_2
    sget-object v5, Lit/sauronsoftware/base64/Shared;->chars:Ljava/lang/String;

    move-object v6, v0

    iget v6, v6, Lit/sauronsoftware/base64/Base64OutputStream;->buffer:I

    const/16 v7, 0x14

    shl-int/lit8 v6, v6, 0x14

    const/16 v7, 0x1a

    ushr-int/lit8 v6, v6, 0x1a

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_0

    :cond_3
    sget-object v5, Lit/sauronsoftware/base64/Shared;->chars:Ljava/lang/String;

    move-object v6, v0

    iget v6, v6, Lit/sauronsoftware/base64/Base64OutputStream;->buffer:I

    const/16 v7, 0x1a

    shl-int/lit8 v6, v6, 0x1a

    const/16 v7, 0x1a

    ushr-int/lit8 v6, v6, 0x1a

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_1
.end method

.method public write(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move v3, v1

    const/16 v4, 0xff

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x10

    move-object v5, v0

    iget v5, v5, Lit/sauronsoftware/base64/Base64OutputStream;->bytecounter:I

    const/16 v6, 0x8

    mul-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v4, v5, 0x10

    shl-int/2addr v3, v4

    move v2, v3

    move-object v3, v0

    move-object v4, v0

    iget v4, v4, Lit/sauronsoftware/base64/Base64OutputStream;->buffer:I

    move v5, v2

    or-int/2addr v4, v5

    iput v4, v3, Lit/sauronsoftware/base64/Base64OutputStream;->buffer:I

    move-object v3, v0

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    iget v4, v4, Lit/sauronsoftware/base64/Base64OutputStream;->bytecounter:I

    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lit/sauronsoftware/base64/Base64OutputStream;->bytecounter:I

    move-object v3, v0

    iget v3, v3, Lit/sauronsoftware/base64/Base64OutputStream;->bytecounter:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    move-object v3, v0

    invoke-virtual {v3}, Lit/sauronsoftware/base64/Base64OutputStream;->commit()V

    :cond_0
    return-void
.end method
