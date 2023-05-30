.class final Lsysda/receivers/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lsysda/receivers/d;


# direct methods
.method constructor <init>(Lsysda/receivers/d;)V
    .locals 0

    iput-object p1, p0, Lsysda/receivers/c;->a:Lsysda/receivers/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lsysda/receivers/c;->a:Lsysda/receivers/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsysda/receivers/WiFiChangeReceiver;->a(Lsysda/receivers/d;Z)V

    return-void
.end method
