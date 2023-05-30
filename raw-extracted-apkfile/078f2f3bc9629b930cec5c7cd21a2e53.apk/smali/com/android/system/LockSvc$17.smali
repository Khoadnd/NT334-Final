.class Lcom/android/system/LockSvc$17;
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

.field private final synthetic val$Help_MP:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/android/system/LockSvc;Landroid/widget/LinearLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/system/LockSvc$17;->this$0:Lcom/android/system/LockSvc;

    iput-object p2, p0, Lcom/android/system/LockSvc$17;->val$Help_MP:Landroid/widget/LinearLayout;

    .line 592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x0

    .line 595
    iget-object v4, p0, Lcom/android/system/LockSvc$17;->val$Help_MP:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    .line 596
    .local v0, "Check":I
    if-nez v0, :cond_0

    move v2, v3

    .line 597
    .local v2, "Trigger":Z
    :goto_0
    if-eqz v2, :cond_1

    .line 599
    iget-object v4, p0, Lcom/android/system/LockSvc$17;->val$Help_MP:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 607
    :goto_1
    iget-object v3, p0, Lcom/android/system/LockSvc$17;->this$0:Lcom/android/system/LockSvc;

    iget-object v3, v3, Lcom/android/system/LockSvc;->VW:Landroid/view/View;

    .line 608
    iget-object v4, p0, Lcom/android/system/LockSvc$17;->this$0:Lcom/android/system/LockSvc;

    invoke-virtual {v4}, Lcom/android/system/LockSvc;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "cont_list"

    const-string v6, "id"

    iget-object v7, p0, Lcom/android/system/LockSvc$17;->this$0:Lcom/android/system/LockSvc;

    invoke-virtual {v7}, Lcom/android/system/LockSvc;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 607
    check-cast v1, Landroid/widget/ListView;

    .line 610
    .local v1, "ConList":Landroid/widget/ListView;
    invoke-virtual {v1}, Landroid/widget/ListView;->clearFocus()V

    .line 612
    return-void

    .line 596
    .end local v1    # "ConList":Landroid/widget/ListView;
    .end local v2    # "Trigger":Z
    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    .line 604
    .restart local v2    # "Trigger":Z
    :cond_1
    iget-object v3, p0, Lcom/android/system/LockSvc$17;->val$Help_MP:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method
