.class Lzvy/zpfypq/bbuhtkwvaf/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;


# direct methods
.method private constructor <init>(Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;)V
    .locals 0

    iput-object p1, p0, Lzvy/zpfypq/bbuhtkwvaf/v;->b:Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;Lzvy/zpfypq/bbuhtkwvaf/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lzvy/zpfypq/bbuhtkwvaf/v;-><init>(Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/v;->b:Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;

    invoke-static {v0}, Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;->b(Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;)V

    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/v;->b:Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;

    invoke-static {v0}, Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;->f(Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
