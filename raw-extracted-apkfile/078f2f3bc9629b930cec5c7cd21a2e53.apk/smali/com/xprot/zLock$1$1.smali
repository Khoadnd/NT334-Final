.class Lcom/xprot/zLock$1$1;
.super Ljava/lang/Object;
.source "zLock.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xprot/zLock$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xprot/zLock$1;

.field private final synthetic val$AntiAv:Landroid/view/View;

.field private final synthetic val$wm:Landroid/view/WindowManager;


# direct methods
.method constructor <init>(Lcom/xprot/zLock$1;Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/xprot/zLock$1$1;->this$1:Lcom/xprot/zLock$1;

    iput-object p2, p0, Lcom/xprot/zLock$1$1;->val$wm:Landroid/view/WindowManager;

    iput-object p3, p0, Lcom/xprot/zLock$1$1;->val$AntiAv:Landroid/view/View;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/xprot/zLock$1$1;->val$wm:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/xprot/zLock$1$1;->val$AntiAv:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 87
    return-void
.end method
