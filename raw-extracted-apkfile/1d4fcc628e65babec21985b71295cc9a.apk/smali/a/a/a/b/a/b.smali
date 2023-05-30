.class public La/a/a/b/a/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:La/a/a/n;

.field private c:Ljava/net/InetAddress;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Z

.field private k:Ljava/util/Collection;

.field private l:Ljava/util/Collection;

.field private m:I

.field private n:I

.field private o:I

.field private p:Z


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/a/b/a/b;->d:Z

    iput-boolean v1, p0, La/a/a/b/a/b;->f:Z

    const/16 v0, 0x32

    iput v0, p0, La/a/a/b/a/b;->i:I

    iput-boolean v1, p0, La/a/a/b/a/b;->g:Z

    iput-boolean v1, p0, La/a/a/b/a/b;->j:Z

    iput v2, p0, La/a/a/b/a/b;->m:I

    iput v2, p0, La/a/a/b/a/b;->n:I

    iput v2, p0, La/a/a/b/a/b;->o:I

    iput-boolean v1, p0, La/a/a/b/a/b;->p:Z

    return-void
.end method


# virtual methods
.method public a()La/a/a/b/a/a;
    .locals 18

    new-instance v1, La/a/a/b/a/a;

    move-object/from16 v0, p0

    iget-boolean v2, v0, La/a/a/b/a/b;->a:Z

    move-object/from16 v0, p0

    iget-object v3, v0, La/a/a/b/a/b;->b:La/a/a/n;

    move-object/from16 v0, p0

    iget-object v4, v0, La/a/a/b/a/b;->c:Ljava/net/InetAddress;

    move-object/from16 v0, p0

    iget-boolean v5, v0, La/a/a/b/a/b;->d:Z

    move-object/from16 v0, p0

    iget-object v6, v0, La/a/a/b/a/b;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v7, v0, La/a/a/b/a/b;->f:Z

    move-object/from16 v0, p0

    iget-boolean v8, v0, La/a/a/b/a/b;->g:Z

    move-object/from16 v0, p0

    iget-boolean v9, v0, La/a/a/b/a/b;->h:Z

    move-object/from16 v0, p0

    iget v10, v0, La/a/a/b/a/b;->i:I

    move-object/from16 v0, p0

    iget-boolean v11, v0, La/a/a/b/a/b;->j:Z

    move-object/from16 v0, p0

    iget-object v12, v0, La/a/a/b/a/b;->k:Ljava/util/Collection;

    move-object/from16 v0, p0

    iget-object v13, v0, La/a/a/b/a/b;->l:Ljava/util/Collection;

    move-object/from16 v0, p0

    iget v14, v0, La/a/a/b/a/b;->m:I

    move-object/from16 v0, p0

    iget v15, v0, La/a/a/b/a/b;->n:I

    move-object/from16 v0, p0

    iget v0, v0, La/a/a/b/a/b;->o:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, La/a/a/b/a/b;->p:Z

    move/from16 v17, v0

    invoke-direct/range {v1 .. v17}, La/a/a/b/a/a;-><init>(ZLa/a/a/n;Ljava/net/InetAddress;ZLjava/lang/String;ZZZIZLjava/util/Collection;Ljava/util/Collection;IIIZ)V

    return-object v1
.end method

.method public a(I)La/a/a/b/a/b;
    .locals 0

    iput p1, p0, La/a/a/b/a/b;->i:I

    return-object p0
.end method

.method public a(La/a/a/n;)La/a/a/b/a/b;
    .locals 0

    iput-object p1, p0, La/a/a/b/a/b;->b:La/a/a/n;

    return-object p0
.end method

.method public a(Ljava/lang/String;)La/a/a/b/a/b;
    .locals 0

    iput-object p1, p0, La/a/a/b/a/b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/net/InetAddress;)La/a/a/b/a/b;
    .locals 0

    iput-object p1, p0, La/a/a/b/a/b;->c:Ljava/net/InetAddress;

    return-object p0
.end method

.method public a(Ljava/util/Collection;)La/a/a/b/a/b;
    .locals 0

    iput-object p1, p0, La/a/a/b/a/b;->k:Ljava/util/Collection;

    return-object p0
.end method

.method public a(Z)La/a/a/b/a/b;
    .locals 0

    iput-boolean p1, p0, La/a/a/b/a/b;->a:Z

    return-object p0
.end method

.method public b(I)La/a/a/b/a/b;
    .locals 0

    iput p1, p0, La/a/a/b/a/b;->m:I

    return-object p0
.end method

.method public b(Ljava/util/Collection;)La/a/a/b/a/b;
    .locals 0

    iput-object p1, p0, La/a/a/b/a/b;->l:Ljava/util/Collection;

    return-object p0
.end method

.method public b(Z)La/a/a/b/a/b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, La/a/a/b/a/b;->d:Z

    return-object p0
.end method

.method public c(I)La/a/a/b/a/b;
    .locals 0

    iput p1, p0, La/a/a/b/a/b;->n:I

    return-object p0
.end method

.method public c(Z)La/a/a/b/a/b;
    .locals 0

    iput-boolean p1, p0, La/a/a/b/a/b;->f:Z

    return-object p0
.end method

.method public d(I)La/a/a/b/a/b;
    .locals 0

    iput p1, p0, La/a/a/b/a/b;->o:I

    return-object p0
.end method

.method public d(Z)La/a/a/b/a/b;
    .locals 0

    iput-boolean p1, p0, La/a/a/b/a/b;->g:Z

    return-object p0
.end method

.method public e(Z)La/a/a/b/a/b;
    .locals 0

    iput-boolean p1, p0, La/a/a/b/a/b;->h:Z

    return-object p0
.end method

.method public f(Z)La/a/a/b/a/b;
    .locals 0

    iput-boolean p1, p0, La/a/a/b/a/b;->j:Z

    return-object p0
.end method
