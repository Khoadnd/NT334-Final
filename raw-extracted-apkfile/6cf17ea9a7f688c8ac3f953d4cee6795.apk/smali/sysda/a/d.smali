.class public Lsysda/a/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x80

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lsysda/a/d;->a:[I

    return-void

    :array_0
    .array-data 4
        0xb5
        0x4f
        0x81
        0x56
        0x80
        0xc6
        0xb7
        0x35
        0xef
        0xb9
        0x8e
        0xc8
        0x33
        0x38
        0x20
        0x58
        0xdd
        0x5e
        0x90
        0x97
        0x0
        0x20
        0x45
        0xe
        0x88
        0x55
        0x68
        0xc8
        0xda
        0x6
        0xa1
        0x3d
        0xae
        0xf8
        0xd
        0x81
        0x29
        0x78
        0x83
        0xad
        0x3e
        0x66
        0x8
        0x8e
        0x46
        0x85
        0x90
        0x8d
        0xde
        0x2
        0xf8
        0xde
        0x1
        0x42
        0x40
        0xed
        0x67
        0xf0
        0xd
        0x6
        0x1d
        0x47
        0x5e
        0x43
        0x65
        0x9d
        0x8e
        0xbb
        0xd1
        0x31
        0x8b
        0xe8
        0x9a
        0x36
        0x55
        0x59
        0x46
        0x1f
        0xba
        0x9a
        0x7b
        0x2d
        0x50
        0x61
        0x1d
        0x37
        0xb3
        0xfa
        0xaf
        0xb9
        0x0
        0xf4
        0xe8
        0x20
        0x92
        0xd
        0x95
        0x55
        0xfc
        0x5b
        0xae
        0x88
        0x47
        0xbd
        0xbc
        0x3e
        0x6d
        0x82
        0x6a
        0x9e
        0x15
        0x57
        0x6a
        0xf8
        0x91
        0x76
        0x8b
        0x97
        0x16
        0xd
        0x18
        0xc8
        0x3a
        0xec
        0x74
        0x2a
        0xb3
        0x73
    .end array-data
.end method

.method public static a(Ljava/io/InputStream;)I
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "inputStr is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    invoke-static {v1}, Lsysda/a/a;->a(B)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    aget-byte v0, v0, v2

    invoke-static {v0}, Lsysda/a/a;->a(B)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(Ljava/io/DataInputStream;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    if-ltz v1, :cond_0

    const/4 v3, 0x2

    if-le v1, v3, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Incorrect coding value"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-array v2, v2, [B

    invoke-virtual {p0, v2}, Ljava/io/DataInputStream;->read([B)I

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-16BE"

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-16LE"

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 4

    const/16 v3, 0xff

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    array-length v1, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Ljava/io/DataOutputStream;->write([BII)V

    goto :goto_0
.end method

.method public static a(Ljava/io/OutputStream;D)V
    .locals 4

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "outStr is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    and-long/2addr v2, v0

    invoke-static {p0, v2, v3}, Lsysda/a/d;->a(Ljava/io/OutputStream;J)V

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    invoke-static {p0, v0, v1}, Lsysda/a/d;->a(Ljava/io/OutputStream;J)V

    return-void
.end method

.method public static a(Ljava/io/OutputStream;I)V
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "outStr is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    and-int/lit16 v2, p1, 0xff

    invoke-static {v2}, Lsysda/a/a;->a(I)B

    move-result v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Lsysda/a/a;->a(I)B

    move-result v2

    aput-byte v2, v0, v1

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static a(Ljava/io/OutputStream;J)V
    .locals 6

    const-wide/16 v4, 0xff

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "outStr is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    and-long v2, p1, v4

    long-to-int v2, v2

    invoke-static {v2}, Lsysda/a/a;->a(I)B

    move-result v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x8

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Lsysda/a/a;->a(I)B

    move-result v2

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x10

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Lsysda/a/a;->a(I)B

    move-result v2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x18

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Lsysda/a/a;->a(I)B

    move-result v2

    aput-byte v2, v0, v1

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static a(Ljava/io/OutputStream;S)V
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "outStr is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    and-int/lit16 v2, p1, 0xff

    invoke-static {v2}, Lsysda/a/a;->a(I)B

    move-result v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Lsysda/a/a;->a(I)B

    move-result v2

    aput-byte v2, v0, v1

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static a([B)V
    .locals 4

    if-eqz p0, :cond_0

    array-length v0, p0

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-byte v1, p0, v0

    invoke-static {v1}, Lsysda/a/a;->a(B)I

    move-result v1

    sget-object v2, Lsysda/a/d;->a:[I

    rem-int/lit16 v3, v0, 0x80

    aget v2, v2, v3

    xor-int/2addr v1, v2

    invoke-static {v1}, Lsysda/a/a;->a(I)B

    move-result v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a([BI)V
    .locals 4

    if-eqz p0, :cond_0

    array-length v0, p0

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    rem-int/lit16 v1, p1, 0x80

    aget-byte v2, p0, v0

    invoke-static {v2}, Lsysda/a/a;->a(B)I

    move-result v2

    sget-object v3, Lsysda/a/d;->a:[I

    add-int/lit8 p1, v1, 0x1

    aget v1, v3, v1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lsysda/a/a;->a(I)B

    move-result v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/io/InputStream;)I
    .locals 4

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "inputStr is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    const/4 v1, 0x3

    aget-byte v1, v0, v1

    invoke-static {v1}, Lsysda/a/a;->a(B)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    invoke-static {v2}, Lsysda/a/a;->a(B)I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v1, v2

    const/4 v2, 0x1

    aget-byte v2, v0, v2

    invoke-static {v2}, Lsysda/a/a;->a(B)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    aget-byte v0, v0, v3

    invoke-static {v0}, Lsysda/a/a;->a(B)I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(Ljava/io/DataInputStream;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    invoke-static {p0}, Lsysda/a/d;->a(Ljava/io/InputStream;)I

    move-result v2

    if-ltz v1, :cond_0

    const/4 v3, 0x2

    if-le v1, v3, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Incorrect coding value"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-array v2, v2, [B

    invoke-virtual {p0, v2}, Ljava/io/DataInputStream;->read([B)I

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-16BE"

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-16LE"

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lsysda/a/d;->a(Ljava/io/OutputStream;I)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    invoke-static {p0, v1}, Lsysda/a/d;->a(Ljava/io/OutputStream;I)V

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_0
.end method

.method public static c(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-static {p0, p1}, Lsysda/a/d;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-static {p0, p1}, Lsysda/a/d;->b(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    return-void
.end method
