.class public La/a/a/e/d/g;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/e/c/b;
.implements La/a/a/e/c/e;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:La/a/a/e/d/i;

.field public static final b:La/a/a/e/d/i;

.field public static final c:La/a/a/e/d/i;


# instance fields
.field private final d:Ljavax/net/ssl/SSLSocketFactory;

.field private final e:La/a/a/e/c/a;

.field private volatile f:La/a/a/e/d/i;

.field private final g:[Ljava/lang/String;

.field private final h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/e/d/b;

    invoke-direct {v0}, La/a/a/e/d/b;-><init>()V

    sput-object v0, La/a/a/e/d/g;->a:La/a/a/e/d/i;

    new-instance v0, La/a/a/e/d/c;

    invoke-direct {v0}, La/a/a/e/d/c;-><init>()V

    sput-object v0, La/a/a/e/d/g;->b:La/a/a/e/d/i;

    new-instance v0, La/a/a/e/d/h;

    invoke-direct {v0}, La/a/a/e/d/h;-><init>()V

    sput-object v0, La/a/a/e/d/g;->c:La/a/a/e/d/i;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;La/a/a/e/d/i;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "SSL context"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-direct {p0, v0, v1, v1, p2}, La/a/a/e/d/g;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;La/a/a/e/d/i;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;La/a/a/e/d/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SSL socket factory"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, La/a/a/e/d/g;->d:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p2, p0, La/a/a/e/d/g;->g:[Ljava/lang/String;

    iput-object p3, p0, La/a/a/e/d/g;->h:[Ljava/lang/String;

    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, La/a/a/e/d/g;->f:La/a/a/e/d/i;

    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/e/d/g;->e:La/a/a/e/c/a;

    return-void

    :cond_0
    sget-object p4, La/a/a/e/d/g;->b:La/a/a/e/d/i;

    goto :goto_0
.end method

.method public static a()La/a/a/e/d/g;
    .locals 3

    new-instance v0, La/a/a/e/d/g;

    invoke-static {}, La/a/a/e/d/e;->a()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    sget-object v2, La/a/a/e/d/g;->b:La/a/a/e/d/i;

    invoke-direct {v0, v1, v2}, La/a/a/e/d/g;-><init>(Ljavax/net/ssl/SSLContext;La/a/a/e/d/i;)V

    return-object v0
.end method

.method private a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, La/a/a/e/d/g;->f:La/a/a/e/d/i;

    invoke-interface {v0, p2, p1}, La/a/a/e/d/i;->a(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    throw v0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private b(Ljavax/net/ssl/SSLSocket;)V
    .locals 1

    iget-object v0, p0, La/a/a/e/d/g;->g:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/e/d/g;->g:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, La/a/a/e/d/g;->h:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/a/e/d/g;->h:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, La/a/a/e/d/g;->a(Ljavax/net/ssl/SSLSocket;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/net/Socket;La/a/a/n;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;La/a/a/m/e;)Ljava/net/Socket;
    .locals 3

    const-string v0, "HTTP host"

    invoke-static {p3, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Remote address"

    invoke-static {p4, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    move-object v1, p2

    :goto_0
    if-eqz p5, :cond_0

    invoke-virtual {v1, p5}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    :cond_0
    :try_start_0
    invoke-virtual {v1, p4, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v0, v1, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {p3}, La/a/a/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, La/a/a/e/d/g;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    :goto_1
    return-object v1

    :cond_1
    invoke-virtual {p0, p6}, La/a/a/e/d/g;->a(La/a/a/m/e;)Ljava/net/Socket;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    throw v0

    :cond_2
    invoke-virtual {p3}, La/a/a/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2, p6}, La/a/a/e/d/g;->a(Ljava/net/Socket;Ljava/lang/String;ILa/a/a/m/e;)Ljava/net/Socket;

    move-result-object v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public a(La/a/a/k/e;)Ljava/net/Socket;
    .locals 1

    const/4 v0, 0x0

    check-cast v0, La/a/a/m/e;

    invoke-virtual {p0, v0}, La/a/a/e/d/g;->a(La/a/a/m/e;)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public a(La/a/a/m/e;)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, La/a/a/e/d/g;->d:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-direct {p0, v0}, La/a/a/e/d/g;->b(Ljavax/net/ssl/SSLSocket;)V

    return-object v0
.end method

.method public a(Ljava/net/Socket;Ljava/lang/String;ILa/a/a/k/e;)Ljava/net/Socket;
    .locals 1

    const/4 v0, 0x0

    check-cast v0, La/a/a/m/e;

    invoke-virtual {p0, p1, p2, p3, v0}, La/a/a/e/d/g;->a(Ljava/net/Socket;Ljava/lang/String;ILa/a/a/m/e;)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/net/Socket;Ljava/lang/String;ILa/a/a/m/e;)Ljava/net/Socket;
    .locals 2

    iget-object v0, p0, La/a/a/e/d/g;->d:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-direct {p0, v0}, La/a/a/e/d/g;->b(Ljavax/net/ssl/SSLSocket;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-direct {p0, v0, p2}, La/a/a/e/d/g;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    const/4 v0, 0x0

    check-cast v0, La/a/a/m/e;

    invoke-virtual {p0, p1, p2, p3, v0}, La/a/a/e/d/g;->a(Ljava/net/Socket;Ljava/lang/String;ILa/a/a/m/e;)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;La/a/a/k/e;)Ljava/net/Socket;
    .locals 7

    const-string v0, "Remote address"

    invoke-static {p2, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP parameters"

    invoke-static {p4, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p2, La/a/a/e/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La/a/a/e/m;

    invoke-virtual {v0}, La/a/a/e/m;->a()La/a/a/n;

    move-result-object v3

    :goto_0
    invoke-static {p4}, La/a/a/k/c;->a(La/a/a/k/e;)I

    move-result v0

    invoke-static {p4}, La/a/a/k/c;->e(La/a/a/k/e;)I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, La/a/a/e/d/g;->a(ILjava/net/Socket;La/a/a/n;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;La/a/a/m/e;)Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v3, La/a/a/n;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    const-string v2, "https"

    invoke-direct {v3, v0, v1, v2}, La/a/a/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/net/Socket;)Z
    .locals 3

    const/4 v1, 0x1

    const-string v0, "Socket"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    const-string v2, "Socket not created by this factory"

    invoke-static {v0, v2}, La/a/a/n/b;->a(ZLjava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "Socket is closed"

    invoke-static {v0, v2}, La/a/a/n/b;->a(ZLjava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
