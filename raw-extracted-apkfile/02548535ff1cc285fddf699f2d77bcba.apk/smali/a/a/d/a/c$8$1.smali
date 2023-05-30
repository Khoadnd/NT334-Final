.class La/a/d/a/c$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/d/a/c$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/d/a/c$8;


# direct methods
.method constructor <init>(La/a/d/a/c$8;)V
    .locals 0

    iput-object p1, p0, La/a/d/a/c$8$1;->a:La/a/d/a/c$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, La/a/d/a/c;->e()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "writing ping packet - expecting pong within %sms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, La/a/d/a/c$8$1;->a:La/a/d/a/c$8;

    iget-object v4, v4, La/a/d/a/c$8;->a:La/a/d/a/c;

    invoke-static {v4}, La/a/d/a/c;->f(La/a/d/a/c;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, La/a/d/a/c$8$1;->a:La/a/d/a/c$8;

    iget-object v0, v0, La/a/d/a/c$8;->a:La/a/d/a/c;

    invoke-static {v0}, La/a/d/a/c;->g(La/a/d/a/c;)V

    iget-object v0, p0, La/a/d/a/c$8$1;->a:La/a/d/a/c$8;

    iget-object v0, v0, La/a/d/a/c$8;->a:La/a/d/a/c;

    iget-object v1, p0, La/a/d/a/c$8$1;->a:La/a/d/a/c$8;

    iget-object v1, v1, La/a/d/a/c$8;->a:La/a/d/a/c;

    invoke-static {v1}, La/a/d/a/c;->f(La/a/d/a/c;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, La/a/d/a/c;->a(La/a/d/a/c;J)V

    return-void
.end method
