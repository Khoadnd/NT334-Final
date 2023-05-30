.class public final Lsysda/d/j;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/util/Date;

.field public c:Ljava/lang/String;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lsysda/d/j;->a:I

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lsysda/d/j;->b:Ljava/util/Date;

    const-string v0, ""

    iput-object v0, p0, Lsysda/d/j;->c:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsysda/d/j;->d:J

    return-void
.end method
