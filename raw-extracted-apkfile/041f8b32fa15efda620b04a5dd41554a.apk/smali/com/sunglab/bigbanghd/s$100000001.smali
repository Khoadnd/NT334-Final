.class Lcom/sunglab/bigbanghd/s$100000001;
.super Ljava/lang/Object;
.source "s.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sunglab/bigbanghd/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000001"
.end annotation


# instance fields
.field private final this$0:Lcom/sunglab/bigbanghd/s;


# direct methods
.method constructor <init>(Lcom/sunglab/bigbanghd/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sunglab/bigbanghd/s$100000001;->this$0:Lcom/sunglab/bigbanghd/s;

    return-void
.end method

.method static access$0(Lcom/sunglab/bigbanghd/s$100000001;)Lcom/sunglab/bigbanghd/s;
    .locals 1

    iget-object v0, p0, Lcom/sunglab/bigbanghd/s$100000001;->this$0:Lcom/sunglab/bigbanghd/s;

    return-object v0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 170
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 171
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 175
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 187
    :goto_1
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 173
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    invoke-static {v2, v3, v0, v4}, Lcom/sunglab/bigbanghd/GL2JNIView;->TouchMoveNumber(FFII)V

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 178
    :pswitch_1
    invoke-static {}, Lcom/sunglab/bigbanghd/GL2JNIView;->TouchDownNumber()V

    goto :goto_1

    .line 181
    :pswitch_2
    invoke-static {}, Lcom/sunglab/bigbanghd/GL2JNIView;->TouchUpNumber()V

    goto :goto_1

    .line 184
    :pswitch_3
    invoke-static {}, Lcom/sunglab/bigbanghd/GL2JNIView;->TouchDownNumber()V

    goto :goto_1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
