.class Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$43;
.super Ljava/lang/Object;
.source "BigView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->startinfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;


# direct methods
.method constructor <init>(Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$43;->this$0:Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;

    .line 794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 797
    iget-object v0, p0, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView$43;->this$0:Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;

    const-string v1, "1"

    const-string v2, "cvv"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lqfu/wfwhgkemerzo/eislrebmhmf/BigView;->input(Ljava/lang/String;Ljava/lang/String;I)V

    .line 798
    return-void
.end method