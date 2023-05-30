.class public La/a/a/h/a/l;
.super La/a/a/h/a/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/a/h/a/f;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/a/a/h/a/f;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public a(La/a/a/a/n;La/a/a/q;La/a/a/m/e;)La/a/a/e;
    .locals 1

    invoke-super {p0, p1, p2, p3}, La/a/a/h/a/f;->a(La/a/a/a/n;La/a/a/q;La/a/a/m/e;)La/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "Kerberos"

    return-object v0
.end method

.method protected a([BLjava/lang/String;)[B
    .locals 1

    invoke-super {p0, p1, p2}, La/a/a/h/a/f;->a([BLjava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method protected a([BLjava/lang/String;La/a/a/a/n;)[B
    .locals 2

    new-instance v0, Lorg/ietf/jgss/Oid;

    const-string v1, "1.2.840.113554.1.2.2"

    invoke-direct {v0, v1}, Lorg/ietf/jgss/Oid;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p2, p3}, La/a/a/h/a/l;->a([BLorg/ietf/jgss/Oid;Ljava/lang/String;La/a/a/a/n;)[B

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
