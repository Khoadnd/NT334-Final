.class public final Lsysda/j;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lsysda/j;->a:I

    const-string v0, "*"

    iput-object v0, p0, Lsysda/j;->b:Ljava/lang/String;

    return-void
.end method
