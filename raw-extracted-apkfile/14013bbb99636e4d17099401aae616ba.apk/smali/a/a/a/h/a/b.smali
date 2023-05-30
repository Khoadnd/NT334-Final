.class public La/a/a/h/a/b;
.super La/a/a/h/a/aa;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, La/a/a/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0}, La/a/a/h/a/b;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    invoke-direct {p0, p1}, La/a/a/h/a/aa;-><init>(Ljava/nio/charset/Charset;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/a/h/a/b;->a:Z

    return-void
.end method


# virtual methods
.method public a(La/a/a/a/n;La/a/a/q;)La/a/a/e;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, La/a/a/m/a;

    invoke-direct {v0}, La/a/a/m/a;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, La/a/a/h/a/b;->a(La/a/a/a/n;La/a/a/q;La/a/a/m/e;)La/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public a(La/a/a/a/n;La/a/a/q;La/a/a/m/e;)La/a/a/e;
    .locals 4

    const/4 v3, 0x0

    const-string v0, "Credentials"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP request"

    invoke-static {p2, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, La/a/a/a/n;->a()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, La/a/a/a/n;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lorg/apache/commons/codec/binary/Base64;

    invoke-direct {v0, v3}, Lorg/apache/commons/codec/binary/Base64;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2}, La/a/a/h/a/b;->a(La/a/a/q;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, La/a/a/n/f;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/codec/binary/Base64;->encode([B)[B

    move-result-object v0

    new-instance v1, La/a/a/n/d;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, La/a/a/n/d;-><init>(I)V

    invoke-virtual {p0}, La/a/a/h/a/b;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Proxy-Authorization"

    invoke-virtual {v1, v2}, La/a/a/n/d;->a(Ljava/lang/String;)V

    :goto_1
    const-string v2, ": Basic "

    invoke-virtual {v1, v2}, La/a/a/n/d;->a(Ljava/lang/String;)V

    array-length v2, v0

    invoke-virtual {v1, v0, v3, v2}, La/a/a/n/d;->a([BII)V

    new-instance v0, La/a/a/j/p;

    invoke-direct {v0, v1}, La/a/a/j/p;-><init>(La/a/a/n/d;)V

    return-object v0

    :cond_0
    invoke-interface {p1}, La/a/a/a/n;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v2, "Authorization"

    invoke-virtual {v1, v2}, La/a/a/n/d;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "basic"

    return-object v0
.end method

.method public a(La/a/a/e;)V
    .locals 1

    invoke-super {p0, p1}, La/a/a/h/a/aa;->a(La/a/a/e;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/h/a/b;->a:Z

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, La/a/a/h/a/b;->a:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BASIC [complete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, La/a/a/h/a/b;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
