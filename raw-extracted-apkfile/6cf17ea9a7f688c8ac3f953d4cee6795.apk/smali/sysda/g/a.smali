.class public Lsysda/g/a;
.super Ljava/lang/Object;


# static fields
.field private static a:I

.field private static b:Lsysda/g/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20bc

    sput v0, Lsysda/g/a;->a:I

    new-instance v0, Lsysda/g/a;

    invoke-direct {v0}, Lsysda/g/a;-><init>()V

    sput-object v0, Lsysda/g/a;->b:Lsysda/g/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    sget-object v0, Lsysda/g/a;->b:Lsysda/g/a;

    invoke-virtual {v0}, Lsysda/g/a;->b()I

    move-result v0

    return v0
.end method

.method protected static a([BLjava/io/InputStream;II)I
    .locals 1

    :goto_0
    if-ge p2, p3, :cond_0

    sub-int v0, p3, p2

    invoke-virtual {p1, p0, p2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    return p2

    :cond_1
    add-int/2addr p2, v0

    goto :goto_0
.end method

.method protected static a(I)[B
    .locals 2

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 5

    const/4 v1, -0x1

    const/16 v0, 0x800

    new-array v2, v0, [B

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    if-ne v0, v1, :cond_0

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0
.end method

.method protected static b([BI)I
    .locals 2

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x0

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method protected static c([BI)I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p1, 0x0

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method protected static d([BI)I
    .locals 1

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method protected static e([BI)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p1, 0x0

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a([BI)Lsysda/g/b;
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lsysda/g/a;->e([BI)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x9

    invoke-static {p1, v0}, Lsysda/g/a;->c([BI)I

    move-result v3

    const/16 v0, 0xb

    invoke-static {p1, v0}, Lsysda/g/a;->c([BI)I

    move-result v4

    :try_start_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    invoke-virtual {v0, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const/16 v3, 0xd

    add-int/lit8 v4, p2, -0x9

    invoke-virtual {v1, p1, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-static {v2}, Lsysda/g/a;->a(Ljava/io/InputStream;)[B
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_0
    :goto_0
    new-instance v0, Lsysda/g/b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lsysda/g/b;-><init>(I[B)V

    :cond_1
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    :goto_2
    :try_start_3
    new-instance v0, Lsysda/g/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lsysda/g/b;-><init>(I[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_3
    :try_start_5
    new-instance v0, Lsysda/g/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lsysda/g/b;-><init>(I[B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_1

    :try_start_6
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_2

    :try_start_7
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :cond_2
    :goto_5
    throw v0

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v1

    goto :goto_5

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_4

    :catch_6
    move-exception v1

    move-object v1, v0

    goto :goto_3

    :catch_7
    move-exception v1

    move-object v1, v0

    goto :goto_2
.end method

.method protected a(Ljava/io/OutputStream;II[B)V
    .locals 1

    add-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Lsysda/g/a;->a(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write(I)V

    if-lez p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p4, v0, p2}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method protected b()I
    .locals 13

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v12, 0x5

    const/4 v1, 0x0

    :try_start_0
    new-instance v3, Ljava/net/Socket;

    sget-object v4, Lsysda/h;->a:Lsysda/l;

    iget-object v4, v4, Lsysda/l;->c:Lsysda/b/f;

    iget-object v4, v4, Lsysda/b/f;->a:Ljava/lang/String;

    sget v5, Lsysda/g/a;->a:I

    invoke-direct {v3, v4, v5}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    const/16 v0, 0x200

    new-array v6, v0, [B
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v4, v1

    move v0, v2

    :cond_0
    const/4 v5, 0x0

    :try_start_2
    invoke-static {v6, v5}, Ljava/util/Arrays;->fill([BB)V

    const/4 v5, 0x0

    const/4 v9, 0x5

    invoke-static {v6, v7, v5, v9}, Lsysda/g/a;->a([BLjava/io/InputStream;II)I
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v5

    if-ge v5, v12, :cond_3

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    :try_start_3
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7

    :cond_2
    :goto_1
    return v0

    :cond_3
    const/4 v5, 0x0

    :try_start_4
    invoke-static {v6, v5}, Lsysda/g/a;->b([BI)I

    move-result v9

    add-int/lit8 v5, v9, 0x4

    array-length v10, v6
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-le v5, v10, :cond_5

    add-int/lit8 v5, v9, 0x4

    :try_start_5
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([BI)[B
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_d
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v5

    :goto_2
    const/4 v10, 0x5

    add-int/lit8 v11, v9, 0x4

    :try_start_6
    invoke-static {v5, v7, v10, v11}, Lsysda/g/a;->a([BLjava/io/InputStream;II)I

    move-result v10

    add-int/lit8 v11, v9, 0x4

    if-lt v10, v11, :cond_1

    const/4 v10, 0x4

    invoke-static {v5, v10}, Lsysda/g/a;->d([BI)I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :goto_3
    if-eqz v4, :cond_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0, v5, v9}, Lsysda/g/a;->a([BI)Lsysda/g/b;

    move-result-object v5

    iget-object v9, v5, Lsysda/g/b;->b:[B

    array-length v9, v9

    iget v10, v5, Lsysda/g/b;->a:I

    iget-object v5, v5, Lsysda/g/b;->b:[B

    invoke-virtual {p0, v8, v9, v10, v5}, Lsysda/g/a;->a(Ljava/io/OutputStream;II[B)V
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catch_0
    move-exception v1

    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_2

    :try_start_7
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_8
    invoke-virtual {p0, v8, v0, v4, v5}, Lsysda/g/a;->a(Ljava/io/OutputStream;II[B)V
    :try_end_8
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move v4, v2

    move v0, v1

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v3, v0

    move v0, v2

    :goto_5
    if-eqz v3, :cond_2

    :try_start_9
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    move-object v3, v0

    move v0, v2

    :goto_6
    if-eqz v3, :cond_2

    :try_start_a
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_7
    if-eqz v3, :cond_4

    :try_start_b
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    :cond_4
    :goto_8
    throw v0

    :catch_6
    move-exception v1

    goto :goto_0

    :catch_7
    move-exception v1

    goto :goto_1

    :catch_8
    move-exception v1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_9
    move-exception v0

    move v0, v2

    goto :goto_6

    :catch_a
    move-exception v1

    goto :goto_6

    :catch_b
    move-exception v0

    move v0, v1

    goto :goto_6

    :catch_c
    move-exception v0

    move v0, v2

    goto :goto_5

    :catch_d
    move-exception v1

    goto :goto_5

    :catch_e
    move-exception v0

    move v0, v1

    goto :goto_5

    :catch_f
    move-exception v1

    move-object v1, v0

    move v0, v2

    goto :goto_4

    :catch_10
    move-exception v0

    move v0, v2

    move-object v1, v3

    goto :goto_4

    :catch_11
    move-exception v0

    move v0, v1

    move-object v1, v3

    goto :goto_4

    :cond_5
    move-object v5, v6

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xff -> :sswitch_1
    .end sparse-switch
.end method
