.class public Lsysda/d/x;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsysda/d/x;->a:Ljava/lang/String;

    iput-object v0, p0, Lsysda/d/x;->b:[Ljava/lang/String;

    const/16 v0, 0xff

    iput v0, p0, Lsysda/d/x;->c:I

    return-void
.end method
