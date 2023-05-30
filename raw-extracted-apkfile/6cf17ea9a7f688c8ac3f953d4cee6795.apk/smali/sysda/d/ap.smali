.class public final Lsysda/d/ap;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/util/Date;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lsysda/d/ap;->a:I

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lsysda/d/ap;->b:Ljava/util/Date;

    const-string v0, ""

    iput-object v0, p0, Lsysda/d/ap;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lsysda/d/ap;->d:Ljava/lang/String;

    return-void
.end method
