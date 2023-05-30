.class public La/a/a/b/c/m;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/nio/charset/Charset;

.field private c:La/a/a/ac;

.field private d:Ljava/net/URI;

.field private e:La/a/a/j/q;

.field private f:La/a/a/k;

.field private g:Ljava/util/List;

.field private h:La/a/a/b/a/a;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/a/a/b/c/m;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, La/a/a/c;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, La/a/a/b/c/m;->b:Ljava/nio/charset/Charset;

    iput-object p1, p0, La/a/a/b/c/m;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(La/a/a/q;)La/a/a/b/c/m;
    .locals 1

    const-string v0, "HTTP request"

    invoke-static {p0, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, La/a/a/b/c/m;

    invoke-direct {v0}, La/a/a/b/c/m;-><init>()V

    invoke-direct {v0, p0}, La/a/a/b/c/m;->b(La/a/a/q;)La/a/a/b/c/m;

    move-result-object v0

    return-object v0
.end method

.method private b(La/a/a/q;)La/a/a/b/c/m;
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-interface {p1}, La/a/a/q;->g()La/a/a/ae;

    move-result-object v0

    invoke-interface {v0}, La/a/a/ae;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/b/c/m;->a:Ljava/lang/String;

    invoke-interface {p1}, La/a/a/q;->g()La/a/a/ae;

    move-result-object v0

    invoke-interface {v0}, La/a/a/ae;->b()La/a/a/ac;

    move-result-object v0

    iput-object v0, p0, La/a/a/b/c/m;->c:La/a/a/ac;

    iget-object v0, p0, La/a/a/b/c/m;->e:La/a/a/j/q;

    if-nez v0, :cond_1

    new-instance v0, La/a/a/j/q;

    invoke-direct {v0}, La/a/a/j/q;-><init>()V

    iput-object v0, p0, La/a/a/b/c/m;->e:La/a/a/j/q;

    :cond_1
    iget-object v0, p0, La/a/a/b/c/m;->e:La/a/a/j/q;

    invoke-virtual {v0}, La/a/a/j/q;->a()V

    iget-object v0, p0, La/a/a/b/c/m;->e:La/a/a/j/q;

    invoke-interface {p1}, La/a/a/q;->d()[La/a/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/a/j/q;->a([La/a/a/e;)V

    iput-object v4, p0, La/a/a/b/c/m;->g:Ljava/util/List;

    iput-object v4, p0, La/a/a/b/c/m;->f:La/a/a/k;

    instance-of v0, p1, La/a/a/l;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, La/a/a/l;

    invoke-interface {v0}, La/a/a/l;->b()La/a/a/k;

    move-result-object v0

    invoke-static {v0}, La/a/a/g/e;->a(La/a/a/k;)La/a/a/g/e;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, La/a/a/g/e;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, La/a/a/g/e;->b:La/a/a/g/e;

    invoke-virtual {v2}, La/a/a/g/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_0
    invoke-static {v0}, La/a/a/b/f/g;->a(La/a/a/k;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p0, La/a/a/b/c/m;->g:Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    :goto_1
    instance-of v0, p1, La/a/a/b/c/l;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, La/a/a/b/c/l;

    invoke-interface {v0}, La/a/a/b/c/l;->i()Ljava/net/URI;

    move-result-object v0

    :goto_2
    new-instance v1, La/a/a/b/f/e;

    invoke-direct {v1, v0}, La/a/a/b/f/e;-><init>(Ljava/net/URI;)V

    iget-object v2, p0, La/a/a/b/c/m;->g:Ljava/util/List;

    if-nez v2, :cond_3

    invoke-virtual {v1}, La/a/a/b/f/e;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    iput-object v2, p0, La/a/a/b/c/m;->g:Ljava/util/List;

    invoke-virtual {v1}, La/a/a/b/f/e;->b()La/a/a/b/f/e;

    :cond_3
    :goto_3
    :try_start_1
    invoke-virtual {v1}, La/a/a/b/f/e;->a()Ljava/net/URI;

    move-result-object v1

    iput-object v1, p0, La/a/a/b/c/m;->d:Ljava/net/URI;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    instance-of v0, p1, La/a/a/b/c/f;

    if-eqz v0, :cond_7

    check-cast p1, La/a/a/b/c/f;

    invoke-interface {p1}, La/a/a/b/c/f;->b_()La/a/a/b/a/a;

    move-result-object v0

    iput-object v0, p0, La/a/a/b/c/m;->h:La/a/a/b/a/a;

    goto/16 :goto_0

    :cond_4
    iput-object v0, p0, La/a/a/b/c/m;->f:La/a/a/k;

    goto :goto_1

    :cond_5
    invoke-interface {p1}, La/a/a/q;->g()La/a/a/ae;

    move-result-object v0

    invoke-interface {v0}, La/a/a/ae;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    goto :goto_2

    :cond_6
    iput-object v4, p0, La/a/a/b/c/m;->g:Ljava/util/List;

    goto :goto_3

    :catch_0
    move-exception v1

    iput-object v0, p0, La/a/a/b/c/m;->d:Ljava/net/URI;

    goto :goto_4

    :cond_7
    iput-object v4, p0, La/a/a/b/c/m;->h:La/a/a/b/a/a;

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a()La/a/a/b/c/l;
    .locals 4

    iget-object v0, p0, La/a/a/b/c/m;->d:Ljava/net/URI;

    if-eqz v0, :cond_2

    iget-object v0, p0, La/a/a/b/c/m;->d:Ljava/net/URI;

    :goto_0
    iget-object v1, p0, La/a/a/b/c/m;->f:La/a/a/k;

    iget-object v2, p0, La/a/a/b/c/m;->g:Ljava/util/List;

    if-eqz v2, :cond_5

    iget-object v2, p0, La/a/a/b/c/m;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v1, :cond_3

    const-string v2, "POST"

    iget-object v3, p0, La/a/a/b/c/m;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "PUT"

    iget-object v3, p0, La/a/a/b/c/m;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    new-instance v1, La/a/a/b/b/a;

    iget-object v2, p0, La/a/a/b/c/m;->g:Ljava/util/List;

    sget-object v3, La/a/a/m/d;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, La/a/a/b/b/a;-><init>(Ljava/lang/Iterable;Ljava/nio/charset/Charset;)V

    move-object v2, v0

    :goto_1
    if-nez v1, :cond_4

    new-instance v0, La/a/a/b/c/o;

    iget-object v1, p0, La/a/a/b/c/m;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, La/a/a/b/c/o;-><init>(Ljava/lang/String;)V

    :goto_2
    iget-object v1, p0, La/a/a/b/c/m;->c:La/a/a/ac;

    invoke-virtual {v0, v1}, La/a/a/b/c/k;->a(La/a/a/ac;)V

    invoke-virtual {v0, v2}, La/a/a/b/c/k;->a(Ljava/net/URI;)V

    iget-object v1, p0, La/a/a/b/c/m;->e:La/a/a/j/q;

    if-eqz v1, :cond_1

    iget-object v1, p0, La/a/a/b/c/m;->e:La/a/a/j/q;

    invoke-virtual {v1}, La/a/a/j/q;->b()[La/a/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/a/b/c/k;->a([La/a/a/e;)V

    :cond_1
    iget-object v1, p0, La/a/a/b/c/m;->h:La/a/a/b/a/a;

    invoke-virtual {v0, v1}, La/a/a/b/c/k;->a(La/a/a/b/a/a;)V

    return-object v0

    :cond_2
    const-string v0, "/"

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    goto :goto_0

    :cond_3
    :try_start_0
    new-instance v2, La/a/a/b/f/e;

    invoke-direct {v2, v0}, La/a/a/b/f/e;-><init>(Ljava/net/URI;)V

    iget-object v3, p0, La/a/a/b/c/m;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, La/a/a/b/f/e;->a(Ljava/nio/charset/Charset;)La/a/a/b/f/e;

    move-result-object v2

    iget-object v3, p0, La/a/a/b/c/m;->g:Ljava/util/List;

    invoke-virtual {v2, v3}, La/a/a/b/f/e;->a(Ljava/util/List;)La/a/a/b/f/e;

    move-result-object v2

    invoke-virtual {v2}, La/a/a/b/f/e;->a()Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :catch_0
    move-exception v2

    move-object v2, v0

    goto :goto_1

    :cond_4
    new-instance v0, La/a/a/b/c/n;

    iget-object v3, p0, La/a/a/b/c/m;->a:Ljava/lang/String;

    invoke-direct {v0, v3}, La/a/a/b/c/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, La/a/a/b/c/n;->a(La/a/a/k;)V

    goto :goto_2

    :cond_5
    move-object v2, v0

    goto :goto_1
.end method

.method public a(Ljava/net/URI;)La/a/a/b/c/m;
    .locals 0

    iput-object p1, p0, La/a/a/b/c/m;->d:Ljava/net/URI;

    return-object p0
.end method
