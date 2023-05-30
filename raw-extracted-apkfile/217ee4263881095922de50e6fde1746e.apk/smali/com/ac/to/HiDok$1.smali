.class Lcom/ac/to/HiDok$1;
.super Ljava/lang/Object;
.source "HiDok.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ac/to/HiDok;-><init>(Lcom/ac/to/GuAno;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ac/to/HiDok;


# direct methods
.method constructor <init>(Lcom/ac/to/HiDok;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/ac/to/HiDok$1;->this$0:Lcom/ac/to/HiDok;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ac/to/HiDok$1;->this$0:Lcom/ac/to/HiDok;

    invoke-virtual {v0}, Lcom/ac/to/HiDok;->onTouchEvent_LongPress()Z

    move-result v0

    return v0
.end method
