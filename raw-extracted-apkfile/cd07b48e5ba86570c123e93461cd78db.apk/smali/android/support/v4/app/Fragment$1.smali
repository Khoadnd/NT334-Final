.class Landroid/support/v4/app/Fragment$1;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Landroid/support/v4/app/FragmentContainer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/Fragment;->instantiateChildFragmentManager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/app/Fragment;


# direct methods
.method constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .prologue
    .line 1744
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Landroid/support/v4/app/Fragment$1;->this$0:Landroid/support/v4/app/Fragment;

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findViewById(I)Landroid/view/View;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 1748
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/app/Fragment$1;->this$0:Landroid/support/v4/app/Fragment;

    iget-object v2, v2, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-nez v2, :cond_0

    .line 1749
    new-instance v2, Ljava/lang/IllegalStateException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "Fragment does not have a view"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1751
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/app/Fragment$1;->this$0:Landroid/support/v4/app/Fragment;

    iget-object v2, v2, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move v3, v1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public hasView()Z
    .locals 2

    .prologue
    .line 1756
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/app/Fragment$1;->this$0:Landroid/support/v4/app/Fragment;

    iget-object v1, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
