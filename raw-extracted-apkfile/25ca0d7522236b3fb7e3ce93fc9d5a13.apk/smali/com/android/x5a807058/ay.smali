.class public Lcom/android/x5a807058/ay;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/zics/ZInputStreamInterface;


# instance fields
.field private a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/android/x5a807058/ay;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public init(Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/android/x5a807058/ay;->a:Ljava/io/InputStream;

    return-void
.end method

.method public read([B)I
    .locals 1

    iget-object v0, p0, Lcom/android/x5a807058/ay;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, Lcom/android/x5a807058/ay;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public readBinaryString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/android/x5a807058/ay;->readInt()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/android/x5a807058/ay;->a:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method public readInt()I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x4

    new-array v2, v1, [B

    iget-object v1, p0, Lcom/android/x5a807058/ay;->a:Ljava/io/InputStream;

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move v1, v0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-byte v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v4, v0, 0x8

    shl-int/2addr v3, v4

    or-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public readLong()J
    .locals 8

    const-wide/16 v1, 0x0

    const/16 v0, 0x8

    new-array v3, v0, [B

    iget-object v0, p0, Lcom/android/x5a807058/ay;->a:Ljava/io/InputStream;

    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    const/4 v0, 0x0

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    aget-byte v4, v3, v0

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    mul-int/lit8 v6, v0, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method
