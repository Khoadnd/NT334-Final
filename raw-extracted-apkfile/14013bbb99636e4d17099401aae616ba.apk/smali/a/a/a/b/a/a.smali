.class public La/a/a/b/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:La/a/a/b/a/a;


# instance fields
.field private final b:Z

.field private final c:La/a/a/n;

.field private final d:Ljava/net/InetAddress;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:I

.field private final k:Z

.field private final l:Ljava/util/Collection;

.field private final m:Ljava/util/Collection;

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/b/a/b;

    invoke-direct {v0}, La/a/a/b/a/b;-><init>()V

    invoke-virtual {v0}, La/a/a/b/a/b;->a()La/a/a/b/a/a;

    move-result-object v0

    sput-object v0, La/a/a/b/a/a;->a:La/a/a/b/a/a;

    return-void
.end method

.method constructor <init>(ZLa/a/a/n;Ljava/net/InetAddress;ZLjava/lang/String;ZZZIZLjava/util/Collection;Ljava/util/Collection;IIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/a/a/b/a/a;->b:Z

    iput-object p2, p0, La/a/a/b/a/a;->c:La/a/a/n;

    iput-object p3, p0, La/a/a/b/a/a;->d:Ljava/net/InetAddress;

    iput-boolean p4, p0, La/a/a/b/a/a;->e:Z

    iput-object p5, p0, La/a/a/b/a/a;->f:Ljava/lang/String;

    iput-boolean p6, p0, La/a/a/b/a/a;->g:Z

    iput-boolean p7, p0, La/a/a/b/a/a;->h:Z

    iput-boolean p8, p0, La/a/a/b/a/a;->i:Z

    iput p9, p0, La/a/a/b/a/a;->j:I

    iput-boolean p10, p0, La/a/a/b/a/a;->k:Z

    iput-object p11, p0, La/a/a/b/a/a;->l:Ljava/util/Collection;

    iput-object p12, p0, La/a/a/b/a/a;->m:Ljava/util/Collection;

    iput p13, p0, La/a/a/b/a/a;->n:I

    iput p14, p0, La/a/a/b/a/a;->o:I

    move/from16 v0, p15

    iput v0, p0, La/a/a/b/a/a;->p:I

    move/from16 v0, p16

    iput-boolean v0, p0, La/a/a/b/a/a;->q:Z

    return-void
.end method

.method public static g()La/a/a/b/a/b;
    .locals 1

    new-instance v0, La/a/a/b/a/b;

    invoke-direct {v0}, La/a/a/b/a/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/b/a/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, La/a/a/b/a/a;->h:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, La/a/a/b/a/a;->i:Z

    return v0
.end method

.method protected synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La/a/a/b/a/a;->f()La/a/a/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, La/a/a/b/a/a;->l:Ljava/util/Collection;

    return-object v0
.end method

.method public e()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, La/a/a/b/a/a;->m:Ljava/util/Collection;

    return-object v0
.end method

.method protected f()La/a/a/b/a/a;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/b/a/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "expectContinueEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, La/a/a/b/a/a;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/a/a/b/a/a;->c:La/a/a/n;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/a/a/b/a/a;->d:Ljava/net/InetAddress;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cookieSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/a/a/b/a/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", redirectsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, La/a/a/b/a/a;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", relativeRedirectsAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, La/a/a/b/a/a;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxRedirects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/a/a/b/a/a;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", circularRedirectsAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, La/a/a/b/a/a;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", authenticationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, La/a/a/b/a/a;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", targetPreferredAuthSchemes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/a/a/b/a/a;->l:Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", proxyPreferredAuthSchemes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/a/a/b/a/a;->m:Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectionRequestTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/a/a/b/a/a;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", connectTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/a/a/b/a/a;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", socketTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/a/a/b/a/a;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decompressionEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, La/a/a/b/a/a;->q:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
