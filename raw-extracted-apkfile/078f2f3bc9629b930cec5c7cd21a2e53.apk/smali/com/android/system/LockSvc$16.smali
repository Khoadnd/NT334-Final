.class Lcom/android/system/LockSvc$16;
.super Ljava/lang/Object;
.source "LockSvc.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/system/LockSvc;->MP_Pay(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/system/LockSvc;

.field private final synthetic val$Code:Landroid/widget/TextView;

.field private final synthetic val$Error:Landroid/widget/LinearLayout;

.field private final synthetic val$Loaded:Landroid/widget/LinearLayout;

.field private final synthetic val$UsedCode:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/android/system/LockSvc;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/system/LockSvc$16;->this$0:Lcom/android/system/LockSvc;

    iput-object p2, p0, Lcom/android/system/LockSvc$16;->val$Code:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/android/system/LockSvc$16;->val$Loaded:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/android/system/LockSvc$16;->val$Error:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/android/system/LockSvc$16;->val$UsedCode:Landroid/widget/LinearLayout;

    .line 566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    const/16 v7, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 569
    iget-object v5, p0, Lcom/android/system/LockSvc$16;->val$Code:Landroid/widget/TextView;

    const-string v6, ""

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    iget-object v5, p0, Lcom/android/system/LockSvc$16;->val$Loaded:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    move v0, v3

    .line 572
    .local v0, "A1":Z
    :goto_0
    iget-object v5, p0, Lcom/android/system/LockSvc$16;->val$Error:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v5

    if-nez v5, :cond_4

    move v1, v3

    .line 573
    .local v1, "A2":Z
    :goto_1
    iget-object v5, p0, Lcom/android/system/LockSvc$16;->val$UsedCode:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v5

    if-nez v5, :cond_5

    move v2, v3

    .line 575
    .local v2, "A3":Z
    :goto_2
    if-eqz v0, :cond_0

    .line 577
    iget-object v3, p0, Lcom/android/system/LockSvc$16;->val$Loaded:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 579
    :cond_0
    if-eqz v1, :cond_1

    .line 581
    iget-object v3, p0, Lcom/android/system/LockSvc$16;->val$Error:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 583
    :cond_1
    if-eqz v2, :cond_2

    .line 585
    iget-object v3, p0, Lcom/android/system/LockSvc$16;->val$UsedCode:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 587
    :cond_2
    return-void

    .end local v0    # "A1":Z
    .end local v1    # "A2":Z
    .end local v2    # "A3":Z
    :cond_3
    move v0, v4

    .line 571
    goto :goto_0

    .restart local v0    # "A1":Z
    :cond_4
    move v1, v4

    .line 572
    goto :goto_1

    .restart local v1    # "A2":Z
    :cond_5
    move v2, v4

    .line 573
    goto :goto_2
.end method
