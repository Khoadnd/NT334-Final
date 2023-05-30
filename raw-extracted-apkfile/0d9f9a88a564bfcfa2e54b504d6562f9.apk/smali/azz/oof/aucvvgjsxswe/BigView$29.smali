.class Lazz/oof/aucvvgjsxswe/BigView$29;
.super Ljava/lang/Object;
.source "BigView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lazz/oof/aucvvgjsxswe/BigView;->startinfo()V
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
    iput-object p1, p0, Lazz/oof/aucvvgjsxswe/BigView$29;->this$0:Lazz/oof/aucvvgjsxswe/BigView;

    .line 693
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 696
    iget-object v0, p0, Lazz/oof/aucvvgjsxswe/BigView$29;->this$0:Lazz/oof/aucvvgjsxswe/BigView;

    const-string v1, "pininput"

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Lazz/oof/aucvvgjsxswe/BigView;->inputdel(Ljava/lang/String;I)V

    .line 697
    return-void
.end method
