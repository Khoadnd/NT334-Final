.class Lb/a/a/e$c;
.super Lc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lb/a/a/e;


# direct methods
.method constructor <init>(Lb/a/a/e;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/e$c;->a:Lb/a/a/e;

    invoke-direct {p0}, Lc/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method protected a()V
    .locals 2

    iget-object v0, p0, Lb/a/a/e$c;->a:Lb/a/a/e;

    sget-object v1, Lb/a/a/a;->l:Lb/a/a/a;

    invoke-virtual {v0, v1}, Lb/a/a/e;->b(Lb/a/a/a;)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lb/a/a/e$c;->a_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/a/a/e$c;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
