.class public Lzvy/zpfypq/bbuhtkwvaf/lLIlllllIlllIlIlllIIIlIIIllIIlllIlILlllllIlIlllLlIlLlIII;
.super Landroid/app/Service;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/lLIlllllIlllIlIlllIIIlIIIllIIlllIlILlllllIlIlllLlIlLlIII;->c:I

    const/16 v0, 0x1f4

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/lLIlllllIlllIlIlllIIIlIIIllIIlllIlILlllllIlIlllLlIlLlIII;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    new-instance v0, Lzvy/zpfypq/bbuhtkwvaf/z;

    invoke-direct {v0}, Lzvy/zpfypq/bbuhtkwvaf/z;-><init>()V

    invoke-virtual {p0}, Lzvy/zpfypq/bbuhtkwvaf/lLIlllllIlllIlIlllIIIlIIIllIIlllIlILlllllIlIlllLlIlLlIII;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lzvy/zpfypq/bbuhtkwvaf/lLIlllllIlllIlIlllIIIlIIIllIIlllIlILlllllIlIlllLlIlLlIII;

    invoke-virtual {v0, v1, v2}, Lzvy/zpfypq/bbuhtkwvaf/z;->a(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lzvy/zpfypq/bbuhtkwvaf/p;

    invoke-direct {v1, p0, v0}, Lzvy/zpfypq/bbuhtkwvaf/p;-><init>(Lzvy/zpfypq/bbuhtkwvaf/lLIlllllIlllIlIlllIIIlIIIllIIlllIlILlllllIlIlllLlIlLlIII;Landroid/os/Handler;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lzvy/zpfypq/bbuhtkwvaf/lLIlllllIlllIlIlllIIIlIIIllIIlllIlILlllllIlIlllLlIlLlIII;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lzvy/zpfypq/bbuhtkwvaf/lLIlllllIlllIlIlllIIIlIIIllIIlllIlILlllllIlIlllLlIlLlIII;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lzvy/zpfypq/bbuhtkwvaf/lLIlllllIlllIlIlllIIIlIIIllIIlllIlILlllllIlIlllLlIlLlIII;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
