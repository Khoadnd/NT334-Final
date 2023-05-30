.class final Lwvknbzh/mwrpxg/qpha/h$b;
.super Lwvknbzh/mwrpxg/qpha/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwvknbzh/mwrpxg/qpha/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 440
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwvknbzh/mwrpxg/qpha/h$a;-><init>(Lwvknbzh/mwrpxg/qpha/i;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 444
    new-instance v0, Lwvknbzh/mwrpxg/qpha/j;

    invoke-direct {v0, p0}, Lwvknbzh/mwrpxg/qpha/j;-><init>(Lwvknbzh/mwrpxg/qpha/h$b;)V

    iget-object v1, p0, Lwvknbzh/mwrpxg/qpha/h$b;->a:Ljava/lang/Object;

    .line 456
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 444
    invoke-static {v0, v1}, Lwvknbzh/mwrpxg/qpha/c;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 458
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/h$b;->f:Ljava/lang/reflect/Method;

    aget-object v1, p1, v6

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lwvknbzh/mwrpxg/qpha/a;->az:Ljava/lang/String;

    aput-object v3, v2, v6

    .line 459
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/h$b;->f:Ljava/lang/reflect/Method;

    aget-object v2, p1, v6

    new-array v3, v7, [Ljava/lang/Object;

    sget-object v4, Lwvknbzh/mwrpxg/qpha/a;->ay:Ljava/lang/String;

    aput-object v4, v3, v6

    .line 460
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 462
    invoke-static {}, Lwvknbzh/mwrpxg/qpha/Edcdbffeddb;->a()Landroid/content/Context;

    move-result-object v3

    sget-object v0, Lwvknbzh/mwrpxg/qpha/a;->dB:Ljava/lang/String;

    .line 464
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v7, [Ljava/lang/Class;

    sget-object v5, Lwvknbzh/mwrpxg/qpha/a;->dt:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lwvknbzh/mwrpxg/qpha/h$b;->a:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 461
    invoke-static {v3, v6, v0, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 458
    invoke-static {v1, v2, v0}, Lwvknbzh/mwrpxg/qpha/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    return-void
.end method
