.class Lb/a/a/k$1;
.super Lc/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/k;-><init>(Lc/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/a/k;


# direct methods
.method constructor <init>(Lb/a/a/k;Lc/r;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/k$1;->a:Lb/a/a/k;

    invoke-direct {p0, p2}, Lc/h;-><init>(Lc/r;)V

    return-void
.end method


# virtual methods
.method public a(Lc/c;J)J
    .locals 6

    const-wide/16 v0, -0x1

    iget-object v2, p0, Lb/a/a/k$1;->a:Lb/a/a/k;

    invoke-static {v2}, Lb/a/a/k;->a(Lb/a/a/k;)I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    iget-object v2, p0, Lb/a/a/k$1;->a:Lb/a/a/k;

    invoke-static {v2}, Lb/a/a/k;->a(Lb/a/a/k;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-super {p0, p1, v2, v3}, Lc/h;->a(Lc/c;J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    iget-object v0, p0, Lb/a/a/k$1;->a:Lb/a/a/k;

    iget-object v1, p0, Lb/a/a/k$1;->a:Lb/a/a/k;

    invoke-static {v1}, Lb/a/a/k;->a(Lb/a/a/k;)I

    move-result v1

    int-to-long v4, v1

    sub-long/2addr v4, v2

    long-to-int v1, v4

    invoke-static {v0, v1}, Lb/a/a/k;->a(Lb/a/a/k;I)I

    move-wide v0, v2

    goto :goto_0
.end method
