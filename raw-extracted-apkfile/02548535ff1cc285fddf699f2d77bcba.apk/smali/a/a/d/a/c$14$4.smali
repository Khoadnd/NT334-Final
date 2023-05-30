.class La/a/d/a/c$14$4;
.super Ljava/lang/Object;

# interfaces
.implements La/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/d/a/c$14;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:La/a/d/a/c$14;


# direct methods
.method constructor <init>(La/a/d/a/c$14;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, La/a/d/a/c$14$4;->c:La/a/d/a/c$14;

    iput-object p2, p0, La/a/d/a/c$14$4;->a:Ljava/lang/Runnable;

    iput-object p3, p0, La/a/d/a/c$14$4;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, La/a/d/a/c$14$4;->c:La/a/d/a/c$14;

    iget-object v0, v0, La/a/d/a/c$14;->a:La/a/d/a/c;

    invoke-static {v0}, La/a/d/a/c;->h(La/a/d/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/d/a/c$14$4;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, La/a/d/a/c$14$4;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
