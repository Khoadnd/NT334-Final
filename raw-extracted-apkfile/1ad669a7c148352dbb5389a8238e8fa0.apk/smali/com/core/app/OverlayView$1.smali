.class Lcom/core/app/OverlayView$1;
.super Ljava/lang/Object;
.source "OverlayView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/core/app/OverlayView;-><init>(Lcom/core/app/OverlayService;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/core/app/OverlayView;


# direct methods
.method constructor <init>(Lcom/core/app/OverlayView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/core/app/OverlayView$1;->this$0:Lcom/core/app/OverlayView;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/core/app/OverlayView$1;->this$0:Lcom/core/app/OverlayView;

    invoke-virtual {v0}, Lcom/core/app/OverlayView;->onTouchEvent_LongPress()Z

    move-result v0

    return v0
.end method
