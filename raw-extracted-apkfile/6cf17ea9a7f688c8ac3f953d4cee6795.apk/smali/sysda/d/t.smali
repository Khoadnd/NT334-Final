.class Lsysda/d/t;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsysda/d/t;->a:J

    const-string v0, ""

    iput-object v0, p0, Lsysda/d/t;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lsysda/d/s;)V
    .locals 0

    invoke-direct {p0}, Lsysda/d/t;-><init>()V

    return-void
.end method
