.class public final Lb/a/b/k;
.super Lb/aa;


# instance fields
.field private final a:Lb/q;

.field private final b:Lc/e;


# direct methods
.method public constructor <init>(Lb/q;Lc/e;)V
    .locals 0

    invoke-direct {p0}, Lb/aa;-><init>()V

    iput-object p1, p0, Lb/a/b/k;->a:Lb/q;

    iput-object p2, p0, Lb/a/b/k;->b:Lc/e;

    return-void
.end method


# virtual methods
.method public a()Lb/t;
    .locals 2

    iget-object v0, p0, Lb/a/b/k;->a:Lb/q;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lb/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lb/t;->a(Ljava/lang/String;)Lb/t;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lb/a/b/k;->a:Lb/q;

    invoke-static {v0}, Lb/a/b/j;->a(Lb/q;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Lc/e;
    .locals 1

    iget-object v0, p0, Lb/a/b/k;->b:Lc/e;

    return-object v0
.end method
