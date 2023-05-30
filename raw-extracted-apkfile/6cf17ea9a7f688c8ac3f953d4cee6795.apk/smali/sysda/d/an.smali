.class Lsysda/d/an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lsysda/d/am;


# direct methods
.method constructor <init>(Lsysda/d/am;Z)V
    .locals 0

    iput-object p1, p0, Lsysda/d/an;->b:Lsysda/d/am;

    iput-boolean p2, p0, Lsysda/d/an;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lsysda/d/aj;->a()Lsysda/d/aj;

    move-result-object v0

    iget-boolean v1, p0, Lsysda/d/an;->a:Z

    invoke-virtual {v0, v1}, Lsysda/d/aj;->b(Z)V

    return-void
.end method
