.class public La/a/a/h/d/x;
.super La/a/a/h/d/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, La/a/a/h/d/x;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method varargs constructor <init>([La/a/a/f/b;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/a/h/d/r;-><init>([La/a/a/f/b;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x5

    new-array v1, v0, [La/a/a/f/b;

    new-instance v0, La/a/a/h/d/i;

    invoke-direct {v0}, La/a/a/h/d/i;-><init>()V

    aput-object v0, v1, v5

    new-instance v0, La/a/a/h/d/v;

    invoke-direct {v0}, La/a/a/h/d/v;-><init>()V

    aput-object v0, v1, v4

    const/4 v0, 0x2

    new-instance v2, La/a/a/h/d/j;

    invoke-direct {v2}, La/a/a/h/d/j;-><init>()V

    aput-object v2, v1, v0

    const/4 v0, 0x3

    new-instance v2, La/a/a/h/d/e;

    invoke-direct {v2}, La/a/a/h/d/e;-><init>()V

    aput-object v2, v1, v0

    const/4 v2, 0x4

    new-instance v3, La/a/a/h/d/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_0
    invoke-direct {v3, v0}, La/a/a/h/d/g;-><init>([Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-direct {p0, v1}, La/a/a/h/d/r;-><init>([La/a/a/f/b;)V

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

    const/4 v0, 0x0

    return v0
.end method

.method public a(La/a/a/e;La/a/a/f/f;)Ljava/util/List;
    .locals 6

    const/4 v5, 0x0

    const-string v0, "Header"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    invoke-static {p2, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, La/a/a/e;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Set-Cookie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, La/a/a/f/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized cookie header \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/f/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v2, La/a/a/h/d/w;->a:La/a/a/h/d/w;

    instance-of v0, p1, La/a/a/d;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, La/a/a/d;

    invoke-interface {v0}, La/a/a/d;->a()La/a/a/n/d;

    move-result-object v1

    new-instance v0, La/a/a/j/u;

    check-cast p1, La/a/a/d;

    invoke-interface {p1}, La/a/a/d;->b()I

    move-result v3

    invoke-virtual {v1}, La/a/a/n/d;->length()I

    move-result v4

    invoke-direct {v0, v3, v4}, La/a/a/j/u;-><init>(II)V

    :goto_0
    const/4 v3, 0x1

    new-array v3, v3, [La/a/a/f;

    invoke-virtual {v2, v1, v0}, La/a/a/h/d/w;->a(La/a/a/n/d;La/a/a/j/u;)La/a/a/f;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {p0, v3, p2}, La/a/a/h/d/x;->a([La/a/a/f;La/a/a/f/f;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p1}, La/a/a/e;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, La/a/a/f/n;

    const-string v1, "Header value is null"

    invoke-direct {v0, v1}, La/a/a/f/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v1, La/a/a/n/d;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v1, v3}, La/a/a/n/d;-><init>(I)V

    invoke-virtual {v1, v0}, La/a/a/n/d;->a(Ljava/lang/String;)V

    new-instance v0, La/a/a/j/u;

    invoke-virtual {v1}, La/a/a/n/d;->length()I

    move-result v3

    invoke-direct {v0, v5, v3}, La/a/a/j/u;-><init>(II)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    const-string v0, "List of cookies"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    new-instance v2, La/a/a/n/d;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x14

    invoke-direct {v2, v0}, La/a/a/n/d;-><init>(I)V

    const-string v0, "Cookie"

    invoke-virtual {v2, v0}, La/a/a/n/d;->a(Ljava/lang/String;)V

    const-string v0, ": "

    invoke-virtual {v2, v0}, La/a/a/n/d;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/f/c;

    if-lez v1, :cond_0

    const-string v3, "; "

    invoke-virtual {v2, v3}, La/a/a/n/d;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, La/a/a/f/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, La/a/a/n/d;->a(Ljava/lang/String;)V

    invoke-interface {v0}, La/a/a/f/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "="

    invoke-virtual {v2, v3}, La/a/a/n/d;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, La/a/a/n/d;->a(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, La/a/a/j/p;

    invoke-direct {v1, v2}, La/a/a/j/p;-><init>(La/a/a/n/d;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public b()La/a/a/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "netscape"

    return-object v0
.end method
