.class La/a/d/a/c$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/d/a/c$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/d/a/c$7;


# direct methods
.method constructor <init>(La/a/d/a/c$7;)V
    .locals 0

    iput-object p1, p0, La/a/d/a/c$7$1;->a:La/a/d/a/c$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/a/d/a/c$7$1;->a:La/a/d/a/c$7;

    iget-object v0, v0, La/a/d/a/c$7;->a:La/a/d/a/c;

    invoke-static {v0}, La/a/d/a/c;->d(La/a/d/a/c;)La/a/d/a/c$b;

    move-result-object v0

    sget-object v1, La/a/d/a/c$b;->d:La/a/d/a/c$b;

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, La/a/d/a/c$7$1;->a:La/a/d/a/c$7;

    iget-object v0, v0, La/a/d/a/c$7;->a:La/a/d/a/c;

    const-string v1, "ping timeout"

    invoke-static {v0, v1}, La/a/d/a/c;->b(La/a/d/a/c;Ljava/lang/String;)V

    goto :goto_0
.end method
