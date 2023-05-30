.class Lazz/oof/aucvvgjsxswe/BigView$1;
.super Ljava/lang/Object;
.source "BigView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lazz/oof/aucvvgjsxswe/BigView;-><init>(Lazz/oof/aucvvgjsxswe/EtroDetra;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lazz/oof/aucvvgjsxswe/BigView;


# direct methods
.method constructor <init>(Lazz/oof/aucvvgjsxswe/BigView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lazz/oof/aucvvgjsxswe/BigView$1;->this$0:Lazz/oof/aucvvgjsxswe/BigView;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 84
    iget-object v0, p0, Lazz/oof/aucvvgjsxswe/BigView$1;->this$0:Lazz/oof/aucvvgjsxswe/BigView;

    invoke-virtual {v0}, Lazz/oof/aucvvgjsxswe/BigView;->onTouchEvent_LongPress()Z

    move-result v0

    return v0
.end method
