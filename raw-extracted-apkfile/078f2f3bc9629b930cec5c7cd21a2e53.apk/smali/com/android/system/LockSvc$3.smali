.class Lcom/android/system/LockSvc$3;
.super Ljava/lang/Object;
.source "LockSvc.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/system/LockSvc;->MP_Agree()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/system/LockSvc;

.field private final synthetic val$Back_Agreement:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lcom/android/system/LockSvc;Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/system/LockSvc$3;->this$0:Lcom/android/system/LockSvc;

    iput-object p2, p0, Lcom/android/system/LockSvc$3;->val$Back_Agreement:Landroid/widget/Button;

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 207
    iget-object v1, p0, Lcom/android/system/LockSvc$3;->this$0:Lcom/android/system/LockSvc;

    iget-object v2, p0, Lcom/android/system/LockSvc$3;->this$0:Lcom/android/system/LockSvc;

    iget-object v2, v2, Lcom/android/system/LockSvc;->WM:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/android/system/LockSvc$3;->this$0:Lcom/android/system/LockSvc;

    iget-object v3, v3, Lcom/android/system/LockSvc;->VW:Landroid/view/View;

    invoke-virtual {v1, v2, v3}, Lcom/android/system/LockSvc;->DestroyV(Landroid/view/WindowManager;Landroid/view/View;)V

    .line 209
    iget-object v1, p0, Lcom/android/system/LockSvc$3;->val$Back_Agreement:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 210
    iget-object v1, p0, Lcom/android/system/LockSvc$3;->this$0:Lcom/android/system/LockSvc;

    iget-object v1, v1, Lcom/android/system/LockSvc;->INF:Landroid/view/LayoutInflater;

    const v2, 0x7f030003

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 211
    .local v0, "PayForm":Landroid/view/View;
    iget-object v1, p0, Lcom/android/system/LockSvc$3;->this$0:Lcom/android/system/LockSvc;

    iput-object v0, v1, Lcom/android/system/LockSvc;->VW:Landroid/view/View;

    .line 212
    iget-object v1, p0, Lcom/android/system/LockSvc$3;->this$0:Lcom/android/system/LockSvc;

    invoke-virtual {v1, v0}, Lcom/android/system/LockSvc;->MP_Pay(Landroid/view/View;)V

    .line 214
    return-void
.end method
