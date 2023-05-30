.class La/a/b/e$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/b/e;->c()La/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/b/e;


# direct methods
.method constructor <init>(La/a/b/e;)V
    .locals 0

    iput-object p1, p0, La/a/b/e$6;->a:La/a/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, La/a/b/e$6;->a:La/a/b/e;

    invoke-static {v0}, La/a/b/e;->b(La/a/b/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, La/a/b/e;->e()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "performing disconnect (%s)"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, La/a/b/e$6;->a:La/a/b/e;

    invoke-static {v4}, La/a/b/e;->i(La/a/b/e;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, La/a/b/e$6;->a:La/a/b/e;

    new-instance v1, La/a/h/b;

    invoke-direct {v1, v5}, La/a/h/b;-><init>(I)V

    invoke-static {v0, v1}, La/a/b/e;->b(La/a/b/e;La/a/h/b;)V

    :cond_0
    iget-object v0, p0, La/a/b/e$6;->a:La/a/b/e;

    invoke-static {v0}, La/a/b/e;->j(La/a/b/e;)V

    iget-object v0, p0, La/a/b/e$6;->a:La/a/b/e;

    invoke-static {v0}, La/a/b/e;->b(La/a/b/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/b/e$6;->a:La/a/b/e;

    const-string v1, "io client disconnect"

    invoke-static {v0, v1}, La/a/b/e;->a(La/a/b/e;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
