.class public final La/a/a/e/b/b;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/e/b/e;
.implements Ljava/lang/Cloneable;


# instance fields
.field private final a:La/a/a/n;

.field private final b:Ljava/net/InetAddress;

.field private final c:Ljava/util/List;

.field private final d:La/a/a/e/b/g;

.field private final e:La/a/a/e/b/f;

.field private final f:Z


# direct methods
.method public constructor <init>(La/a/a/n;)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, La/a/a/e/b/g;->a:La/a/a/e/b/g;

    sget-object v6, La/a/a/e/b/f;->a:La/a/a/e/b/f;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, La/a/a/e/b/b;-><init>(La/a/a/n;Ljava/net/InetAddress;Ljava/util/List;ZLa/a/a/e/b/g;La/a/a/e/b/f;)V

    return-void
.end method

.method public constructor <init>(La/a/a/n;Ljava/net/InetAddress;La/a/a/n;Z)V
    .locals 7

    const-string v0, "Proxy host"

    invoke-static {p3, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz p4, :cond_0

    sget-object v5, La/a/a/e/b/g;->b:La/a/a/e/b/g;

    :goto_0
    if-eqz p4, :cond_1

    sget-object v6, La/a/a/e/b/f;->b:La/a/a/e/b/f;

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    invoke-direct/range {v0 .. v6}, La/a/a/e/b/b;-><init>(La/a/a/n;Ljava/net/InetAddress;Ljava/util/List;ZLa/a/a/e/b/g;La/a/a/e/b/f;)V

    return-void

    :cond_0
    sget-object v5, La/a/a/e/b/g;->a:La/a/a/e/b/g;

    goto :goto_0

    :cond_1
    sget-object v6, La/a/a/e/b/f;->a:La/a/a/e/b/f;

    goto :goto_1
.end method

.method private constructor <init>(La/a/a/n;Ljava/net/InetAddress;Ljava/util/List;ZLa/a/a/e/b/g;La/a/a/e/b/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Target host"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, La/a/a/e/b/b;->a(La/a/a/n;)La/a/a/n;

    move-result-object v0

    iput-object v0, p0, La/a/a/e/b/b;->a:La/a/a/n;

    iput-object p2, p0, La/a/a/e/b/b;->b:Ljava/net/InetAddress;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, La/a/a/e/b/b;->c:Ljava/util/List;

    :goto_0
    sget-object v0, La/a/a/e/b/g;->b:La/a/a/e/b/g;

    if-ne p5, v0, :cond_0

    iget-object v0, p0, La/a/a/e/b/b;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v1, "Proxy required if tunnelled"

    invoke-static {v0, v1}, La/a/a/n/a;->a(ZLjava/lang/String;)V

    :cond_0
    iput-boolean p4, p0, La/a/a/e/b/b;->f:Z

    if-eqz p5, :cond_3

    :goto_2
    iput-object p5, p0, La/a/a/e/b/b;->d:La/a/a/e/b/g;

    if-eqz p6, :cond_4

    :goto_3
    iput-object p6, p0, La/a/a/e/b/b;->e:La/a/a/e/b/f;

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/e/b/b;->c:Ljava/util/List;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    sget-object p5, La/a/a/e/b/g;->a:La/a/a/e/b/g;

    goto :goto_2

    :cond_4
    sget-object p6, La/a/a/e/b/f;->a:La/a/a/e/b/f;

    goto :goto_3
.end method

.method public constructor <init>(La/a/a/n;Ljava/net/InetAddress;Z)V
    .locals 7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    sget-object v5, La/a/a/e/b/g;->a:La/a/a/e/b/g;

    sget-object v6, La/a/a/e/b/f;->a:La/a/a/e/b/f;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, La/a/a/e/b/b;-><init>(La/a/a/n;Ljava/net/InetAddress;Ljava/util/List;ZLa/a/a/e/b/g;La/a/a/e/b/f;)V

    return-void
.end method

.method public constructor <init>(La/a/a/n;Ljava/net/InetAddress;[La/a/a/n;ZLa/a/a/e/b/g;La/a/a/e/b/f;)V
    .locals 7

    if-eqz p3, :cond_0

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, La/a/a/e/b/b;-><init>(La/a/a/n;Ljava/net/InetAddress;Ljava/util/List;ZLa/a/a/e/b/g;La/a/a/e/b/f;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "http"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x50

    :goto_0
    return v0

    :cond_0
    const-string v0, "https"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1bb

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static a(La/a/a/n;)La/a/a/n;
    .locals 3

    invoke-virtual {p0}, La/a/a/n;->b()I

    move-result v0

    if-ltz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0}, La/a/a/n;->d()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {p0}, La/a/a/n;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    new-instance p0, La/a/a/n;

    invoke-static {v1}, La/a/a/e/b/b;->a(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v0, v2, v1}, La/a/a/n;-><init>(Ljava/net/InetAddress;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, La/a/a/n;->a()Ljava/lang/String;

    move-result-object v0

    new-instance p0, La/a/a/n;

    invoke-static {v1}, La/a/a/e/b/b;->a(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v0, v2, v1}, La/a/a/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()La/a/a/n;
    .locals 1

    iget-object v0, p0, La/a/a/e/b/b;->a:La/a/a/n;

    return-object v0
.end method

.method public final a(I)La/a/a/n;
    .locals 3

    const-string v0, "Hop index"

    invoke-static {p1, v0}, La/a/a/n/a;->b(ILjava/lang/String;)I

    invoke-virtual {p0}, La/a/a/e/b/b;->c()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Hop index exceeds tracked route length"

    invoke-static {v0, v2}, La/a/a/n/a;->a(ZLjava/lang/String;)V

    add-int/lit8 v0, v1, -0x1

    if-ge p1, v0, :cond_1

    iget-object v0, p0, La/a/a/e/b/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/n;

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/a/a/e/b/b;->a:La/a/a/n;

    goto :goto_1
.end method

.method public final b()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, La/a/a/e/b/b;->b:Ljava/net/InetAddress;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, La/a/a/e/b/b;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/e/b/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()La/a/a/n;
    .locals 2

    iget-object v0, p0, La/a/a/e/b/b;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/e/b/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/a/e/b/b;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/n;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, La/a/a/e/b/b;->d:La/a/a/e/b/g;

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

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, La/a/a/e/b/b;

    if-eqz v2, :cond_3

    check-cast p1, La/a/a/e/b/b;

    iget-boolean v2, p0, La/a/a/e/b/b;->f:Z

    iget-boolean v3, p1, La/a/a/e/b/b;->f:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, La/a/a/e/b/b;->d:La/a/a/e/b/g;

    iget-object v3, p1, La/a/a/e/b/b;->d:La/a/a/e/b/g;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, La/a/a/e/b/b;->e:La/a/a/e/b/f;

    iget-object v3, p1, La/a/a/e/b/b;->e:La/a/a/e/b/f;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, La/a/a/e/b/b;->a:La/a/a/n;

    iget-object v3, p1, La/a/a/e/b/b;->a:La/a/a/n;

    invoke-static {v2, v3}, La/a/a/n/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, La/a/a/e/b/b;->b:Ljava/net/InetAddress;

    iget-object v3, p1, La/a/a/e/b/b;->b:Ljava/net/InetAddress;

    invoke-static {v2, v3}, La/a/a/n/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, La/a/a/e/b/b;->c:Ljava/util/List;

    iget-object v3, p1, La/a/a/e/b/b;->c:Ljava/util/List;

    invoke-static {v2, v3}, La/a/a/n/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, La/a/a/e/b/b;->e:La/a/a/e/b/f;

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

    iget-boolean v0, p0, La/a/a/e/b/b;->f:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x11

    iget-object v1, p0, La/a/a/e/b/b;->a:La/a/a/n;

    invoke-static {v0, v1}, La/a/a/n/h;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, La/a/a/e/b/b;->b:Ljava/net/InetAddress;

    invoke-static {v0, v1}, La/a/a/n/h;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, La/a/a/e/b/b;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, La/a/a/e/b/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/n;

    invoke-static {v1, v0}, La/a/a/n/h;->a(ILjava/lang/Object;)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    iget-boolean v0, p0, La/a/a/e/b/b;->f:Z

    invoke-static {v1, v0}, La/a/a/n/h;->a(IZ)I

    move-result v0

    iget-object v1, p0, La/a/a/e/b/b;->d:La/a/a/e/b/g;

    invoke-static {v0, v1}, La/a/a/n/h;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, La/a/a/e/b/b;->e:La/a/a/e/b/f;

    invoke-static {v0, v1}, La/a/a/n/h;->a(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/a/a/e/b/b;->c()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1e

    add-int/lit8 v0, v0, 0x32

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, p0, La/a/a/e/b/b;->b:Ljava/net/InetAddress;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/e/b/b;->b:Ljava/net/InetAddress;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/a/a/e/b/b;->d:La/a/a/e/b/g;

    sget-object v2, La/a/a/e/b/g;->b:La/a/a/e/b/g;

    if-ne v0, v2, :cond_1

    const/16 v0, 0x74

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, La/a/a/e/b/b;->e:La/a/a/e/b/f;

    sget-object v2, La/a/a/e/b/f;->b:La/a/a/e/b/f;

    if-ne v0, v2, :cond_2

    const/16 v0, 0x6c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v0, p0, La/a/a/e/b/b;->f:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x73

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, "}->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/a/a/e/b/b;->c:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, La/a/a/e/b/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/n;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    iget-object v0, p0, La/a/a/e/b/b;->a:La/a/a/n;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
