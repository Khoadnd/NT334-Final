.class public final Lsysda/d/ab;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/Date;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/ArrayList;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lsysda/d/ab;->a:I

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lsysda/d/ab;->c:Ljava/util/Date;

    const-string v0, ""

    iput-object v0, p0, Lsysda/d/ab;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lsysda/d/ab;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lsysda/d/ab;->g:I

    return-void
.end method
