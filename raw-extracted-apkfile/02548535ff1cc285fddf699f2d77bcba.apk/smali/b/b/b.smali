.class public final Lb/b/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/b$a;
    }
.end annotation


# instance fields
.field private final a:Lb/e;

.field private final b:Ljava/util/Random;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lb/u;Lb/x;)V
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lb/b/b;-><init>(Lb/u;Lb/x;Ljava/util/Random;)V

    return-void
.end method

.method constructor <init>(Lb/u;Lb/x;Ljava/util/Random;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    invoke-virtual {p2}, Lb/x;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request must be GET: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lb/x;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p3, p0, Lb/b/b;->b:Ljava/util/Random;

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {p3, v0}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {v0}, Lc/f;->a([B)Lc/f;

    move-result-object v0

    invoke-virtual {v0}, Lc/f;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/b/b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lb/u;->x()Lb/u$a;

    move-result-object v0

    sget-object v1, Lb/v;->b:Lb/v;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/u$a;->a(Ljava/util/List;)Lb/u$a;

    move-result-object v0

    invoke-virtual {v0}, Lb/u$a;->a()Lb/u;

    move-result-object v0

    invoke-virtual {p2}, Lb/x;->e()Lb/x$a;

    move-result-object v1

    const-string v2, "Upgrade"

    const-string v3, "websocket"

    invoke-virtual {v1, v2, v3}, Lb/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/x$a;

    move-result-object v1

    const-string v2, "Connection"

    const-string v3, "Upgrade"

    invoke-virtual {v1, v2, v3}, Lb/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/x$a;

    move-result-object v1

    const-string v2, "Sec-WebSocket-Key"

    iget-object v3, p0, Lb/b/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lb/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/x$a;

    move-result-object v1

    const-string v2, "Sec-WebSocket-Version"

    const-string v3, "13"

    invoke-virtual {v1, v2, v3}, Lb/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/x$a;

    move-result-object v1

    invoke-virtual {v1}, Lb/x$a;->a()Lb/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/u;->a(Lb/x;)Lb/e;

    move-result-object v0

    iput-object v0, p0, Lb/b/b;->a:Lb/e;

    return-void
.end method

.method public static a(Lb/u;Lb/x;)Lb/b/b;
    .locals 1

    new-instance v0, Lb/b/b;

    invoke-direct {v0, p0, p1}, Lb/b/b;-><init>(Lb/u;Lb/x;)V

    return-object v0
.end method

.method static synthetic a(Lb/b/b;Lb/z;Lb/b/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/b/b;->a(Lb/z;Lb/b/c;)V

    return-void
.end method

.method private a(Lb/z;Lb/b/c;)V
    .locals 5

    invoke-virtual {p1}, Lb/z;->b()I

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lb/z;->f()Lb/aa;

    move-result-object v0

    invoke-static {v0}, Lb/a/i;->a(Ljava/io/Closeable;)V

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected HTTP 101 response but was \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lb/z;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lb/z;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "Connection"

    invoke-virtual {p1, v0}, Lb/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Upgrade"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Upgrade"

    invoke-virtual {p1, v0}, Lb/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "websocket"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "Sec-WebSocket-Accept"

    invoke-virtual {p1, v0}, Lb/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lb/b/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb/a/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\' but was \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    sget-object v0, Lb/a/c;->b:Lb/a/c;

    iget-object v1, p0, Lb/b/b;->a:Lb/e;

    invoke-virtual {v0, v1}, Lb/a/c;->a(Lb/e;)Lb/a/b/r;

    move-result-object v0

    iget-object v1, p0, Lb/b/b;->b:Ljava/util/Random;

    invoke-static {v0, p1, v1, p2}, Lb/b/b$a;->a(Lb/a/b/r;Lb/z;Ljava/util/Random;Lb/b/c;)Lb/a/e/a;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lb/b/c;->a(Lb/b/a;Lb/z;)V

    :cond_4
    invoke-virtual {v0}, Lb/a/e/a;->a()Z

    move-result v1

    if-nez v1, :cond_4

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lb/b/b;->a:Lb/e;

    invoke-interface {v0}, Lb/e;->a()V

    return-void
.end method

.method public a(Lb/b/c;)V
    .locals 4

    new-instance v0, Lb/b/b$1;

    invoke-direct {v0, p0, p1}, Lb/b/b$1;-><init>(Lb/b/b;Lb/b/c;)V

    sget-object v1, Lb/a/c;->b:Lb/a/c;

    iget-object v2, p0, Lb/b/b;->a:Lb/e;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lb/a/c;->a(Lb/e;Lb/f;Z)V

    return-void
.end method
