.class final Lsysda/d/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsysda/d/o;Lsysda/d/o;)I
    .locals 4

    iget-wide v0, p1, Lsysda/d/o;->b:J

    iget-wide v2, p2, Lsysda/d/o;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p1, Lsysda/d/o;->b:J

    iget-wide v2, p2, Lsysda/d/o;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lsysda/d/o;

    check-cast p2, Lsysda/d/o;

    invoke-virtual {p0, p1, p2}, Lsysda/d/p;->a(Lsysda/d/o;Lsysda/d/o;)I

    move-result v0

    return v0
.end method
