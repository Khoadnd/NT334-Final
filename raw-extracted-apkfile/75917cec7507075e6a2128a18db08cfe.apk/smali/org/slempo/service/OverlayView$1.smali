.class Lorg/slempo/service/OverlayView$1;
.super Ljava/lang/Object;
.source "OverlayView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/slempo/service/OverlayView;-><init>(Landroid/app/Service;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/slempo/service/OverlayView;


# direct methods
.method constructor <init>(Lorg/slempo/service/OverlayView;)V
    .locals 0
    .param p1, "this$0"    # Lorg/slempo/service/OverlayView;

    .prologue
    .line 23
    iput-object p1, p0, Lorg/slempo/service/OverlayView$1;->this$0:Lorg/slempo/service/OverlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 27
    iget-object v0, p0, Lorg/slempo/service/OverlayView$1;->this$0:Lorg/slempo/service/OverlayView;

    invoke-virtual {v0}, Lorg/slempo/service/OverlayView;->onTouchEvent_LongPress()Z

    move-result v0

    return v0
.end method
