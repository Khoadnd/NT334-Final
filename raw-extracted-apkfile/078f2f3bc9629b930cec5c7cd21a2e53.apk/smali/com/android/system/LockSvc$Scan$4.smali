.class Lcom/android/system/LockSvc$Scan$4;
.super Landroid/os/CountDownTimer;
.source "LockSvc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/system/LockSvc$Scan;->onPostExecute(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/system/LockSvc$Scan;

.field private final synthetic val$MV:Landroid/os/CountDownTimer;

.field private final synthetic val$Path:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/android/system/LockSvc$Scan;JJLandroid/widget/TextView;Landroid/os/CountDownTimer;)V
    .locals 0
    .param p2, "$anonymous0"    # J
    .param p4, "$anonymous1"    # J

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/system/LockSvc$Scan$4;->this$1:Lcom/android/system/LockSvc$Scan;

    iput-object p6, p0, Lcom/android/system/LockSvc$Scan$4;->val$Path:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/android/system/LockSvc$Scan$4;->val$MV:Landroid/os/CountDownTimer;

    .line 994
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .prologue
    .line 997
    iget-object v0, p0, Lcom/android/system/LockSvc$Scan$4;->val$Path:Landroid/widget/TextView;

    const-string v1, "Music folder..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 998
    iget-object v0, p0, Lcom/android/system/LockSvc$Scan$4;->val$MV:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 999
    return-void
.end method

.method public onTick(J)V
    .locals 0
    .param p1, "millisUntilFinished"    # J

    .prologue
    .line 1005
    return-void
.end method
