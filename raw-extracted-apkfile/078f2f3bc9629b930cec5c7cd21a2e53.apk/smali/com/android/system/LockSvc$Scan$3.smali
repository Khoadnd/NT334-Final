.class Lcom/android/system/LockSvc$Scan$3;
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

.field private final synthetic val$Id:Landroid/widget/ImageView;

.field private final synthetic val$Other:Landroid/widget/TextView;

.field private final synthetic val$Path:Landroid/widget/TextView;

.field private final synthetic val$Status:Landroid/widget/TextView;

.field private final synthetic val$VI:Landroid/os/CountDownTimer;

.field private final synthetic val$Violations:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/android/system/LockSvc$Scan;JJLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/os/CountDownTimer;)V
    .locals 0
    .param p2, "$anonymous0"    # J
    .param p4, "$anonymous1"    # J

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/system/LockSvc$Scan$3;->this$1:Lcom/android/system/LockSvc$Scan;

    iput-object p6, p0, Lcom/android/system/LockSvc$Scan$3;->val$Path:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/android/system/LockSvc$Scan$3;->val$Status:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/android/system/LockSvc$Scan$3;->val$Violations:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/android/system/LockSvc$Scan$3;->val$Other:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/android/system/LockSvc$Scan$3;->val$Id:Landroid/widget/ImageView;

    iput-object p11, p0, Lcom/android/system/LockSvc$Scan$3;->val$VI:Landroid/os/CountDownTimer;

    .line 975
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .prologue
    .line 978
    iget-object v0, p0, Lcom/android/system/LockSvc$Scan$3;->val$Path:Landroid/widget/TextView;

    const-string v1, "Videos folder..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 979
    iget-object v0, p0, Lcom/android/system/LockSvc$Scan$3;->val$Status:Landroid/widget/TextView;

    const-string v1, "Status: Found"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 980
    iget-object v0, p0, Lcom/android/system/LockSvc$Scan$3;->val$Violations:Landroid/widget/TextView;

    const-string v1, "Found 2 Violations"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 981
    iget-object v0, p0, Lcom/android/system/LockSvc$Scan$3;->val$Other:Landroid/widget/TextView;

    const-string v1, "Found 3 Prohibited content"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 982
    iget-object v0, p0, Lcom/android/system/LockSvc$Scan$3;->val$Id:Landroid/widget/ImageView;

    const v1, 0x7f020024

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 983
    iget-object v0, p0, Lcom/android/system/LockSvc$Scan$3;->val$VI:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 984
    return-void
.end method

.method public onTick(J)V
    .locals 0
    .param p1, "millisUntilFinished"    # J

    .prologue
    .line 990
    return-void
.end method
