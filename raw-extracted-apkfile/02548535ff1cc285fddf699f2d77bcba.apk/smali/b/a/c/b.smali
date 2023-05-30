.class public final Lb/a/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lb/i;


# instance fields
.field public a:Ljava/net/Socket;

.field public volatile b:Lb/a/a/d;

.field public c:I

.field public d:Lc/e;

.field public e:Lc/d;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/Reference",
            "<",
            "Lb/a/b/r;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:J

.field private final i:Lb/ab;

.field private j:Ljava/net/Socket;

.field private k:Lb/p;

.field private l:Lb/v;


# direct methods
.method public constructor <init>(Lb/ab;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/c/b;->f:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lb/a/c/b;->h:J

    iput-object p1, p0, Lb/a/c/b;->i:Lb/ab;

    return-void
.end method

.method private a(II)V
    .locals 8

    invoke-direct {p0}, Lb/a/c/b;->f()Lb/x;

    move-result-object v0

    invoke-virtual {v0}, Lb/x;->a()Lb/r;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CONNECT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lb/r;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lb/r;->g()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " HTTP/1.1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v3, Lb/a/b/d;

    const/4 v1, 0x0

    iget-object v4, p0, Lb/a/c/b;->d:Lc/e;

    iget-object v5, p0, Lb/a/c/b;->e:Lc/d;

    invoke-direct {v3, v1, v4, v5}, Lb/a/b/d;-><init>(Lb/a/b/r;Lc/e;Lc/d;)V

    iget-object v1, p0, Lb/a/c/b;->d:Lc/e;

    invoke-interface {v1}, Lc/e;->a()Lc/s;

    move-result-object v1

    int-to-long v4, p1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v6}, Lc/s;->a(JLjava/util/concurrent/TimeUnit;)Lc/s;

    iget-object v1, p0, Lb/a/c/b;->e:Lc/d;

    invoke-interface {v1}, Lc/d;->a()Lc/s;

    move-result-object v1

    int-to-long v4, p2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v6}, Lc/s;->a(JLjava/util/concurrent/TimeUnit;)Lc/s;

    invoke-virtual {v0}, Lb/x;->c()Lb/q;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lb/a/b/d;->a(Lb/q;Ljava/lang/String;)V

    invoke-virtual {v3}, Lb/a/b/d;->c()V

    invoke-virtual {v3}, Lb/a/b/d;->d()Lb/z$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/z$a;->a(Lb/x;)Lb/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lb/z$a;->a()Lb/z;

    move-result-object v4

    invoke-static {v4}, Lb/a/b/j;->a(Lb/z;)J

    move-result-wide v0

    const-wide/16 v6, -0x1

    cmp-long v5, v0, v6

    if-nez v5, :cond_1

    const-wide/16 v0, 0x0

    :cond_1
    invoke-virtual {v3, v0, v1}, Lb/a/b/d;->b(J)Lc/r;

    move-result-object v0

    const v1, 0x7fffffff

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v3}, Lb/a/i;->b(Lc/r;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {v0}, Lc/r;->close()V

    invoke-virtual {v4}, Lb/z;->b()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected response code for CONNECT: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lb/z;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    iget-object v0, p0, Lb/a/c/b;->d:Lc/e;

    invoke-interface {v0}, Lc/e;->c()Lc/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/c;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/a/c/b;->e:Lc/d;

    invoke-interface {v0}, Lc/d;->c()Lc/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/c;->f()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TLS tunnel buffered too many bytes!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    iget-object v0, p0, Lb/a/c/b;->i:Lb/ab;

    invoke-virtual {v0}, Lb/ab;->a()Lb/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/a;->d()Lb/b;

    move-result-object v0

    iget-object v1, p0, Lb/a/c/b;->i:Lb/ab;

    invoke-interface {v0, v1, v4}, Lb/b;->a(Lb/ab;Lb/z;)Lb/x;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to authenticate with proxy"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x197 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(IIILb/a/a;)V
    .locals 5

    iget-object v0, p0, Lb/a/c/b;->j:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    invoke-static {}, Lb/a/g;->a()Lb/a/g;

    move-result-object v0

    iget-object v1, p0, Lb/a/c/b;->j:Ljava/net/Socket;

    iget-object v2, p0, Lb/a/c/b;->i:Lb/ab;

    invoke-virtual {v2}, Lb/ab;->c()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lb/a/g;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lb/a/c/b;->j:Ljava/net/Socket;

    invoke-static {v0}, Lc/l;->b(Ljava/net/Socket;)Lc/r;

    move-result-object v0

    invoke-static {v0}, Lc/l;->a(Lc/r;)Lc/e;

    move-result-object v0

    iput-object v0, p0, Lb/a/c/b;->d:Lc/e;

    iget-object v0, p0, Lb/a/c/b;->j:Ljava/net/Socket;

    invoke-static {v0}, Lc/l;->a(Ljava/net/Socket;)Lc/q;

    move-result-object v0

    invoke-static {v0}, Lc/l;->a(Lc/q;)Lc/d;

    move-result-object v0

    iput-object v0, p0, Lb/a/c/b;->e:Lc/d;

    iget-object v0, p0, Lb/a/c/b;->i:Lb/ab;

    invoke-virtual {v0}, Lb/ab;->a()Lb/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/a;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p2, p3, p4}, Lb/a/c/b;->a(IILb/a/a;)V

    :goto_0
    iget-object v0, p0, Lb/a/c/b;->l:Lb/v;

    sget-object v1, Lb/v;->c:Lb/v;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lb/a/c/b;->l:Lb/v;

    sget-object v1, Lb/v;->d:Lb/v;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lb/a/c/b;->a:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v0, Lb/a/a/d$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb/a/a/d$a;-><init>(Z)V

    iget-object v1, p0, Lb/a/c/b;->a:Ljava/net/Socket;

    iget-object v2, p0, Lb/a/c/b;->i:Lb/ab;

    invoke-virtual {v2}, Lb/ab;->a()Lb/a;

    move-result-object v2

    invoke-virtual {v2}, Lb/a;->a()Lb/r;

    move-result-object v2

    invoke-virtual {v2}, Lb/r;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lb/a/c/b;->d:Lc/e;

    iget-object v4, p0, Lb/a/c/b;->e:Lc/d;

    invoke-virtual {v0, v1, v2, v3, v4}, Lb/a/a/d$a;->a(Ljava/net/Socket;Ljava/lang/String;Lc/e;Lc/d;)Lb/a/a/d$a;

    move-result-object v0

    iget-object v1, p0, Lb/a/c/b;->l:Lb/v;

    invoke-virtual {v0, v1}, Lb/a/a/d$a;->a(Lb/v;)Lb/a/a/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/d$a;->a()Lb/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/d;->d()V

    iput-object v0, p0, Lb/a/c/b;->b:Lb/a/a/d;

    :cond_1
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/net/ConnectException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to connect to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/a/c/b;->i:Lb/ab;

    invoke-virtual {v2}, Lb/ab;->c()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lb/v;->b:Lb/v;

    iput-object v0, p0, Lb/a/c/b;->l:Lb/v;

    iget-object v0, p0, Lb/a/c/b;->j:Ljava/net/Socket;

    iput-object v0, p0, Lb/a/c/b;->a:Ljava/net/Socket;

    goto :goto_0
.end method

.method private a(IILb/a/a;)V
    .locals 9

    const/4 v1, 0x0

    iget-object v0, p0, Lb/a/c/b;->i:Lb/ab;

    invoke-virtual {v0}, Lb/ab;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lb/a/c/b;->a(II)V

    :cond_0
    iget-object v0, p0, Lb/a/c/b;->i:Lb/ab;

    invoke-virtual {v0}, Lb/ab;->a()Lb/a;

    move-result-object v2

    invoke-virtual {v2}, Lb/a;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    :try_start_0
    iget-object v3, p0, Lb/a/c/b;->j:Ljava/net/Socket;

    invoke-virtual {v2}, Lb/a;->a()Lb/r;

    move-result-object v4

    invoke-virtual {v4}, Lb/r;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lb/a;->a()Lb/r;

    move-result-object v5

    invoke-virtual {v5}, Lb/r;->g()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p3, v0}, Lb/a/a;->a(Ljavax/net/ssl/SSLSocket;)Lb/k;

    move-result-object v3

    invoke-virtual {v3}, Lb/k;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lb/a/g;->a()Lb/a/g;

    move-result-object v4

    invoke-virtual {v2}, Lb/a;->a()Lb/r;

    move-result-object v5

    invoke-virtual {v5}, Lb/r;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lb/a;->e()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v0, v5, v6}, Lb/a/g;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v4

    invoke-static {v4}, Lb/p;->a(Ljavax/net/ssl/SSLSession;)Lb/p;

    move-result-object v4

    invoke-virtual {v2}, Lb/a;->j()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-virtual {v2}, Lb/a;->a()Lb/r;

    move-result-object v6

    invoke-virtual {v6}, Lb/r;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lb/p;->b()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Hostname "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lb/a;->a()Lb/r;

    move-result-object v2

    invoke-virtual {v2}, Lb/r;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " not verified:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n    certificate: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lb/g;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n    DN: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n    subjectAltNames: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lb/a/d/b;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_0
    :try_start_2
    invoke-static {v0}, Lb/a/i;->a(Ljava/lang/AssertionError;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-static {}, Lb/a/g;->a()Lb/a/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lb/a/g;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_2
    invoke-static {v1}, Lb/a/i;->a(Ljava/net/Socket;)V

    throw v0

    :cond_3
    :try_start_3
    invoke-virtual {v2}, Lb/a;->k()Lb/g;

    move-result-object v5

    invoke-virtual {v2}, Lb/a;->a()Lb/r;

    move-result-object v2

    invoke-virtual {v2}, Lb/r;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lb/p;->b()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lb/g;->a(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3}, Lb/k;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lb/a/g;->a()Lb/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/a/g;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iput-object v0, p0, Lb/a/c/b;->a:Ljava/net/Socket;

    iget-object v2, p0, Lb/a/c/b;->a:Ljava/net/Socket;

    invoke-static {v2}, Lc/l;->b(Ljava/net/Socket;)Lc/r;

    move-result-object v2

    invoke-static {v2}, Lc/l;->a(Lc/r;)Lc/e;

    move-result-object v2

    iput-object v2, p0, Lb/a/c/b;->d:Lc/e;

    iget-object v2, p0, Lb/a/c/b;->a:Ljava/net/Socket;

    invoke-static {v2}, Lc/l;->a(Ljava/net/Socket;)Lc/q;

    move-result-object v2

    invoke-static {v2}, Lc/l;->a(Lc/q;)Lc/d;

    move-result-object v2

    iput-object v2, p0, Lb/a/c/b;->e:Lc/d;

    iput-object v4, p0, Lb/a/c/b;->k:Lb/p;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lb/v;->a(Ljava/lang/String;)Lb/v;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lb/a/c/b;->l:Lb/v;
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_5

    invoke-static {}, Lb/a/g;->a()Lb/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/a/g;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_5
    return-void

    :cond_6
    :try_start_4
    sget-object v1, Lb/v;->b:Lb/v;
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :cond_7
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private f()Lb/x;
    .locals 3

    new-instance v0, Lb/x$a;

    invoke-direct {v0}, Lb/x$a;-><init>()V

    iget-object v1, p0, Lb/a/c/b;->i:Lb/ab;

    invoke-virtual {v1}, Lb/ab;->a()Lb/a;

    move-result-object v1

    invoke-virtual {v1}, Lb/a;->a()Lb/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/x$a;->a(Lb/r;)Lb/x$a;

    move-result-object v0

    const-string v1, "Host"

    iget-object v2, p0, Lb/a/c/b;->i:Lb/ab;

    invoke-virtual {v2}, Lb/ab;->a()Lb/a;

    move-result-object v2

    invoke-virtual {v2}, Lb/a;->a()Lb/r;

    move-result-object v2

    invoke-static {v2}, Lb/a/i;->a(Lb/r;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/x$a;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Lb/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/x$a;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-static {}, Lb/a/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/x$a;

    move-result-object v0

    invoke-virtual {v0}, Lb/x$a;->a()Lb/x;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lb/ab;
    .locals 1

    iget-object v0, p0, Lb/a/c/b;->i:Lb/ab;

    return-object v0
.end method

.method public a(IIILjava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List",
            "<",
            "Lb/k;",
            ">;Z)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lb/a/c/b;->l:Lb/v;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, Lb/a/a;

    invoke-direct {v3, p4}, Lb/a/a;-><init>(Ljava/util/List;)V

    iget-object v0, p0, Lb/a/c/b;->i:Lb/ab;

    invoke-virtual {v0}, Lb/ab;->b()Ljava/net/Proxy;

    move-result-object v4

    iget-object v0, p0, Lb/a/c/b;->i:Lb/ab;

    invoke-virtual {v0}, Lb/ab;->a()Lb/a;

    move-result-object v5

    iget-object v0, p0, Lb/a/c/b;->i:Lb/ab;

    invoke-virtual {v0}, Lb/ab;->a()Lb/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/a;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, Lb/k;->c:Lb/k;

    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lb/a/b/o;

    new-instance v1, Ljava/net/UnknownServiceException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CLEARTEXT communication not supported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lb/a/b/o;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_1
    :try_start_0
    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2, v4}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    :goto_0
    iput-object v2, p0, Lb/a/c/b;->j:Ljava/net/Socket;

    invoke-direct {p0, p1, p2, p3, v3}, Lb/a/c/b;->a(IIILb/a/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    iget-object v2, p0, Lb/a/c/b;->l:Lb/v;

    if-nez v2, :cond_6

    :try_start_1
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v6, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v6, :cond_3

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v6, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v6, :cond_1

    :cond_3
    invoke-virtual {v5}, Lb/a;->c()Ljavax/net/SocketFactory;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v6, p0, Lb/a/c/b;->a:Ljava/net/Socket;

    invoke-static {v6}, Lb/a/i;->a(Ljava/net/Socket;)V

    iget-object v6, p0, Lb/a/c/b;->j:Ljava/net/Socket;

    invoke-static {v6}, Lb/a/i;->a(Ljava/net/Socket;)V

    iput-object v1, p0, Lb/a/c/b;->a:Ljava/net/Socket;

    iput-object v1, p0, Lb/a/c/b;->j:Ljava/net/Socket;

    iput-object v1, p0, Lb/a/c/b;->d:Lc/e;

    iput-object v1, p0, Lb/a/c/b;->e:Lc/d;

    iput-object v1, p0, Lb/a/c/b;->k:Lb/p;

    iput-object v1, p0, Lb/a/c/b;->l:Lb/v;

    if-nez v0, :cond_5

    new-instance v0, Lb/a/b/o;

    invoke-direct {v0, v2}, Lb/a/b/o;-><init>(Ljava/io/IOException;)V

    :goto_2
    if-eqz p5, :cond_4

    invoke-virtual {v3, v2}, Lb/a/a;->a(Ljava/io/IOException;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_4
    throw v0

    :cond_5
    invoke-virtual {v0, v2}, Lb/a/b/o;->a(Ljava/io/IOException;)V

    goto :goto_2

    :cond_6
    return-void

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Z)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Lb/a/c/b;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lb/a/c/b;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lb/a/c/b;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v2, p0, Lb/a/c/b;->b:Lb/a/a/d;

    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v2, p0, Lb/a/c/b;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getSoTimeout()I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    :try_start_1
    iget-object v2, p0, Lb/a/c/b;->a:Ljava/net/Socket;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v2, p0, Lb/a/c/b;->d:Lc/e;

    invoke-interface {v2}, Lc/e;->f()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_3

    :try_start_2
    iget-object v2, p0, Lb/a/c/b;->a:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lb/a/c/b;->a:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object v4, p0, Lb/a/c/b;->a:Ljava/net/Socket;

    invoke-virtual {v4, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lb/a/c/b;->j:Ljava/net/Socket;

    invoke-static {v0}, Lb/a/i;->a(Ljava/net/Socket;)V

    return-void
.end method

.method public c()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lb/a/c/b;->a:Ljava/net/Socket;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lb/a/c/b;->b:Lb/a/a/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/a/a/d;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()Lb/p;
    .locals 1

    iget-object v0, p0, Lb/a/c/b;->k:Lb/p;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/c/b;->i:Lb/ab;

    invoke-virtual {v1}, Lb/ab;->a()Lb/a;

    move-result-object v1

    invoke-virtual {v1}, Lb/a;->a()Lb/r;

    move-result-object v1

    invoke-virtual {v1}, Lb/r;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/c/b;->i:Lb/ab;

    invoke-virtual {v1}, Lb/ab;->a()Lb/a;

    move-result-object v1

    invoke-virtual {v1}, Lb/a;->a()Lb/r;

    move-result-object v1

    invoke-virtual {v1}, Lb/r;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/c/b;->i:Lb/ab;

    invoke-virtual {v1}, Lb/ab;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/c/b;->i:Lb/ab;

    invoke-virtual {v1}, Lb/ab;->c()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lb/a/c/b;->k:Lb/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/c/b;->k:Lb/p;

    invoke-virtual {v0}, Lb/p;->a()Lb/h;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/c/b;->l:Lb/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "none"

    goto :goto_0
.end method
