.class La/a/d/a/c$21;
.super Ljava/lang/Object;

# interfaces
.implements La/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/d/a/c;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[La/a/d/a/d;

.field final synthetic b:La/a/c/a$a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:La/a/d/a/c;

.field final synthetic e:La/a/d/a/c;


# direct methods
.method constructor <init>(La/a/d/a/c;[La/a/d/a/d;La/a/c/a$a;Ljava/lang/String;La/a/d/a/c;)V
    .locals 0

    iput-object p1, p0, La/a/d/a/c$21;->e:La/a/d/a/c;

    iput-object p2, p0, La/a/d/a/c$21;->a:[La/a/d/a/d;

    iput-object p3, p0, La/a/d/a/c$21;->b:La/a/c/a$a;

    iput-object p4, p0, La/a/d/a/c$21;->c:Ljava/lang/String;

    iput-object p5, p0, La/a/d/a/c$21;->d:La/a/d/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    aget-object v1, p1, v6

    instance-of v0, v1, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    new-instance v2, La/a/d/a/a;

    const-string v3, "probe error"

    move-object v0, v1

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {v2, v3, v0}, La/a/d/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    iget-object v2, p0, La/a/d/a/c$21;->a:[La/a/d/a/d;

    aget-object v2, v2, v6

    iget-object v2, v2, La/a/d/a/d;->b:Ljava/lang/String;

    iput-object v2, v0, La/a/d/a/a;->a:Ljava/lang/String;

    iget-object v2, p0, La/a/d/a/c$21;->b:La/a/c/a$a;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-interface {v2, v3}, La/a/c/a$a;->a([Ljava/lang/Object;)V

    invoke-static {}, La/a/d/a/c;->e()Ljava/util/logging/Logger;

    move-result-object v2

    const-string v3, "probe transport \"%s\" failed because of error: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, La/a/d/a/c$21;->c:Ljava/lang/String;

    aput-object v5, v4, v6

    aput-object v1, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v1, p0, La/a/d/a/c$21;->d:La/a/d/a/c;

    const-string v2, "upgradeError"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, La/a/d/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)La/a/c/a;

    return-void

    :cond_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v2, La/a/d/a/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "probe error: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, La/a/d/a/a;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    :cond_1
    new-instance v0, La/a/d/a/a;

    const-string v2, "probe error"

    invoke-direct {v0, v2}, La/a/d/a/a;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
