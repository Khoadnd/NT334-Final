.class Lazz/oof/aucvvgjsxswe/BigView$33;
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
    iput-object p1, p0, Lazz/oof/aucvvgjsxswe/BigView$33;->this$0:Lazz/oof/aucvvgjsxswe/BigView;

    .line 721
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 724
    iget-object v0, p0, Lazz/oof/aucvvgjsxswe/BigView$33;->this$0:Lazz/oof/aucvvgjsxswe/BigView;

    const-string v1, "3"

    const-string v2, "mmyy"

    const/16 v3, 0x10

    invoke-virtual {v0, v1, v2, v3}, Lazz/oof/aucvvgjsxswe/BigView;->inputm(Ljava/lang/String;Ljava/lang/String;I)V

    .line 725
    return-void
.end method
