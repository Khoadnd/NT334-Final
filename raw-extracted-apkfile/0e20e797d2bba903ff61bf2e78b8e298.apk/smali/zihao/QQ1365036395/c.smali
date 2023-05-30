.class public Lzihao/QQ1365036395/c;
.super Landroid/app/Service;
.source "c.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzihao/QQ1365036395/c$100000000;,
        Lzihao/QQ1365036395/c$100000001;
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 79
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 17
    move-object v0, p0

    move-object v1, p1

    const/4 v3, 0x0

    check-cast v3, Landroid/os/IBinder;

    move-object v0, v3

    return-object v0
.end method

.method public onCreate()V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 23
    move-object v0, p0

    move-object v5, v0

    move-object v6, v0

    iput-object v6, v5, Lzihao/QQ1365036395/c;->context:Landroid/content/Context;

    .line 26
    new-instance v5, Landroid/os/Handler;

    move-object v11, v5

    move-object v5, v11

    move-object v6, v11

    new-instance v7, Lzihao/QQ1365036395/c$100000000;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    move-object v9, v0

    invoke-direct {v8, v9}, Lzihao/QQ1365036395/c$100000000;-><init>(Lzihao/QQ1365036395/c;)V

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    move-object v1, v5

    .line 49
    new-instance v5, Ljava/util/Timer;

    move-object v11, v5

    move-object v5, v11

    move-object v6, v11

    invoke-direct {v6}, Ljava/util/Timer;-><init>()V

    move-object v2, v5

    .line 52
    new-instance v5, Lzihao/QQ1365036395/c$100000001;

    move-object v11, v5

    move-object v5, v11

    move-object v6, v11

    move-object v7, v0

    move-object v8, v1

    invoke-direct {v6, v7, v8}, Lzihao/QQ1365036395/c$100000001;-><init>(Lzihao/QQ1365036395/c;Landroid/os/Handler;)V

    move-object v3, v5

    .line 61
    move-object v5, v2

    move-object v6, v3

    const/4 v7, 0x0

    int-to-long v7, v7

    const/16 v9, 0xa

    int-to-long v9, v9

    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public onDestroy()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 78
    move-object v0, p0

    move-object v2, v0

    invoke-super {v2}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 70
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, v0

    move-object v5, v1

    move v6, v2

    invoke-super {v4, v5, v6}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method
