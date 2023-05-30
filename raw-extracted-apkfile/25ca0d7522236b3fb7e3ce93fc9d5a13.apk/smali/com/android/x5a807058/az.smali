.class public Lcom/android/x5a807058/az;
.super Ljava/io/ByteArrayOutputStream;

# interfaces
.implements Lcom/android/zics/ZOutputStreamInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public toByteArray()[B
    .locals 1

    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public writeBinaryString(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/x5a807058/az;->writeInt(I)V

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/x5a807058/az;->write([BII)V

    :cond_0
    return-void
.end method

.method public writeData([B)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/x5a807058/az;->write([B)V

    return-void
.end method

.method public writeData([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/x5a807058/az;->write([BII)V

    return-void
.end method

.method public writeInt(I)V
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x0

    new-array v0, v4, [B

    int-to-byte v1, p1

    aput-byte v1, v0, v3

    const/4 v1, 0x1

    ushr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    ushr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    ushr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    invoke-virtual {p0, v0, v3, v4}, Lcom/android/x5a807058/az;->write([BII)V

    return-void
.end method

.method public writeLong(J)V
    .locals 6

    const/4 v5, 0x0

    const/16 v4, 0x8

    new-array v0, v4, [B

    long-to-int v1, p1

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    const/4 v1, 0x1

    ushr-long v2, p1, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x10

    ushr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x18

    ushr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x20

    ushr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0x28

    ushr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x30

    ushr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x38

    ushr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    invoke-virtual {p0, v0, v5, v4}, Lcom/android/x5a807058/az;->write([BII)V

    return-void
.end method

.method public writeTwoBinaryStrings(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/x5a807058/az;->writeBinaryString(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/android/x5a807058/az;->writeBinaryString(Ljava/lang/String;)V

    return-void
.end method
