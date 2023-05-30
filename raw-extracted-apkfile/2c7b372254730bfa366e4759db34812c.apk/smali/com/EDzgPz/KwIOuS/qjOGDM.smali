.class public Lcom/EDzgPz/KwIOuS/qjOGDM;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private alarm:Lcom/EDzgPz/KwIOuS/pQpDXv;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    nop

    goto :goto_1

    :goto_0
    nop

    return-void

    nop

    goto :goto_2

    :goto_1
    nop

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    nop

    goto :goto_0

    :goto_2
    nop

    nop
.end method

.method private xonReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    nop

    goto/16 :goto_13

    :goto_0
    nop

    goto :goto_5

    nop

    goto/16 :goto_14

    :goto_1
    nop

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-class v7, Landroid/content/Intent;

    aput-object v7, v5, v4

    aput-object v2, v6, v4

    const-string v4, "startService"

    const-class v7, Landroid/content/Context;

    invoke-virtual {v7, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    nop

    goto :goto_0

    :goto_2
    nop

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    nop

    goto :goto_1

    :goto_3
    nop

    const-class v3, Lcom/EDzgPz/KwIOuS/dNuGTM;

    nop

    goto :goto_2

    :cond_0
    :goto_4
    nop

    new-instance v2, Landroid/content/Intent;

    nop

    goto :goto_3

    :goto_5
    nop

    return-void

    nop

    goto :goto_4

    :goto_6
    nop

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v4

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v6, v4

    const-string v4, "killProcess"

    const-class v7, Landroid/os/Process;

    invoke-virtual {v7, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    nop

    goto :goto_5

    :goto_7
    nop

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    new-array v6, v4, [Ljava/lang/Object;

    const-string v4, "myPid"

    const-class v7, Landroid/os/Process;

    invoke-virtual {v7, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    nop

    goto :goto_6

    :goto_8
    nop

    if-ne v1, v2, :cond_0

    nop

    goto :goto_7

    :goto_9
    nop

    const/16 v2, 0x4d

    nop

    goto :goto_8

    :goto_a
    nop

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v4

    aput-object v2, v6, v4

    const/4 v4, 0x1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v4

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v6, v4

    const-string v4, "getInt"

    const-class v7, Landroid/content/SharedPreferences;

    invoke-virtual {v7, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    nop

    goto :goto_9

    :goto_b
    nop

    const-string v2, "tubuvt"

    invoke-static/range {v2 .. v2}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    nop

    goto :goto_a

    :goto_c
    nop

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v4

    aput-object v2, v6, v4

    const/4 v4, 0x1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v4

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v6, v4

    const-string v4, "getSharedPreferences"

    const-class v7, Landroid/content/Context;

    invoke-virtual {v7, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    nop

    goto :goto_b

    :goto_d
    nop

    const-string v2, "dpdpo"

    invoke-static/range {v2 .. v2}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    nop

    goto :goto_c

    :goto_e
    nop

    invoke-virtual {v2, p1}, Lcom/EDzgPz/KwIOuS/pQpDXv;->SetAlarm(Landroid/content/Context;)V

    nop

    goto :goto_d

    :goto_f
    nop

    iget-object v2, p0, Lcom/EDzgPz/KwIOuS/qjOGDM;->alarm:Lcom/EDzgPz/KwIOuS/pQpDXv;

    nop

    goto :goto_e

    :goto_10
    nop

    iput-object v2, p0, Lcom/EDzgPz/KwIOuS/qjOGDM;->alarm:Lcom/EDzgPz/KwIOuS/pQpDXv;

    nop

    goto :goto_f

    :goto_11
    nop

    invoke-direct {v2}, Lcom/EDzgPz/KwIOuS/pQpDXv;-><init>()V

    nop

    goto :goto_10

    :goto_12
    nop

    new-instance v2, Lcom/EDzgPz/KwIOuS/pQpDXv;

    nop

    goto :goto_11

    :goto_13
    nop

    const/4 v3, 0x0

    nop

    goto :goto_12

    :goto_14
    nop

    nop
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/EDzgPz/KwIOuS/qjOGDM;->xonReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
