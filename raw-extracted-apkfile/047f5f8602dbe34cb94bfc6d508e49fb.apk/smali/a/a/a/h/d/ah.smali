.class public La/a/a/h/d/ah;
.super La/a/a/h/d/aa;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, La/a/a/h/d/ah;-><init>([Ljava/lang/String;Z)V

    return-void
.end method

.method varargs constructor <init>(Z[La/a/a/f/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/a/a/h/d/aa;-><init>(Z[La/a/a/f/b;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Z)V
    .locals 4

    const/16 v0, 0xa

    new-array v1, v0, [La/a/a/f/b;

    const/4 v0, 0x0

    new-instance v2, La/a/a/h/d/aj;

    invoke-direct {v2}, La/a/a/h/d/aj;-><init>()V

    aput-object v2, v1, v0

    const/4 v0, 0x1

    new-instance v2, La/a/a/h/d/i;

    invoke-direct {v2}, La/a/a/h/d/i;-><init>()V

    aput-object v2, v1, v0

    const/4 v0, 0x2

    new-instance v2, La/a/a/h/d/af;

    invoke-direct {v2}, La/a/a/h/d/af;-><init>()V

    aput-object v2, v1, v0

    const/4 v0, 0x3

    new-instance v2, La/a/a/h/d/ag;

    invoke-direct {v2}, La/a/a/h/d/ag;-><init>()V

    aput-object v2, v1, v0

    const/4 v0, 0x4

    new-instance v2, La/a/a/h/d/h;

    invoke-direct {v2}, La/a/a/h/d/h;-><init>()V

    aput-object v2, v1, v0

    const/4 v0, 0x5

    new-instance v2, La/a/a/h/d/j;

    invoke-direct {v2}, La/a/a/h/d/j;-><init>()V

    aput-object v2, v1, v0

    const/4 v0, 0x6

    new-instance v2, La/a/a/h/d/e;

    invoke-direct {v2}, La/a/a/h/d/e;-><init>()V

    aput-object v2, v1, v0

    const/4 v2, 0x7

    new-instance v3, La/a/a/h/d/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_0
    invoke-direct {v3, v0}, La/a/a/h/d/g;-><init>([Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v0, 0x8

    new-instance v2, La/a/a/h/d/ad;

    invoke-direct {v2}, La/a/a/h/d/ad;-><init>()V

    aput-object v2, v1, v0

    const/16 v0, 0x9

    new-instance v2, La/a/a/h/d/ae;

    invoke-direct {v2}, La/a/a/h/d/ae;-><init>()V

    aput-object v2, v1, v0

    invoke-direct {p0, p2, v1}, La/a/a/h/d/aa;-><init>(Z[La/a/a/f/b;)V

    return-void

    :cond_0
    sget-object v0, La/a/a/h/d/ah;->a:[Ljava/lang/String;

    goto :goto_0
.end method

.method private b([La/a/a/f;La/a/a/f/f;)Ljava/util/List;
    .locals 11

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, p1

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_5

    aget-object v0, p1, v1

    invoke-interface {v0}, La/a/a/f;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, La/a/a/f;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    new-instance v0, La/a/a/f/n;

    const-string v1, "Cookie name may not be empty"

    invoke-direct {v0, v1}, La/a/a/f/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v7, La/a/a/h/d/d;

    invoke-direct {v7, v5, v6}, La/a/a/h/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, La/a/a/h/d/ah;->a(La/a/a/f/f;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, La/a/a/h/d/d;->e(Ljava/lang/String;)V

    invoke-static {p2}, La/a/a/h/d/ah;->b(La/a/a/f/f;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, La/a/a/h/d/d;->d(Ljava/lang/String;)V

    const/4 v5, 0x1

    new-array v5, v5, [I

    invoke-virtual {p2}, La/a/a/f/f;->c()I

    move-result v6

    aput v6, v5, v2

    invoke-virtual {v7, v5}, La/a/a/h/d/d;->a([I)V

    invoke-interface {v0}, La/a/a/f;->c()[La/a/a/y;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    array-length v0, v5

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    aget-object v8, v5, v0

    invoke-interface {v8}, La/a/a/y;->a()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/y;

    invoke-interface {v0}, La/a/a/y;->a()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, La/a/a/y;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, La/a/a/h/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, La/a/a/h/d/ah;->a(Ljava/lang/String;)La/a/a/f/d;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, La/a/a/y;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v7, v0}, La/a/a/f/d;->a(La/a/a/f/o;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_5
    return-object v3
.end method

.method private static c(La/a/a/f/f;)La/a/a/f/f;
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, La/a/a/f/f;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    move v0, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2e

    if-eq v4, v5, :cond_0

    const/16 v5, 0x3a

    if-ne v4, v5, :cond_2

    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".local"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, La/a/a/f/f;

    invoke-virtual {p0}, La/a/a/f/f;->c()I

    move-result v2

    invoke-virtual {p0}, La/a/a/f/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, La/a/a/f/f;->d()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, La/a/a/f/f;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    move-object p0, v0

    :cond_1
    return-object p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(La/a/a/e;La/a/a/f/f;)Ljava/util/List;
    .locals 3

    const-string v0, "Header"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    invoke-static {p2, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, La/a/a/e;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Set-Cookie2"

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
    invoke-interface {p1}, La/a/a/e;->e()[La/a/a/f;

    move-result-object v0

    invoke-static {p2}, La/a/a/h/d/ah;->c(La/a/a/f/f;)La/a/a/f/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, La/a/a/h/d/ah;->b([La/a/a/f;La/a/a/f/f;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected a([La/a/a/f;La/a/a/f/f;)Ljava/util/List;
    .locals 1

    invoke-static {p2}, La/a/a/h/d/ah;->c(La/a/a/f/f;)La/a/a/f/f;

    move-result-object v0

    invoke-direct {p0, p1, v0}, La/a/a/h/d/ah;->b([La/a/a/f;La/a/a/f/f;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(La/a/a/f/c;La/a/a/f/f;)V
    .locals 1

    const-string v0, "Cookie"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    invoke-static {p2, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, La/a/a/h/d/ah;->c(La/a/a/f/f;)La/a/a/f/f;

    move-result-object v0

    invoke-super {p0, p1, v0}, La/a/a/h/d/aa;->a(La/a/a/f/c;La/a/a/f/f;)V

    return-void
.end method

.method protected a(La/a/a/n/d;La/a/a/f/c;I)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, La/a/a/h/d/aa;->a(La/a/a/n/d;La/a/a/f/c;I)V

    instance-of v0, p2, La/a/a/f/a;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, La/a/a/f/a;

    const-string v1, "port"

    invoke-interface {v0, v1}, La/a/a/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "; $Port"

    invoke-virtual {p1, v1}, La/a/a/n/d;->a(Ljava/lang/String;)V

    const-string v1, "=\""

    invoke-virtual {p1, v1}, La/a/a/n/d;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, La/a/a/f/c;->f()[I

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    if-lez v0, :cond_0

    const-string v3, ","

    invoke-virtual {p1, v3}, La/a/a/n/d;->a(Ljava/lang/String;)V

    :cond_0
    aget v3, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, La/a/a/n/d;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "\""

    invoke-virtual {p1, v0}, La/a/a/n/d;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public b()La/a/a/e;
    .locals 2

    new-instance v0, La/a/a/n/d;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, La/a/a/n/d;-><init>(I)V

    const-string v1, "Cookie2"

    invoke-virtual {v0, v1}, La/a/a/n/d;->a(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, La/a/a/n/d;->a(Ljava/lang/String;)V

    const-string v1, "$Version="

    invoke-virtual {v0, v1}, La/a/a/n/d;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, La/a/a/h/d/ah;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/a/n/d;->a(Ljava/lang/String;)V

    new-instance v1, La/a/a/j/p;

    invoke-direct {v1, v0}, La/a/a/j/p;-><init>(La/a/a/n/d;)V

    return-object v1
.end method

.method public b(La/a/a/f/c;La/a/a/f/f;)Z
    .locals 1

    const-string v0, "Cookie"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    invoke-static {p2, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, La/a/a/h/d/ah;->c(La/a/a/f/f;)La/a/a/f/f;

    move-result-object v0

    invoke-super {p0, p1, v0}, La/a/a/h/d/aa;->b(La/a/a/f/c;La/a/a/f/f;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "rfc2965"

    return-object v0
.end method
