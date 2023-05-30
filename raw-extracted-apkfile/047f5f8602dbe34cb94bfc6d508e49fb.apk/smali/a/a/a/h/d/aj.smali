.class public La/a/a/h/d/aj;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/f/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "version"

    return-object v0
.end method

.method public a(La/a/a/f/c;La/a/a/f/f;)V
    .locals 2

    const-string v0, "Cookie"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p1, La/a/a/f/p;

    if-eqz v0, :cond_0

    instance-of v0, p1, La/a/a/f/a;

    if-eqz v0, :cond_0

    check-cast p1, La/a/a/f/a;

    const-string v0, "version"

    invoke-interface {p1, v0}, La/a/a/f/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, La/a/a/f/h;

    const-string v1, "Violates RFC 2965. Version attribute is required."

    invoke-direct {v0, v1}, La/a/a/f/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public a(La/a/a/f/o;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Cookie"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p2, :cond_0

    new-instance v0, La/a/a/f/n;

    const-string v1, "Missing value for version attribute"

    invoke-direct {v0, v1}, La/a/a/f/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    if-gez v0, :cond_1

    new-instance v0, La/a/a/f/n;

    const-string v1, "Invalid cookie version."

    invoke-direct {v0, v1}, La/a/a/f/n;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0}, La/a/a/f/o;->a(I)V

    return-void
.end method

.method public b(La/a/a/f/c;La/a/a/f/f;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
