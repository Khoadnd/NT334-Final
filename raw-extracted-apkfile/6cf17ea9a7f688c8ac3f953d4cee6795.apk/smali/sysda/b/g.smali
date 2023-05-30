.class public final Lsysda/b/g;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:I

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsysda/b/g;->a:J

    const/16 v0, 0xff

    iput v0, p0, Lsysda/b/g;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lsysda/b/g;->c:[B

    return-void
.end method
