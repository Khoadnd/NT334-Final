.class public Lcom/lock/app/MyService;
.super Lcom/core/app/OverlayService;
.source "MyService.java"


# static fields
.field public static instance:Lcom/lock/app/MyService;


# instance fields
.field private overlayView:Lcom/lock/app/StartOvView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/core/app/OverlayService;-><init>()V

    return-void
.end method

.method private notificationIntent()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return-object v0
.end method

.method public static stop()V
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/lock/app/MyService;->instance:Lcom/lock/app/MyService;

    if-eqz v0, :cond_0

    .line 40
    sget-object v0, Lcom/lock/app/MyService;->instance:Lcom/lock/app/MyService;

    invoke-virtual {v0}, Lcom/lock/app/MyService;->stopSelf()V

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Lcom/core/app/OverlayService;->onCreate()V

    .line 20
    sput-object p0, Lcom/lock/app/MyService;->instance:Lcom/lock/app/MyService;

    .line 22
    new-instance v0, Lcom/lock/app/StartOvView;

    invoke-direct {v0, p0}, Lcom/lock/app/StartOvView;-><init>(Lcom/core/app/OverlayService;)V

    iput-object v0, p0, Lcom/lock/app/MyService;->overlayView:Lcom/lock/app/StartOvView;

    .line 26
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0}, Lcom/core/app/OverlayService;->onDestroy()V

    .line 32
    iget-object v0, p0, Lcom/lock/app/MyService;->overlayView:Lcom/lock/app/StartOvView;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/lock/app/MyService;->overlayView:Lcom/lock/app/StartOvView;

    invoke-virtual {v0}, Lcom/lock/app/StartOvView;->destory()V

    .line 36
    :cond_0
    return-void
.end method
