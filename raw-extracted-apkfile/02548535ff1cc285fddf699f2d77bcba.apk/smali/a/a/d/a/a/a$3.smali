.class La/a/d/a/a/a$3;
.super Ljava/lang/Object;

# interfaces
.implements La/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/d/a/a/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/d/a/a/a;

.field final synthetic b:La/a/d/a/a/a;


# direct methods
.method constructor <init>(La/a/d/a/a/a;La/a/d/a/a/a;)V
    .locals 0

    iput-object p1, p0, La/a/d/a/a/a$3;->b:La/a/d/a/a/a;

    iput-object p2, p0, La/a/d/a/a/a$3;->a:La/a/d/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, La/a/d/a/a/a;->j()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "writing close packet"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, La/a/d/a/a/a$3;->a:La/a/d/a/a/a;

    const/4 v1, 0x1

    new-array v1, v1, [La/a/d/b/b;

    const/4 v2, 0x0

    new-instance v3, La/a/d/b/b;

    const-string v4, "close"

    invoke-direct {v3, v4}, La/a/d/b/b;-><init>(Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, La/a/d/a/a/a;->b([La/a/d/b/b;)V
    :try_end_0
    .catch La/a/j/b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
