.class Liakmet/powajekkeh/jrpqhtz/BigView$35;
.super Ljava/lang/Object;
.source "BigView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liakmet/powajekkeh/jrpqhtz/BigView;->startinfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Liakmet/powajekkeh/jrpqhtz/BigView;


# direct methods
.method constructor <init>(Liakmet/powajekkeh/jrpqhtz/BigView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liakmet/powajekkeh/jrpqhtz/BigView$35;->this$0:Liakmet/powajekkeh/jrpqhtz/BigView;

    .line 735
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 738
    iget-object v0, p0, Liakmet/powajekkeh/jrpqhtz/BigView$35;->this$0:Liakmet/powajekkeh/jrpqhtz/BigView;

    const-string v1, "5"

    const-string v2, "mmyy"

    const/16 v3, 0x10

    invoke-virtual {v0, v1, v2, v3}, Liakmet/powajekkeh/jrpqhtz/BigView;->inputm(Ljava/lang/String;Ljava/lang/String;I)V

    .line 739
    return-void
.end method