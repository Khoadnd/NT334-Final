.class public final La/a/a/e/b/h;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/e/b/e;
.implements Ljava/lang/Cloneable;


# instance fields
.field private final a:La/a/a/n;

.field private final b:Ljava/net/InetAddress;

.field private c:Z

.field private d:[La/a/a/n;

.field private e:La/a/a/e/b/g;

.field private f:La/a/a/e/b/f;

.field private g:Z


# direct methods
.method public constructor <init>(La/a/a/e/b/b;)V
    .locals 2

    invoke-virtual {p1}, La/a/a/e/b/b;->a()La/a/a/n;

    move-result-object v0

    invoke-virtual {p1}, La/a/a/e/b/b;->b()Ljava/net/InetAddress;

    move-result-object v1

    invoke-direct {p0, v0, v1}, La/a/a/e/b/h;-><init>(La/a/a/n;Ljava/net/InetAddress;)V

    return-void
.end method

.method public constructor <init>(La/a/a/n;Ljava/net/InetAddress;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Target host"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, La/a/a/e/b/h;->a:La/a/a/n;

    iput-object p2, p0, La/a/a/e/b/h;->b:Ljava/net/InetAddress;

    sget-object v0, La/a/a/e/b/g;->a:La/a/a/e/b/g;

    iput-object v0, p0, La/a/a/e/b/h;->e:La/a/a/e/b/g;

    sget-object v0, La/a/a/e/b/f;->a:La/a/a/e/b/f;

    iput-object v0, p0, La/a/a/e/b/h;->f:La/a/a/e/b/f;

    return-void
.end method


# virtual methods
.method public final a()La/a/a/n;
    .locals 1

    iget-object v0, p0, La/a/a/e/b/h;->a:La/a/a/n;

    return-object v0
.end method

.method public final a(I)La/a/a/n;
    .locals 3

    const-string v0, "Hop index"

    invoke-static {p1, v0}, La/a/a/n/a;->b(ILjava/lang/String;)I

    invoke-virtual {p0}, La/a/a/e/b/h;->c()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Hop index exceeds tracked route length"

    invoke-static {v0, v2}, La/a/a/n/a;->a(ZLjava/lang/String;)V

    add-int/lit8 v0, v1, -0x1

    if-ge p1, v0, :cond_1

    iget-object v0, p0, La/a/a/e/b/h;->d:[La/a/a/n;

    aget-object v0, v0, p1

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/a/a/e/b/h;->a:La/a/a/n;

    goto :goto_1
.end method

.method public final a(La/a/a/n;Z)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "Proxy host"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, La/a/a/e/b/h;->c:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Already connected"

    invoke-static {v0, v3}, La/a/a/n/b;->a(ZLjava/lang/String;)V

    iput-boolean v1, p0, La/a/a/e/b/h;->c:Z

    new-array v0, v1, [La/a/a/n;

    aput-object p1, v0, v2

    iput-object v0, p0, La/a/a/e/b/h;->d:[La/a/a/n;

    iput-boolean p2, p0, La/a/a/e/b/h;->g:Z

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    const/4 v1, 0x1

    iget-boolean v0, p0, La/a/a/e/b/h;->c:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "Already connected"

    invoke-static {v0, v2}, La/a/a/n/b;->a(ZLjava/lang/String;)V

    iput-boolean v1, p0, La/a/a/e/b/h;->c:Z

    iput-boolean p1, p0, La/a/a/e/b/h;->g:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, La/a/a/e/b/h;->b:Ljava/net/InetAddress;

    return-object v0
.end method

.method public final b(La/a/a/n;Z)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "Proxy host"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, La/a/a/e/b/h;->c:Z

    const-string v1, "No tunnel unless connected"

    invoke-static {v0, v1}, La/a/a/n/b;->a(ZLjava/lang/String;)V

    iget-object v0, p0, La/a/a/e/b/h;->d:[La/a/a/n;

    const-string v1, "No tunnel without proxy"

    invoke-static {v0, v1}, La/a/a/n/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La/a/a/e/b/h;->d:[La/a/a/n;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [La/a/a/n;

    iget-object v1, p0, La/a/a/e/b/h;->d:[La/a/a/n;

    iget-object v2, p0, La/a/a/e/b/h;->d:[La/a/a/n;

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    iput-object v0, p0, La/a/a/e/b/h;->d:[La/a/a/n;

    iput-boolean p2, p0, La/a/a/e/b/h;->g:Z

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-boolean v0, p0, La/a/a/e/b/h;->c:Z

    const-string v1, "No tunnel unless connected"

    invoke-static {v0, v1}, La/a/a/n/b;->a(ZLjava/lang/String;)V

    iget-object v0, p0, La/a/a/e/b/h;->d:[La/a/a/n;

    const-string v1, "No tunnel without proxy"

    invoke-static {v0, v1}, La/a/a/n/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La/a/a/e/b/g;->b:La/a/a/e/b/g;

    iput-object v0, p0, La/a/a/e/b/h;->e:La/a/a/e/b/g;

    iput-boolean p1, p0, La/a/a/e/b/h;->g:Z

    return-void
.end method

.method public final c()I
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, La/a/a/e/b/h;->c:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, La/a/a/e/b/h;->d:[La/a/a/n;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, La/a/a/e/b/h;->d:[La/a/a/n;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 2

    iget-boolean v0, p0, La/a/a/e/b/h;->c:Z

    const-string v1, "No layered protocol unless connected"

    invoke-static {v0, v1}, La/a/a/n/b;->a(ZLjava/lang/String;)V

    sget-object v0, La/a/a/e/b/f;->b:La/a/a/e/b/f;

    iput-object v0, p0, La/a/a/e/b/h;->f:La/a/a/e/b/f;

    iput-boolean p1, p0, La/a/a/e/b/h;->g:Z

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()La/a/a/n;
    .locals 2

    iget-object v0, p0, La/a/a/e/b/h;->d:[La/a/a/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, La/a/a/e/b/h;->d:[La/a/a/n;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, La/a/a/e/b/h;->e:La/a/a/e/b/g;

    sget-object v1, La/a/a/e/b/g;->b:La/a/a/e/b/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, La/a/a/e/b/h;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, La/a/a/e/b/h;

    iget-boolean v2, p0, La/a/a/e/b/h;->c:Z

    iget-boolean v3, p1, La/a/a/e/b/h;->c:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, La/a/a/e/b/h;->g:Z

    iget-boolean v3, p1, La/a/a/e/b/h;->g:Z

    if-ne v2, v3, :cond_3

    iget-object v2, p0, La/a/a/e/b/h;->e:La/a/a/e/b/g;

    iget-object v3, p1, La/a/a/e/b/h;->e:La/a/a/e/b/g;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, La/a/a/e/b/h;->f:La/a/a/e/b/f;

    iget-object v3, p1, La/a/a/e/b/h;->f:La/a/a/e/b/f;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, La/a/a/e/b/h;->a:La/a/a/n;

    iget-object v3, p1, La/a/a/e/b/h;->a:La/a/a/n;

    invoke-static {v2, v3}, La/a/a/n/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, La/a/a/e/b/h;->b:Ljava/net/InetAddress;

    iget-object v3, p1, La/a/a/e/b/h;->b:Ljava/net/InetAddress;

    invoke-static {v2, v3}, La/a/a/n/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, La/a/a/e/b/h;->d:[La/a/a/n;

    iget-object v3, p1, La/a/a/e/b/h;->d:[La/a/a/n;

    invoke-static {v2, v3}, La/a/a/n/h;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, La/a/a/e/b/h;->f:La/a/a/e/b/f;

    sget-object v1, La/a/a/e/b/f;->b:La/a/a/e/b/f;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, La/a/a/e/b/h;->g:Z

    return v0
.end method

.method public h()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, La/a/a/e/b/h;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/e/b/h;->d:[La/a/a/n;

    sget-object v0, La/a/a/e/b/g;->a:La/a/a/e/b/g;

    iput-object v0, p0, La/a/a/e/b/h;->e:La/a/a/e/b/g;

    sget-object v0, La/a/a/e/b/f;->a:La/a/a/e/b/f;

    iput-object v0, p0, La/a/a/e/b/h;->f:La/a/a/e/b/f;

    iput-boolean v1, p0, La/a/a/e/b/h;->g:Z

    return-void
.end method

.method public final hashCode()I
    .locals 5

    const/16 v0, 0x11

    iget-object v1, p0, La/a/a/e/b/h;->a:La/a/a/n;

    invoke-static {v0, v1}, La/a/a/n/h;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, La/a/a/e/b/h;->b:Ljava/net/InetAddress;

    invoke-static {v0, v1}, La/a/a/n/h;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, La/a/a/e/b/h;->d:[La/a/a/n;

    if-eqz v1, :cond_0

    iget-object v3, p0, La/a/a/e/b/h;->d:[La/a/a/n;

    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v2, v3, v1

    invoke-static {v0, v2}, La/a/a/n/h;->a(ILjava/lang/Object;)I

    move-result v2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, La/a/a/e/b/h;->c:Z

    invoke-static {v0, v1}, La/a/a/n/h;->a(IZ)I

    move-result v0

    iget-boolean v1, p0, La/a/a/e/b/h;->g:Z

    invoke-static {v0, v1}, La/a/a/n/h;->a(IZ)I

    move-result v0

    iget-object v1, p0, La/a/a/e/b/h;->e:La/a/a/e/b/g;

    invoke-static {v0, v1}, La/a/a/n/h;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, La/a/a/e/b/h;->f:La/a/a/e/b/f;

    invoke-static {v0, v1}, La/a/a/n/h;->a(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, La/a/a/e/b/h;->c:Z

    return v0
.end method

.method public final j()La/a/a/e/b/b;
    .locals 7

    iget-boolean v0, p0, La/a/a/e/b/h;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, La/a/a/e/b/b;

    iget-object v1, p0, La/a/a/e/b/h;->a:La/a/a/n;

    iget-object v2, p0, La/a/a/e/b/h;->b:Ljava/net/InetAddress;

    iget-object v3, p0, La/a/a/e/b/h;->d:[La/a/a/n;

    iget-boolean v4, p0, La/a/a/e/b/h;->g:Z

    iget-object v5, p0, La/a/a/e/b/h;->e:La/a/a/e/b/g;

    iget-object v6, p0, La/a/a/e/b/h;->f:La/a/a/e/b/f;

    invoke-direct/range {v0 .. v6}, La/a/a/e/b/b;-><init>(La/a/a/n;Ljava/net/InetAddress;[La/a/a/n;ZLa/a/a/e/b/g;La/a/a/e/b/f;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/a/a/e/b/h;->c()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1e

    add-int/lit8 v0, v0, 0x32

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "RouteTracker["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/a/a/e/b/h;->b:Ljava/net/InetAddress;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/e/b/h;->b:Ljava/net/InetAddress;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, La/a/a/e/b/h;->c:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x63

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, La/a/a/e/b/h;->e:La/a/a/e/b/g;

    sget-object v2, La/a/a/e/b/g;->b:La/a/a/e/b/g;

    if-ne v0, v2, :cond_2

    const/16 v0, 0x74

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, La/a/a/e/b/h;->f:La/a/a/e/b/f;

    sget-object v2, La/a/a/e/b/f;->b:La/a/a/e/b/f;

    if-ne v0, v2, :cond_3

    const/16 v0, 0x6c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v0, p0, La/a/a/e/b/h;->g:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x73

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    const-string v0, "}->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/a/a/e/b/h;->d:[La/a/a/n;

    if-eqz v0, :cond_5

    iget-object v2, p0, La/a/a/e/b/h;->d:[La/a/a/n;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_5

    aget-object v4, v2, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "->"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, La/a/a/e/b/h;->a:La/a/a/n;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
