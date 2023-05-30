.class public La/a/a/a/i;
.super Ljava/lang/Object;


# instance fields
.field private a:La/a/a/a/b;

.field private b:La/a/a/a/c;

.field private c:La/a/a/a/h;

.field private d:La/a/a/a/n;

.field private e:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, La/a/a/a/b;->a:La/a/a/a/b;

    iput-object v0, p0, La/a/a/a/i;->a:La/a/a/a/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, La/a/a/a/b;->a:La/a/a/a/b;

    iput-object v0, p0, La/a/a/a/i;->a:La/a/a/a/b;

    iput-object v1, p0, La/a/a/a/i;->e:Ljava/util/Queue;

    iput-object v1, p0, La/a/a/a/i;->b:La/a/a/a/c;

    iput-object v1, p0, La/a/a/a/i;->c:La/a/a/a/h;

    iput-object v1, p0, La/a/a/a/i;->d:La/a/a/a/n;

    return-void
.end method

.method public a(La/a/a/a/b;)V
    .locals 0

    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, La/a/a/a/i;->a:La/a/a/a/b;

    return-void

    :cond_0
    sget-object p1, La/a/a/a/b;->a:La/a/a/a/b;

    goto :goto_0
.end method

.method public a(La/a/a/a/c;La/a/a/a/n;)V
    .locals 1

    const-string v0, "Auth scheme"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Credentials"

    invoke-static {p2, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, La/a/a/a/i;->b:La/a/a/a/c;

    iput-object p2, p0, La/a/a/a/i;->d:La/a/a/a/n;

    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/a/i;->e:Ljava/util/Queue;

    return-void
.end method

.method public a(Ljava/util/Queue;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "Queue of auth options"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    iput-object p1, p0, La/a/a/a/i;->e:Ljava/util/Queue;

    iput-object v1, p0, La/a/a/a/i;->b:La/a/a/a/c;

    iput-object v1, p0, La/a/a/a/i;->d:La/a/a/a/n;

    return-void
.end method

.method public b()La/a/a/a/b;
    .locals 1

    iget-object v0, p0, La/a/a/a/i;->a:La/a/a/a/b;

    return-object v0
.end method

.method public c()La/a/a/a/c;
    .locals 1

    iget-object v0, p0, La/a/a/a/i;->b:La/a/a/a/c;

    return-object v0
.end method

.method public d()La/a/a/a/n;
    .locals 1

    iget-object v0, p0, La/a/a/a/i;->d:La/a/a/a/n;

    return-object v0
.end method

.method public e()Ljava/util/Queue;
    .locals 1

    iget-object v0, p0, La/a/a/a/i;->e:Ljava/util/Queue;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/a/a/a/i;->a:La/a/a/a/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/a/i;->b:La/a/a/a/c;

    if-eqz v1, :cond_0

    const-string v1, "auth scheme:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/a/a/a/i;->b:La/a/a/a/c;

    invoke-interface {v2}, La/a/a/a/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, La/a/a/a/i;->d:La/a/a/a/n;

    if-eqz v1, :cond_1

    const-string v1, "credentials present"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
