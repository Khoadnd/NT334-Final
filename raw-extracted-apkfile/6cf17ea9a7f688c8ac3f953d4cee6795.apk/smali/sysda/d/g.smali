.class Lsysda/d/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lsysda/d/h;

.field final synthetic b:Lsysda/d/f;


# direct methods
.method constructor <init>(Lsysda/d/f;Lsysda/d/h;)V
    .locals 0

    iput-object p1, p0, Lsysda/d/g;->b:Lsysda/d/f;

    iput-object p2, p0, Lsysda/d/g;->a:Lsysda/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lsysda/d/g;->b:Lsysda/d/f;

    iget-object v0, v0, Lsysda/d/f;->a:Lsysda/d/e;

    iget-object v1, p0, Lsysda/d/g;->a:Lsysda/d/h;

    invoke-static {v0, v1}, Lsysda/d/e;->a(Lsysda/d/e;Lsysda/d/h;)V

    return-void
.end method
