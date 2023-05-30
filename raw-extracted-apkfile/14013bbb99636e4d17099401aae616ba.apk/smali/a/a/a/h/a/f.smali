.class public abstract La/a/a/h/a/f;
.super La/a/a/h/a/a;


# instance fields
.field private final a:Lorg/apache/commons/logging/Log;

.field private final b:Lorg/apache/commons/codec/binary/Base64;

.field private final c:Z

.field private final d:Z

.field private e:La/a/a/h/a/h;

.field private f:[B


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, La/a/a/h/a/f;-><init>(ZZ)V

    return-void
.end method

.method constructor <init>(ZZ)V
    .locals 2

    invoke-direct {p0}, La/a/a/h/a/a;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, La/a/a/h/a/f;->a:Lorg/apache/commons/logging/Log;

    new-instance v0, Lorg/apache/commons/codec/binary/Base64;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/codec/binary/Base64;-><init>(I)V

    iput-object v0, p0, La/a/a/h/a/f;->b:Lorg/apache/commons/codec/binary/Base64;

    iput-boolean p1, p0, La/a/a/h/a/f;->c:Z

    iput-boolean p2, p0, La/a/a/h/a/f;->d:Z

    sget-object v0, La/a/a/h/a/h;->a:La/a/a/h/a/h;

    iput-object v0, p0, La/a/a/h/a/f;->e:La/a/a/h/a/h;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object p1

    :cond_0
    move-object p1, v0

    goto :goto_0
.end method


# virtual methods
.method public a(La/a/a/a/n;La/a/a/q;)La/a/a/e;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, La/a/a/h/a/f;->a(La/a/a/a/n;La/a/a/q;La/a/a/m/e;)La/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public a(La/a/a/a/n;La/a/a/q;La/a/a/m/e;)La/a/a/e;
    .locals 4

    const-string v0, "HTTP request"

    invoke-static {p2, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, La/a/a/h/a/g;->a:[I

    iget-object v1, p0, La/a/a/h/a/f;->e:La/a/a/h/a/h;

    invoke-virtual {v1}, La/a/a/h/a/h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/a/a/h/a/f;->e:La/a/a/h/a/h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, La/a/a/a/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, La/a/a/h/a/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " authentication has not been initiated"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/a/j;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, La/a/a/a/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, La/a/a/h/a/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " authentication has failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/a/j;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    :try_start_0
    const-string v0, "http.route"

    invoke-interface {p3, v0}, La/a/a/m/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/e/b/b;

    if-nez v0, :cond_1

    new-instance v0, La/a/a/a/j;

    const-string v1, "Connection route is not available"

    invoke-direct {v0, v1}, La/a/a/a/j;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/ietf/jgss/GSSException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, La/a/a/h/a/h;->d:La/a/a/h/a/h;

    iput-object v1, p0, La/a/a/h/a/f;->e:La/a/a/h/a/h;

    invoke-virtual {v0}, Lorg/ietf/jgss/GSSException;->getMajor()I

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lorg/ietf/jgss/GSSException;->getMajor()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_8

    :cond_0
    new-instance v1, La/a/a/a/o;

    invoke-virtual {v0}, Lorg/ietf/jgss/GSSException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, La/a/a/a/o;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :try_start_1
    invoke-virtual {p0}, La/a/a/h/a/f;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, La/a/a/e/b/b;->d()La/a/a/n;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, La/a/a/e/b/b;->a()La/a/a/n;

    move-result-object v0

    move-object v1, v0

    :cond_2
    :goto_0
    invoke-virtual {v1}, La/a/a/n;->a()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, La/a/a/h/a/f;->d:Z
    :try_end_1
    .catch Lorg/ietf/jgss/GSSException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_3

    :try_start_2
    invoke-direct {p0, v0}, La/a/a/h/a/f;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/ietf/jgss/GSSException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :cond_3
    :goto_1
    :try_start_3
    iget-boolean v2, p0, La/a/a/h/a/f;->c:Z

    if-eqz v2, :cond_7

    :goto_2
    iget-object v1, p0, La/a/a/h/a/f;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, La/a/a/h/a/f;->a:Lorg/apache/commons/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, La/a/a/h/a/f;->f:[B

    invoke-virtual {p0, v1, v0, p1}, La/a/a/h/a/f;->a([BLjava/lang/String;La/a/a/a/n;)[B

    move-result-object v0

    iput-object v0, p0, La/a/a/h/a/f;->f:[B

    sget-object v0, La/a/a/h/a/h;->c:La/a/a/h/a/h;

    iput-object v0, p0, La/a/a/h/a/f;->e:La/a/a/h/a/h;
    :try_end_3
    .catch Lorg/ietf/jgss/GSSException; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_3
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, La/a/a/h/a/f;->b:Lorg/apache/commons/codec/binary/Base64;

    iget-object v2, p0, La/a/a/h/a/f;->f:[B

    invoke-virtual {v1, v2}, Lorg/apache/commons/codec/binary/Base64;->encode([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    iget-object v1, p0, La/a/a/h/a/f;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, La/a/a/h/a/f;->a:Lorg/apache/commons/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending response \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' back to the auth server"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_5
    new-instance v1, La/a/a/n/d;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, La/a/a/n/d;-><init>(I)V

    invoke-virtual {p0}, La/a/a/h/a/f;->e()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "Proxy-Authorization"

    invoke-virtual {v1, v2}, La/a/a/n/d;->a(Ljava/lang/String;)V

    :goto_3
    const-string v2, ": Negotiate "

    invoke-virtual {v1, v2}, La/a/a/n/d;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, La/a/a/n/d;->a(Ljava/lang/String;)V

    new-instance v0, La/a/a/j/p;

    invoke-direct {v0, v1}, La/a/a/j/p;-><init>(La/a/a/n/d;)V

    return-object v0

    :cond_6
    :try_start_4
    invoke-virtual {v0}, La/a/a/e/b/b;->a()La/a/a/n;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, La/a/a/n;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Lorg/ietf/jgss/GSSException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v0}, Lorg/ietf/jgss/GSSException;->getMajor()I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_9

    new-instance v1, La/a/a/a/o;

    invoke-virtual {v0}, Lorg/ietf/jgss/GSSException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, La/a/a/a/o;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_9
    invoke-virtual {v0}, Lorg/ietf/jgss/GSSException;->getMajor()I

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_a

    invoke-virtual {v0}, Lorg/ietf/jgss/GSSException;->getMajor()I

    move-result v1

    const/16 v2, 0x13

    if-eq v1, v2, :cond_a

    invoke-virtual {v0}, Lorg/ietf/jgss/GSSException;->getMajor()I

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_b

    :cond_a
    new-instance v1, La/a/a/a/j;

    invoke-virtual {v0}, Lorg/ietf/jgss/GSSException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, La/a/a/a/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_b
    new-instance v1, La/a/a/a/j;

    invoke-virtual {v0}, Lorg/ietf/jgss/GSSException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, La/a/a/a/j;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string v2, "Authorization"

    invoke-virtual {v1, v2}, La/a/a/n/d;->a(Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v2

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected a(La/a/a/n/d;II)V
    .locals 4

    invoke-virtual {p1, p2, p3}, La/a/a/n/d;->b(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/a/a/h/a/f;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, La/a/a/h/a/f;->a:Lorg/apache/commons/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received challenge \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' from the auth server"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, La/a/a/h/a/f;->e:La/a/a/h/a/h;

    sget-object v2, La/a/a/h/a/h;->a:La/a/a/h/a/h;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/codec/binary/Base64;->decodeBase64([B)[B

    move-result-object v0

    iput-object v0, p0, La/a/a/h/a/f;->f:[B

    sget-object v0, La/a/a/h/a/h;->b:La/a/a/h/a/h;

    iput-object v0, p0, La/a/a/h/a/f;->e:La/a/a/h/a/h;

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, La/a/a/h/a/f;->a:Lorg/apache/commons/logging/Log;

    const-string v1, "Authentication already attempted"

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    sget-object v0, La/a/a/h/a/h;->d:La/a/a/h/a/h;

    iput-object v0, p0, La/a/a/h/a/f;->e:La/a/a/h/a/h;

    goto :goto_0
.end method

.method protected a([BLjava/lang/String;)[B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected a([BLjava/lang/String;La/a/a/a/n;)[B
    .locals 1

    invoke-virtual {p0, p1, p2}, La/a/a/h/a/f;->a([BLjava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method protected a([BLorg/ietf/jgss/Oid;Ljava/lang/String;La/a/a/a/n;)[B
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    new-array p1, v3, [B

    :cond_0
    invoke-virtual {p0}, La/a/a/h/a/f;->f()Lorg/ietf/jgss/GSSManager;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lorg/ietf/jgss/GSSName;->NT_HOSTBASED_SERVICE:Lorg/ietf/jgss/Oid;

    invoke-virtual {v1, v0, v2}, Lorg/ietf/jgss/GSSManager;->createName(Ljava/lang/String;Lorg/ietf/jgss/Oid;)Lorg/ietf/jgss/GSSName;

    move-result-object v2

    instance-of v0, p4, La/a/a/a/p;

    if-eqz v0, :cond_1

    check-cast p4, La/a/a/a/p;

    invoke-virtual {p4}, La/a/a/a/p;->c()Lorg/ietf/jgss/GSSCredential;

    move-result-object v0

    :goto_0
    invoke-interface {v2, p2}, Lorg/ietf/jgss/GSSName;->canonicalize(Lorg/ietf/jgss/Oid;)Lorg/ietf/jgss/GSSName;

    move-result-object v2

    invoke-virtual {v1, v2, p2, v0, v3}, Lorg/ietf/jgss/GSSManager;->createContext(Lorg/ietf/jgss/GSSName;Lorg/ietf/jgss/Oid;Lorg/ietf/jgss/GSSCredential;I)Lorg/ietf/jgss/GSSContext;

    move-result-object v0

    invoke-interface {v0, v4}, Lorg/ietf/jgss/GSSContext;->requestMutualAuth(Z)V

    invoke-interface {v0, v4}, Lorg/ietf/jgss/GSSContext;->requestCredDeleg(Z)V

    array-length v1, p1

    invoke-interface {v0, p1, v3, v1}, Lorg/ietf/jgss/GSSContext;->initSecContext([BII)[B

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, La/a/a/h/a/f;->e:La/a/a/h/a/h;

    sget-object v1, La/a/a/h/a/h;->c:La/a/a/h/a/h;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, La/a/a/h/a/f;->e:La/a/a/h/a/h;

    sget-object v1, La/a/a/h/a/h;->d:La/a/a/h/a/h;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected f()Lorg/ietf/jgss/GSSManager;
    .locals 1

    invoke-static {}, Lorg/ietf/jgss/GSSManager;->getInstance()Lorg/ietf/jgss/GSSManager;

    move-result-object v0

    return-object v0
.end method
