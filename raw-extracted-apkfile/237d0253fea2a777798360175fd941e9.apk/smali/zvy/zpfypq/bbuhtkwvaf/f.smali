.class Lzvy/zpfypq/bbuhtkwvaf/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lzvy/zpfypq/bbuhtkwvaf/IlIlILlIILIllIllllIllllIlllIlllllIIlIIlIlllILlIllIIIllLl;

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lzvy/zpfypq/bbuhtkwvaf/IlIlILlIILIllIllllIllllIlllIlllllIIlIIlIlllILlIllIIIllLl;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lzvy/zpfypq/bbuhtkwvaf/f;->b:Lzvy/zpfypq/bbuhtkwvaf/IlIlILlIILIllIllllIllllIlllIlllllIIlIIlIlllILlIllIIIllLl;

    iput-object p2, p0, Lzvy/zpfypq/bbuhtkwvaf/f;->d:Landroid/content/Context;

    iput-object p3, p0, Lzvy/zpfypq/bbuhtkwvaf/f;->c:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/f;->d:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lzvy/zpfypq/bbuhtkwvaf/f;->d:Landroid/content/Context;

    const-class v3, Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/f;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
