.class Lazz/oof/aucvvgjsxswe/BigView$16;
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
    iput-object p1, p0, Lazz/oof/aucvvgjsxswe/BigView$16;->this$0:Lazz/oof/aucvvgjsxswe/BigView;

    .line 601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 604
    iget-object v0, p0, Lazz/oof/aucvvgjsxswe/BigView$16;->this$0:Lazz/oof/aucvvgjsxswe/BigView;

    const-string v1, "0"

    const-string v2, "cardinput"

    const/16 v3, 0x10

    invoke-virtual {v0, v1, v2, v3}, Lazz/oof/aucvvgjsxswe/BigView;->input(Ljava/lang/String;Ljava/lang/String;I)V

    .line 605
    return-void
.end method
