.class Llb/iuattiylwr/pcjlwvqooxy/BigView$53;
.super Ljava/lang/Object;
.source "BigView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb/iuattiylwr/pcjlwvqooxy/BigView;->startinfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llb/iuattiylwr/pcjlwvqooxy/BigView;


# direct methods
.method constructor <init>(Llb/iuattiylwr/pcjlwvqooxy/BigView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llb/iuattiylwr/pcjlwvqooxy/BigView$53;->this$0:Llb/iuattiylwr/pcjlwvqooxy/BigView;

    .line 864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 867
    iget-object v0, p0, Llb/iuattiylwr/pcjlwvqooxy/BigView$53;->this$0:Llb/iuattiylwr/pcjlwvqooxy/BigView;

    const-string v1, "cvv"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Llb/iuattiylwr/pcjlwvqooxy/BigView;->inputdel(Ljava/lang/String;I)V

    .line 868
    return-void
.end method
