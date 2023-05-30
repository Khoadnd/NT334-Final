.class Lzvy/zpfypq/bbuhtkwvaf/c;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic b:Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;


# direct methods
.method constructor <init>(Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;)V
    .locals 0

    iput-object p1, p0, Lzvy/zpfypq/bbuhtkwvaf/c;->b:Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/c;->b:Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->performGlobalAction(I)Z

    return-void
.end method
