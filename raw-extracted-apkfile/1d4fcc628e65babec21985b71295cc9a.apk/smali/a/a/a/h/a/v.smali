.class La/a/a/h/a/v;
.super La/a/a/h/a/t;


# instance fields
.field protected a:[B

.field protected b:Ljava/lang/String;

.field protected c:[B

.field protected d:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x14

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, La/a/a/h/a/t;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, La/a/a/h/a/v;->a:[B

    iget-object v0, p0, La/a/a/h/a/v;->a:[B

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v1}, La/a/a/h/a/v;->a([BI)V

    invoke-virtual {p0, v2}, La/a/a/h/a/v;->a(I)I

    move-result v0

    iput v0, p0, La/a/a/h/a/v;->d:I

    iget v0, p0, La/a/a/h/a/v;->d:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, La/a/a/h/a/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NTLM type 2 message indicates no support for Unicode. Flags are: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/a/a/h/a/v;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/h/a/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object v3, p0, La/a/a/h/a/v;->b:Ljava/lang/String;

    invoke-virtual {p0}, La/a/a/h/a/v;->a()I

    move-result v0

    if-lt v0, v2, :cond_1

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, La/a/a/h/a/v;->b(I)[B

    move-result-object v0

    array-length v1, v0

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UnicodeLittleUnmarked"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v1, p0, La/a/a/h/a/v;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iput-object v3, p0, La/a/a/h/a/v;->c:[B

    invoke-virtual {p0}, La/a/a/h/a/v;->a()I

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    const/16 v0, 0x28

    invoke-virtual {p0, v0}, La/a/a/h/a/v;->b(I)[B

    move-result-object v0

    array-length v1, v0

    if-eqz v1, :cond_2

    iput-object v0, p0, La/a/a/h/a/v;->c:[B

    :cond_2
    return-void

    :catch_0
    move-exception v0

    new-instance v1, La/a/a/h/a/o;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, La/a/a/h/a/o;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method c()[B
    .locals 1

    iget-object v0, p0, La/a/a/h/a/v;->a:[B

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/h/a/v;->b:Ljava/lang/String;

    return-object v0
.end method

.method e()[B
    .locals 1

    iget-object v0, p0, La/a/a/h/a/v;->c:[B

    return-object v0
.end method

.method f()I
    .locals 1

    iget v0, p0, La/a/a/h/a/v;->d:I

    return v0
.end method
