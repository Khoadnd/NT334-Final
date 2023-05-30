.class public abstract La/a/a/h/b/h;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/b/j;
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Lorg/apache/commons/logging/Log;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, La/a/a/h/b/h;->a:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method private static c(La/a/a/b/c/l;)La/a/a/n;
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p0}, La/a/a/b/c/l;->i()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->isAbsolute()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, La/a/a/b/f/f;->b(Ljava/net/URI;)La/a/a/n;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, La/a/a/b/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "URI does not specify a valid host name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/b/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(La/a/a/b/c/l;La/a/a/m/e;)La/a/a/b/c/e;
    .locals 1

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, La/a/a/h/b/h;->c(La/a/a/b/c/l;)La/a/a/n;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, La/a/a/h/b/h;->a(La/a/a/n;La/a/a/q;La/a/a/m/e;)La/a/a/b/c/e;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(La/a/a/n;La/a/a/q;La/a/a/m/e;)La/a/a/b/c/e;
.end method

.method public synthetic a(La/a/a/b/c/l;)La/a/a/s;
    .locals 1

    invoke-virtual {p0, p1}, La/a/a/h/b/h;->b(La/a/a/b/c/l;)La/a/a/b/c/e;

    move-result-object v0

    return-object v0
.end method

.method public b(La/a/a/b/c/l;)La/a/a/b/c/e;
    .locals 1

    const/4 v0, 0x0

    check-cast v0, La/a/a/m/e;

    invoke-virtual {p0, p1, v0}, La/a/a/h/b/h;->a(La/a/a/b/c/l;La/a/a/m/e;)La/a/a/b/c/e;

    move-result-object v0

    return-object v0
.end method
