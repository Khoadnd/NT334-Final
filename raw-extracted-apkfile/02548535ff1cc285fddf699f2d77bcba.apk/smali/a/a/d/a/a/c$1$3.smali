.class La/a/d/a/a/c$1$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/d/a/a/c$1;->a(Lb/aa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:La/a/d/a/a/c$1;


# direct methods
.method constructor <init>(La/a/d/a/a/c$1;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, La/a/d/a/a/c$1$3;->b:La/a/d/a/a/c$1;

    iput-object p2, p0, La/a/d/a/a/c$1$3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/a/d/a/a/c$1$3;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, La/a/d/a/a/c$1$3;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/d/a/a/c$1$3;->b:La/a/d/a/a/c$1;

    iget-object v1, v0, La/a/d/a/a/c$1;->a:La/a/d/a/a/c;

    iget-object v0, p0, La/a/d/a/a/c$1$3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, La/a/d/a/a/c;->a(La/a/d/a/a/c;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/a/d/a/a/c$1$3;->b:La/a/d/a/a/c$1;

    iget-object v1, v0, La/a/d/a/a/c$1;->a:La/a/d/a/a/c;

    iget-object v0, p0, La/a/d/a/a/c$1$3;->a:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v1, v0}, La/a/d/a/a/c;->a(La/a/d/a/a/c;[B)V

    goto :goto_0
.end method
