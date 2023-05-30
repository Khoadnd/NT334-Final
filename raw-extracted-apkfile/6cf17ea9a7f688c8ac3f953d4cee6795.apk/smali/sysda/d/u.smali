.class public Lsysda/d/u;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/Date;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lsysda/d/u;->a:Ljava/util/Date;

    const-string v0, ""

    iput-object v0, p0, Lsysda/d/u;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lsysda/d/u;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lsysda/d/u;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lsysda/d/u;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lsysda/d/u;->f:Ljava/lang/String;

    return-void
.end method
