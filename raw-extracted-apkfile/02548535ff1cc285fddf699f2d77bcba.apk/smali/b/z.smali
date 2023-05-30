.class public final Lb/z;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/z$a;
    }
.end annotation


# instance fields
.field private final a:Lb/x;

.field private final b:Lb/v;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Lb/p;

.field private final f:Lb/q;

.field private final g:Lb/aa;

.field private h:Lb/z;

.field private i:Lb/z;

.field private final j:Lb/z;

.field private volatile k:Lb/d;


# direct methods
.method private constructor <init>(Lb/z$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb/z$a;->a(Lb/z$a;)Lb/x;

    move-result-object v0

    iput-object v0, p0, Lb/z;->a:Lb/x;

    invoke-static {p1}, Lb/z$a;->b(Lb/z$a;)Lb/v;

    move-result-object v0

    iput-object v0, p0, Lb/z;->b:Lb/v;

    invoke-static {p1}, Lb/z$a;->c(Lb/z$a;)I

    move-result v0

    iput v0, p0, Lb/z;->c:I

    invoke-static {p1}, Lb/z$a;->d(Lb/z$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/z;->d:Ljava/lang/String;

    invoke-static {p1}, Lb/z$a;->e(Lb/z$a;)Lb/p;

    move-result-object v0

    iput-object v0, p0, Lb/z;->e:Lb/p;

    invoke-static {p1}, Lb/z$a;->f(Lb/z$a;)Lb/q$a;

    move-result-object v0

    invoke-virtual {v0}, Lb/q$a;->a()Lb/q;

    move-result-object v0

    iput-object v0, p0, Lb/z;->f:Lb/q;

    invoke-static {p1}, Lb/z$a;->g(Lb/z$a;)Lb/aa;

    move-result-object v0

    iput-object v0, p0, Lb/z;->g:Lb/aa;

    invoke-static {p1}, Lb/z$a;->h(Lb/z$a;)Lb/z;

    move-result-object v0

    iput-object v0, p0, Lb/z;->h:Lb/z;

    invoke-static {p1}, Lb/z$a;->i(Lb/z$a;)Lb/z;

    move-result-object v0

    iput-object v0, p0, Lb/z;->i:Lb/z;

    invoke-static {p1}, Lb/z$a;->j(Lb/z$a;)Lb/z;

    move-result-object v0

    iput-object v0, p0, Lb/z;->j:Lb/z;

    return-void
.end method

.method synthetic constructor <init>(Lb/z$a;Lb/z$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/z;-><init>(Lb/z$a;)V

    return-void
.end method

.method static synthetic a(Lb/z;)Lb/x;
    .locals 1

    iget-object v0, p0, Lb/z;->a:Lb/x;

    return-object v0
.end method

.method static synthetic b(Lb/z;)Lb/v;
    .locals 1

    iget-object v0, p0, Lb/z;->b:Lb/v;

    return-object v0
.end method

.method static synthetic c(Lb/z;)I
    .locals 1

    iget v0, p0, Lb/z;->c:I

    return v0
.end method

.method static synthetic d(Lb/z;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/z;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lb/z;)Lb/p;
    .locals 1

    iget-object v0, p0, Lb/z;->e:Lb/p;

    return-object v0
.end method

.method static synthetic f(Lb/z;)Lb/q;
    .locals 1

    iget-object v0, p0, Lb/z;->f:Lb/q;

    return-object v0
.end method

.method static synthetic g(Lb/z;)Lb/aa;
    .locals 1

    iget-object v0, p0, Lb/z;->g:Lb/aa;

    return-object v0
.end method

.method static synthetic h(Lb/z;)Lb/z;
    .locals 1

    iget-object v0, p0, Lb/z;->h:Lb/z;

    return-object v0
.end method

.method static synthetic i(Lb/z;)Lb/z;
    .locals 1

    iget-object v0, p0, Lb/z;->i:Lb/z;

    return-object v0
.end method

.method static synthetic j(Lb/z;)Lb/z;
    .locals 1

    iget-object v0, p0, Lb/z;->j:Lb/z;

    return-object v0
.end method


# virtual methods
.method public a()Lb/x;
    .locals 1

    iget-object v0, p0, Lb/z;->a:Lb/x;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/z;->f:Lb/q;

    invoke-virtual {v0, p1}, Lb/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    return-object p2
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lb/z;->c:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/z;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lb/p;
    .locals 1

    iget-object v0, p0, Lb/z;->e:Lb/p;

    return-object v0
.end method

.method public e()Lb/q;
    .locals 1

    iget-object v0, p0, Lb/z;->f:Lb/q;

    return-object v0
.end method

.method public f()Lb/aa;
    .locals 1

    iget-object v0, p0, Lb/z;->g:Lb/aa;

    return-object v0
.end method

.method public g()Lb/z$a;
    .locals 2

    new-instance v0, Lb/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/z$a;-><init>(Lb/z;Lb/z$1;)V

    return-object v0
.end method

.method public h()Lb/d;
    .locals 1

    iget-object v0, p0, Lb/z;->k:Lb/d;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lb/z;->f:Lb/q;

    invoke-static {v0}, Lb/d;->a(Lb/q;)Lb/d;

    move-result-object v0

    iput-object v0, p0, Lb/z;->k:Lb/d;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/z;->b:Lb/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lb/z;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/z;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/z;->a:Lb/x;

    invoke-virtual {v1}, Lb/x;->a()Lb/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
