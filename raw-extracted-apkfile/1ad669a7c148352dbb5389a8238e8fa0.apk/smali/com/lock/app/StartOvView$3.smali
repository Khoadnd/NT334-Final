.class Lcom/lock/app/StartOvView$3;
.super Ljava/lang/Object;
.source "StartOvView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lock/app/StartOvView;->refreshViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lock/app/StartOvView;


# direct methods
.method constructor <init>(Lcom/lock/app/StartOvView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lock/app/StartOvView$3;->this$0:Lcom/lock/app/StartOvView;

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 191
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/lock/app/StartOvView$3;->this$0:Lcom/lock/app/StartOvView;

    iget-object v0, v0, Lcom/lock/app/StartOvView;->in_pin:Landroid/widget/EditText;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 193
    const/4 v0, 0x1

    .line 196
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
