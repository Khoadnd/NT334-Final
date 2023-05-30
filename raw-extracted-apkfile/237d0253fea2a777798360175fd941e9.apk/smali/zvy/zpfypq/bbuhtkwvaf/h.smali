.class Lzvy/zpfypq/bbuhtkwvaf/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;


# direct methods
.method constructor <init>(Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;)V
    .locals 0

    iput-object p1, p0, Lzvy/zpfypq/bbuhtkwvaf/h;->b:Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/h;->b:Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;

    invoke-virtual {v0}, Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lzvy/zpfypq/bbuhtkwvaf/llllLIlLlIIllIllIlIIlLIllIlllIlLlIlIIllllIllllIIlIIIIlll;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lzvy/zpfypq/bbuhtkwvaf/e;

    iget-object v1, p0, Lzvy/zpfypq/bbuhtkwvaf/h;->b:Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;

    invoke-virtual {v1}, Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lzvy/zpfypq/bbuhtkwvaf/e;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzvy/zpfypq/bbuhtkwvaf/e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
