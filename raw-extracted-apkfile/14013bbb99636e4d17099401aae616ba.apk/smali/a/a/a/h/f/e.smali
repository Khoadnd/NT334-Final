.class public La/a/a/h/f/e;
.super Ljava/io/InputStream;


# instance fields
.field private final a:La/a/a/i/f;

.field private final b:La/a/a/n/d;

.field private final c:La/a/a/d/b;

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:[La/a/a/e;


# direct methods
.method public constructor <init>(La/a/a/i/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/a/a/h/f/e;-><init>(La/a/a/i/f;La/a/a/d/b;)V

    return-void
.end method

.method public constructor <init>(La/a/a/i/f;La/a/a/d/b;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-boolean v1, p0, La/a/a/h/f/e;->g:Z

    iput-boolean v1, p0, La/a/a/h/f/e;->h:Z

    new-array v0, v1, [La/a/a/e;

    iput-object v0, p0, La/a/a/h/f/e;->i:[La/a/a/e;

    const-string v0, "Session input buffer"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/i/f;

    iput-object v0, p0, La/a/a/h/f/e;->a:La/a/a/i/f;

    iput v1, p0, La/a/a/h/f/e;->f:I

    new-instance v0, La/a/a/n/d;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, La/a/a/n/d;-><init>(I)V

    iput-object v0, p0, La/a/a/h/f/e;->b:La/a/a/n/d;

    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, La/a/a/h/f/e;->c:La/a/a/d/b;

    const/4 v0, 0x1

    iput v0, p0, La/a/a/h/f/e;->d:I

    return-void

    :cond_0
    sget-object p2, La/a/a/d/b;->a:La/a/a/d/b;

    goto :goto_0
.end method

.method private a()V
    .locals 3

    const v2, 0x7fffffff

    iget v0, p0, La/a/a/h/f/e;->d:I

    if-ne v0, v2, :cond_0

    new-instance v0, La/a/a/w;

    const-string v1, "Corrupt data stream"

    invoke-direct {v0, v1}, La/a/a/w;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    invoke-direct {p0}, La/a/a/h/f/e;->b()I

    move-result v0

    iput v0, p0, La/a/a/h/f/e;->e:I

    iget v0, p0, La/a/a/h/f/e;->e:I

    if-gez v0, :cond_1

    new-instance v0, La/a/a/w;

    const-string v1, "Negative chunk size"

    invoke-direct {v0, v1}, La/a/a/w;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch La/a/a/w; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iput v2, p0, La/a/a/h/f/e;->d:I

    throw v0

    :cond_1
    const/4 v0, 0x2

    :try_start_1
    iput v0, p0, La/a/a/h/f/e;->d:I

    const/4 v0, 0x0

    iput v0, p0, La/a/a/h/f/e;->f:I

    iget v0, p0, La/a/a/h/f/e;->e:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/h/f/e;->g:Z

    invoke-direct {p0}, La/a/a/h/f/e;->c()V
    :try_end_1
    .catch La/a/a/w; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    return-void
.end method

.method private b()I
    .locals 3

    const/4 v2, -0x1

    iget v0, p0, La/a/a/h/f/e;->d:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Inconsistent codec state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, La/a/a/h/f/e;->b:La/a/a/n/d;

    invoke-virtual {v0}, La/a/a/n/d;->a()V

    iget-object v0, p0, La/a/a/h/f/e;->a:La/a/a/i/f;

    iget-object v1, p0, La/a/a/h/f/e;->b:La/a/a/n/d;

    invoke-interface {v0, v1}, La/a/a/i/f;->a(La/a/a/n/d;)I

    move-result v0

    if-ne v0, v2, :cond_0

    new-instance v0, La/a/a/w;

    const-string v1, "CRLF expected at end of chunk"

    invoke-direct {v0, v1}, La/a/a/w;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, La/a/a/h/f/e;->b:La/a/a/n/d;

    invoke-virtual {v0}, La/a/a/n/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, La/a/a/w;

    const-string v1, "Unexpected content at the end of chunk"

    invoke-direct {v0, v1}, La/a/a/w;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, La/a/a/h/f/e;->d:I

    :pswitch_2
    iget-object v0, p0, La/a/a/h/f/e;->b:La/a/a/n/d;

    invoke-virtual {v0}, La/a/a/n/d;->a()V

    iget-object v0, p0, La/a/a/h/f/e;->a:La/a/a/i/f;

    iget-object v1, p0, La/a/a/h/f/e;->b:La/a/a/n/d;

    invoke-interface {v0, v1}, La/a/a/i/f;->a(La/a/a/n/d;)I

    move-result v0

    if-ne v0, v2, :cond_2

    new-instance v0, La/a/a/a;

    const-string v1, "Premature end of chunk coded message body: closing chunk expected"

    invoke-direct {v0, v1}, La/a/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, La/a/a/h/f/e;->b:La/a/a/n/d;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, La/a/a/n/d;->b(I)I

    move-result v0

    if-gez v0, :cond_3

    iget-object v0, p0, La/a/a/h/f/e;->b:La/a/a/n/d;

    invoke-virtual {v0}, La/a/a/n/d;->length()I

    move-result v0

    :cond_3
    :try_start_0
    iget-object v1, p0, La/a/a/h/f/e;->b:La/a/a/n/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, La/a/a/n/d;->b(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v0, La/a/a/w;

    const-string v1, "Bad chunk header"

    invoke-direct {v0, v1}, La/a/a/w;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c()V
    .locals 4

    :try_start_0
    iget-object v0, p0, La/a/a/h/f/e;->a:La/a/a/i/f;

    iget-object v1, p0, La/a/a/h/f/e;->c:La/a/a/d/b;

    invoke-virtual {v1}, La/a/a/d/b;->b()I

    move-result v1

    iget-object v2, p0, La/a/a/h/f/e;->c:La/a/a/d/b;

    invoke-virtual {v2}, La/a/a/d/b;->a()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, La/a/a/h/f/a;->a(La/a/a/i/f;IILa/a/a/j/t;)[La/a/a/e;

    move-result-object v0

    iput-object v0, p0, La/a/a/h/f/e;->i:[La/a/a/e;
    :try_end_0
    .catch La/a/a/m; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, La/a/a/w;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid footer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, La/a/a/m;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, La/a/a/w;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method


# virtual methods
.method public available()I
    .locals 3

    iget-object v0, p0, La/a/a/h/f/e;->a:La/a/a/i/f;

    instance-of v0, v0, La/a/a/i/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/h/f/e;->a:La/a/a/i/f;

    check-cast v0, La/a/a/i/a;

    invoke-interface {v0}, La/a/a/i/a;->e()I

    move-result v0

    iget v1, p0, La/a/a/h/f/e;->e:I

    iget v2, p0, La/a/a/h/f/e;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public close()V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, La/a/a/h/f/e;->h:Z

    if-nez v0, :cond_2

    :try_start_0
    iget-boolean v0, p0, La/a/a/h/f/e;->g:Z

    if-nez v0, :cond_1

    iget v0, p0, La/a/a/h/f/e;->d:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    const/16 v0, 0x800

    new-array v0, v0, [B

    :cond_0
    invoke-virtual {p0, v0}, La/a/a/h/f/e;->read([B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-gez v1, :cond_0

    :cond_1
    iput-boolean v2, p0, La/a/a/h/f/e;->g:Z

    iput-boolean v2, p0, La/a/a/h/f/e;->h:Z

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, La/a/a/h/f/e;->g:Z

    iput-boolean v2, p0, La/a/a/h/f/e;->h:Z

    throw v0
.end method

.method public read()I
    .locals 3

    const/4 v0, -0x1

    iget-boolean v1, p0, La/a/a/h/f/e;->h:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempted read from closed stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v1, p0, La/a/a/h/f/e;->g:Z

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget v1, p0, La/a/a/h/f/e;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    invoke-direct {p0}, La/a/a/h/f/e;->a()V

    iget-boolean v1, p0, La/a/a/h/f/e;->g:Z

    if-nez v1, :cond_1

    :cond_3
    iget-object v1, p0, La/a/a/h/f/e;->a:La/a/a/i/f;

    invoke-interface {v1}, La/a/a/i/f;->a()I

    move-result v1

    if-eq v1, v0, :cond_4

    iget v0, p0, La/a/a/h/f/e;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/a/h/f/e;->f:I

    iget v0, p0, La/a/a/h/f/e;->f:I

    iget v2, p0, La/a/a/h/f/e;->e:I

    if-lt v0, v2, :cond_4

    const/4 v0, 0x3

    iput v0, p0, La/a/a/h/f/e;->d:I

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public read([B)I
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, La/a/a/h/f/e;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 4

    const/4 v0, -0x1

    iget-boolean v1, p0, La/a/a/h/f/e;->h:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempted read from closed stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v1, p0, La/a/a/h/f/e;->g:Z

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget v1, p0, La/a/a/h/f/e;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    invoke-direct {p0}, La/a/a/h/f/e;->a()V

    iget-boolean v1, p0, La/a/a/h/f/e;->g:Z

    if-nez v1, :cond_1

    :cond_3
    iget-object v1, p0, La/a/a/h/f/e;->a:La/a/a/i/f;

    iget v2, p0, La/a/a/h/f/e;->e:I

    iget v3, p0, La/a/a/h/f/e;->f:I

    sub-int/2addr v2, v3

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {v1, p1, p2, v2}, La/a/a/i/f;->a([BII)I

    move-result v1

    if-eq v1, v0, :cond_5

    iget v0, p0, La/a/a/h/f/e;->f:I

    add-int/2addr v0, v1

    iput v0, p0, La/a/a/h/f/e;->f:I

    iget v0, p0, La/a/a/h/f/e;->f:I

    iget v2, p0, La/a/a/h/f/e;->e:I

    if-lt v0, v2, :cond_4

    const/4 v0, 0x3

    iput v0, p0, La/a/a/h/f/e;->d:I

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/h/f/e;->g:Z

    new-instance v0, La/a/a/ah;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Truncated chunk ( expected size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/a/a/h/f/e;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; actual size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/a/a/h/f/e;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/ah;-><init>(Ljava/lang/String;)V

    throw v0
.end method
