.class public La/a/a/h/d/ag;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/f/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I[I)Z
    .locals 4

    const/4 v0, 0x0

    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p1, v1

    if-ne p0, v3, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)[I
    .locals 4

    new-instance v1, Ljava/util/StringTokenizer;

    const-string v0, ","

    invoke-direct {v1, p0, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v0

    new-array v2, v0, [I

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v0

    aget v3, v2, v0

    if-gez v3, :cond_0

    new-instance v0, La/a/a/f/n;

    const-string v1, "Invalid Port attribute."

    invoke-direct {v0, v1}, La/a/a/f/n;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, La/a/a/f/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid Port attribute: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, La/a/a/f/n;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "port"

    return-object v0
.end method

.method public a(La/a/a/f/c;La/a/a/f/f;)V
    .locals 3

    const-string v0, "Cookie"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    invoke-static {p2, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2}, La/a/a/f/f;->c()I

    move-result v1

    instance-of v0, p1, La/a/a/f/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La/a/a/f/a;

    const-string v2, "port"

    invoke-interface {v0, v2}, La/a/a/f/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, La/a/a/f/c;->f()[I

    move-result-object v0

    invoke-static {v1, v0}, La/a/a/h/d/ag;->a(I[I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, La/a/a/f/h;

    const-string v1, "Port attribute violates RFC 2965: Request port not found in cookie\'s port list."

    invoke-direct {v0, v1}, La/a/a/f/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public a(La/a/a/f/o;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Cookie"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p1, La/a/a/f/p;

    if-eqz v0, :cond_0

    check-cast p1, La/a/a/f/p;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, La/a/a/h/d/ag;->a(Ljava/lang/String;)[I

    move-result-object v0

    invoke-interface {p1, v0}, La/a/a/f/p;->a([I)V

    :cond_0
    return-void
.end method

.method public b(La/a/a/f/c;La/a/a/f/f;)Z
    .locals 4

    const/4 v1, 0x0

    const-string v0, "Cookie"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    invoke-static {p2, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2}, La/a/a/f/f;->c()I

    move-result v2

    instance-of v0, p1, La/a/a/f/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, La/a/a/f/a;

    const-string v3, "port"

    invoke-interface {v0, v3}, La/a/a/f/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, La/a/a/f/c;->f()[I

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-interface {p1}, La/a/a/f/c;->f()[I

    move-result-object v0

    invoke-static {v2, v0}, La/a/a/h/d/ag;->a(I[I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
