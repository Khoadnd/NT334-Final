.class public abstract La/a/a/h/d/r;
.super La/a/a/h/d/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/a/h/d/b;-><init>()V

    return-void
.end method

.method protected varargs constructor <init>([La/a/a/f/b;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/a/h/d/b;-><init>([La/a/a/f/b;)V

    return-void
.end method

.method protected static a(La/a/a/f/f;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, La/a/a/f/f;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method protected static b(La/a/a/f/f;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, La/a/a/f/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a([La/a/a/f;La/a/a/f/f;)Ljava/util/List;
    .locals 9

    new-instance v2, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_4

    aget-object v0, p1, v1

    invoke-interface {v0}, La/a/a/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, La/a/a/f;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    new-instance v0, La/a/a/f/n;

    const-string v1, "Cookie name may not be empty"

    invoke-direct {v0, v1}, La/a/a/f/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v6, La/a/a/h/d/c;

    invoke-direct {v6, v4, v5}, La/a/a/h/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, La/a/a/h/d/r;->a(La/a/a/f/f;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, La/a/a/h/d/c;->e(Ljava/lang/String;)V

    invoke-static {p2}, La/a/a/h/d/r;->b(La/a/a/f/f;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, La/a/a/h/d/c;->d(Ljava/lang/String;)V

    invoke-interface {v0}, La/a/a/f;->c()[La/a/a/y;

    move-result-object v4

    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    aget-object v5, v4, v0

    invoke-interface {v5}, La/a/a/y;->a()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5}, La/a/a/y;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, La/a/a/h/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, La/a/a/h/d/r;->a(Ljava/lang/String;)La/a/a/f/d;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, La/a/a/y;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v6, v5}, La/a/a/f/d;->a(La/a/a/f/o;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public a(La/a/a/f/c;La/a/a/f/f;)V
    .locals 2

    const-string v0, "Cookie"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    invoke-static {p2, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, La/a/a/h/d/r;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/f/d;

    invoke-interface {v0, p1, p2}, La/a/a/f/d;->a(La/a/a/f/c;La/a/a/f/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(La/a/a/f/c;La/a/a/f/f;)Z
    .locals 2

    const-string v0, "Cookie"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    invoke-static {p2, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, La/a/a/h/d/r;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/f/d;

    invoke-interface {v0, p1, p2}, La/a/a/f/d;->b(La/a/a/f/c;La/a/a/f/f;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
