.class Landroid/support/v4/app/FragmentActivity$1;
.super Landroid/os/Handler;
.source "FragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/FragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 4

    .prologue
    .line 87
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Landroid/support/v4/app/FragmentActivity$1;->this$0:Landroid/support/v4/app/FragmentActivity;

    move-object v2, v0

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 90
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    iget v2, v2, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 101
    move-object v2, v0

    move-object v3, v1

    invoke-super {v2, v3}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 92
    :pswitch_0
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/app/FragmentActivity$1;->this$0:Landroid/support/v4/app/FragmentActivity;

    iget-boolean v2, v2, Landroid/support/v4/app/FragmentActivity;->mStopped:Z

    if-eqz v2, :cond_0

    .line 93
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/app/FragmentActivity$1;->this$0:Landroid/support/v4/app/FragmentActivity;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->doReallyStop(Z)V

    goto :goto_0

    .line 97
    :pswitch_1
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/app/FragmentActivity$1;->this$0:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->onResumeFragments()V

    .line 98
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/app/FragmentActivity$1;->this$0:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, v2, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManagerImpl;->execPendingActions()Z

    move-result v2

    .line 99
    goto :goto_0

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
