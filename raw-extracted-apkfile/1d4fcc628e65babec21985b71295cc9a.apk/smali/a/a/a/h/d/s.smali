.class public La/a/a/h/d/s;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/f/i;


# instance fields
.field private final a:La/a/a/h/d/ah;

.field private final b:La/a/a/h/d/aa;

.field private final c:La/a/a/h/d/x;


# direct methods
.method public constructor <init>([Ljava/lang/String;Z)V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/a/a/h/d/ah;

    const/16 v1, 0x9

    new-array v1, v1, [La/a/a/f/b;

    new-instance v2, La/a/a/h/d/aj;

    invoke-direct {v2}, La/a/a/h/d/aj;-><init>()V

    aput-object v2, v1, v5

    new-instance v2, La/a/a/h/d/i;

    invoke-direct {v2}, La/a/a/h/d/i;-><init>()V

    aput-object v2, v1, v4

    new-instance v2, La/a/a/h/d/af;

    invoke-direct {v2}, La/a/a/h/d/af;-><init>()V

    aput-object v2, v1, v6

    new-instance v2, La/a/a/h/d/ag;

    invoke-direct {v2}, La/a/a/h/d/ag;-><init>()V

    aput-object v2, v1, v7

    new-instance v2, La/a/a/h/d/h;

    invoke-direct {v2}, La/a/a/h/d/h;-><init>()V

    aput-object v2, v1, v8

    const/4 v2, 0x5

    new-instance v3, La/a/a/h/d/j;

    invoke-direct {v3}, La/a/a/h/d/j;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, La/a/a/h/d/e;

    invoke-direct {v3}, La/a/a/h/d/e;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-instance v3, La/a/a/h/d/ad;

    invoke-direct {v3}, La/a/a/h/d/ad;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-instance v3, La/a/a/h/d/ae;

    invoke-direct {v3}, La/a/a/h/d/ae;-><init>()V

    aput-object v3, v1, v2

    invoke-direct {v0, p2, v1}, La/a/a/h/d/ah;-><init>(Z[La/a/a/f/b;)V

    iput-object v0, p0, La/a/a/h/d/s;->a:La/a/a/h/d/ah;

    new-instance v0, La/a/a/h/d/aa;

    const/4 v1, 0x6

    new-array v1, v1, [La/a/a/f/b;

    new-instance v2, La/a/a/h/d/ac;

    invoke-direct {v2}, La/a/a/h/d/ac;-><init>()V

    aput-object v2, v1, v5

    new-instance v2, La/a/a/h/d/i;

    invoke-direct {v2}, La/a/a/h/d/i;-><init>()V

    aput-object v2, v1, v4

    new-instance v2, La/a/a/h/d/z;

    invoke-direct {v2}, La/a/a/h/d/z;-><init>()V

    aput-object v2, v1, v6

    new-instance v2, La/a/a/h/d/h;

    invoke-direct {v2}, La/a/a/h/d/h;-><init>()V

    aput-object v2, v1, v7

    new-instance v2, La/a/a/h/d/j;

    invoke-direct {v2}, La/a/a/h/d/j;-><init>()V

    aput-object v2, v1, v8

    const/4 v2, 0x5

    new-instance v3, La/a/a/h/d/e;

    invoke-direct {v3}, La/a/a/h/d/e;-><init>()V

    aput-object v3, v1, v2

    invoke-direct {v0, p2, v1}, La/a/a/h/d/aa;-><init>(Z[La/a/a/f/b;)V

    iput-object v0, p0, La/a/a/h/d/s;->b:La/a/a/h/d/aa;

    new-instance v1, La/a/a/h/d/x;

    const/4 v0, 0x5

    new-array v2, v0, [La/a/a/f/b;

    new-instance v0, La/a/a/h/d/f;

    invoke-direct {v0}, La/a/a/h/d/f;-><init>()V

    aput-object v0, v2, v5

    new-instance v0, La/a/a/h/d/i;

    invoke-direct {v0}, La/a/a/h/d/i;-><init>()V

    aput-object v0, v2, v4

    new-instance v0, La/a/a/h/d/j;

    invoke-direct {v0}, La/a/a/h/d/j;-><init>()V

    aput-object v0, v2, v6

    new-instance v0, La/a/a/h/d/e;

    invoke-direct {v0}, La/a/a/h/d/e;-><init>()V

    aput-object v0, v2, v7

    new-instance v3, La/a/a/h/d/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_0
    invoke-direct {v3, v0}, La/a/a/h/d/g;-><init>([Ljava/lang/String;)V

    aput-object v3, v2, v8

    invoke-direct {v1, v2}, La/a/a/h/d/x;-><init>([La/a/a/f/b;)V

    iput-object v1, p0, La/a/a/h/d/s;->c:La/a/a/h/d/x;

    return-void

    :cond_0
    new-array v0, v4, [Ljava/lang/String;

    const-string v4, "EEE, dd-MMM-yy HH:mm:ss z"

    aput-object v4, v0, v5

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, La/a/a/h/d/s;->a:La/a/a/h/d/ah;

    invoke-virtual {v0}, La/a/a/h/d/ah;->a()I

    move-result v0

    return v0
.end method

.method public a(La/a/a/e;La/a/a/f/f;)Ljava/util/List;
    .locals 9

    const/4 v1, 0x1

    const/4 v4, 0x0

    const-string v0, "Header"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    invoke-static {p2, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, La/a/a/e;->e()[La/a/a/f;

    move-result-object v5

    array-length v6, v5

    move v3, v4

    move v2, v4

    move v0, v4

    :goto_0
    if-ge v3, v6, :cond_2

    aget-object v7, v5, v3

    const-string v8, "version"

    invoke-interface {v7, v8}, La/a/a/f;->a(Ljava/lang/String;)La/a/a/y;

    move-result-object v8

    if-eqz v8, :cond_0

    move v0, v1

    :cond_0
    const-string v8, "expires"

    invoke-interface {v7, v8}, La/a/a/f;->a(Ljava/lang/String;)La/a/a/y;

    move-result-object v7

    if-eqz v7, :cond_1

    move v2, v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    if-nez v0, :cond_6

    :cond_3
    sget-object v3, La/a/a/h/d/w;->a:La/a/a/h/d/w;

    instance-of v0, p1, La/a/a/d;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, La/a/a/d;

    invoke-interface {v0}, La/a/a/d;->a()La/a/a/n/d;

    move-result-object v2

    new-instance v0, La/a/a/j/u;

    check-cast p1, La/a/a/d;

    invoke-interface {p1}, La/a/a/d;->b()I

    move-result v5

    invoke-virtual {v2}, La/a/a/n/d;->length()I

    move-result v6

    invoke-direct {v0, v5, v6}, La/a/a/j/u;-><init>(II)V

    :goto_1
    new-array v1, v1, [La/a/a/f;

    invoke-virtual {v3, v2, v0}, La/a/a/h/d/w;->a(La/a/a/n/d;La/a/a/j/u;)La/a/a/f;

    move-result-object v0

    aput-object v0, v1, v4

    iget-object v0, p0, La/a/a/h/d/s;->c:La/a/a/h/d/x;

    invoke-virtual {v0, v1, p2}, La/a/a/h/d/x;->a([La/a/a/f;La/a/a/f/f;)Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_4
    invoke-interface {p1}, La/a/a/e;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, La/a/a/f/n;

    const-string v1, "Header value is null"

    invoke-direct {v0, v1}, La/a/a/f/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v2, La/a/a/n/d;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v2, v5}, La/a/a/n/d;-><init>(I)V

    invoke-virtual {v2, v0}, La/a/a/n/d;->a(Ljava/lang/String;)V

    new-instance v0, La/a/a/j/u;

    invoke-virtual {v2}, La/a/a/n/d;->length()I

    move-result v5

    invoke-direct {v0, v4, v5}, La/a/a/j/u;-><init>(II)V

    goto :goto_1

    :cond_6
    const-string v0, "Set-Cookie2"

    invoke-interface {p1}, La/a/a/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, La/a/a/h/d/s;->a:La/a/a/h/d/ah;

    invoke-virtual {v0, v5, p2}, La/a/a/h/d/ah;->a([La/a/a/f;La/a/a/f/f;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_7
    iget-object v0, p0, La/a/a/h/d/s;->b:La/a/a/h/d/aa;

    invoke-virtual {v0, v5, p2}, La/a/a/h/d/aa;->a([La/a/a/f;La/a/a/f/f;)Ljava/util/List;

    move-result-object v0

    goto :goto_2
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 5

    const-string v0, "List of cookies"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const v1, 0x7fffffff

    const/4 v0, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/f/c;

    instance-of v4, v0, La/a/a/f/p;

    if-nez v4, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, La/a/a/f/c;->h()I

    move-result v4

    if-ge v4, v2, :cond_4

    invoke-interface {v0}, La/a/a/f/c;->h()I

    move-result v0

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_1
    if-lez v2, :cond_3

    if-eqz v1, :cond_2

    iget-object v0, p0, La/a/a/h/d/s;->a:La/a/a/h/d/ah;

    invoke-virtual {v0, p1}, La/a/a/h/d/ah;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_2
    iget-object v0, p0, La/a/a/h/d/s;->b:La/a/a/h/d/aa;

    invoke-virtual {v0, p1}, La/a/a/h/d/aa;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, La/a/a/h/d/s;->c:La/a/a/h/d/x;

    invoke-virtual {v0, p1}, La/a/a/h/d/x;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public a(La/a/a/f/c;La/a/a/f/f;)V
    .locals 1

    const-string v0, "Cookie"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    invoke-static {p2, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, La/a/a/f/c;->h()I

    move-result v0

    if-lez v0, :cond_1

    instance-of v0, p1, La/a/a/f/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/h/d/s;->a:La/a/a/h/d/ah;

    invoke-virtual {v0, p1, p2}, La/a/a/h/d/ah;->a(La/a/a/f/c;La/a/a/f/f;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, La/a/a/h/d/s;->b:La/a/a/h/d/aa;

    invoke-virtual {v0, p1, p2}, La/a/a/h/d/aa;->a(La/a/a/f/c;La/a/a/f/f;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/a/a/h/d/s;->c:La/a/a/h/d/x;

    invoke-virtual {v0, p1, p2}, La/a/a/h/d/x;->a(La/a/a/f/c;La/a/a/f/f;)V

    goto :goto_0
.end method

.method public b()La/a/a/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(La/a/a/f/c;La/a/a/f/f;)Z
    .locals 1

    const-string v0, "Cookie"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    invoke-static {p2, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, La/a/a/f/c;->h()I

    move-result v0

    if-lez v0, :cond_1

    instance-of v0, p1, La/a/a/f/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/h/d/s;->a:La/a/a/h/d/ah;

    invoke-virtual {v0, p1, p2}, La/a/a/h/d/ah;->b(La/a/a/f/c;La/a/a/f/f;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, La/a/a/h/d/s;->b:La/a/a/h/d/aa;

    invoke-virtual {v0, p1, p2}, La/a/a/h/d/aa;->b(La/a/a/f/c;La/a/a/f/f;)Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/a/a/h/d/s;->c:La/a/a/h/d/x;

    invoke-virtual {v0, p1, p2}, La/a/a/h/d/x;->b(La/a/a/f/c;La/a/a/f/f;)Z

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "default"

    return-object v0
.end method
