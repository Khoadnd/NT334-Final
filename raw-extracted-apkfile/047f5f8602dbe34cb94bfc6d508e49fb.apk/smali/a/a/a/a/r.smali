.class public La/a/a/a/r;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/a/n;
.implements Ljava/io/Serializable;


# instance fields
.field private final a:La/a/a/a/s;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# virtual methods
.method public a()Ljava/security/Principal;
    .locals 1

    iget-object v0, p0, La/a/a/a/r;->a:La/a/a/a/s;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/a/r;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/a/r;->a:La/a/a/a/s;

    invoke-virtual {v0}, La/a/a/a/s;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/a/r;->a:La/a/a/a/s;

    invoke-virtual {v0}, La/a/a/a/s;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/a/r;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, La/a/a/a/r;

    if-eqz v1, :cond_2

    check-cast p1, La/a/a/a/r;

    iget-object v1, p0, La/a/a/a/r;->a:La/a/a/a/s;

    iget-object v2, p1, La/a/a/a/r;->a:La/a/a/a/s;

    invoke-static {v1, v2}, La/a/a/n/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, La/a/a/a/r;->c:Ljava/lang/String;

    iget-object v2, p1, La/a/a/a/r;->c:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/n/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x11

    iget-object v1, p0, La/a/a/a/r;->a:La/a/a/a/s;

    invoke-static {v0, v1}, La/a/a/n/h;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, La/a/a/a/r;->c:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/n/h;->a(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[principal: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/a/r;->a:La/a/a/a/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "][workstation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/a/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
