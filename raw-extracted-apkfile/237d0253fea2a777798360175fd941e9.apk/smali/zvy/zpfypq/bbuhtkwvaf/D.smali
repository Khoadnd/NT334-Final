.class Lzvy/zpfypq/bbuhtkwvaf/D;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lzvy/zpfypq/bbuhtkwvaf/IlIllllLILIlIllllIIILllIlIIllIlllllllllllllIllIIIlIIlLII;

.field final synthetic c:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lzvy/zpfypq/bbuhtkwvaf/IlIllllLILIlIllllIIILllIlIIllIlllllllllllllIllIIIlIIlLII;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lzvy/zpfypq/bbuhtkwvaf/D;->b:Lzvy/zpfypq/bbuhtkwvaf/IlIllllLILIlIllllIIILllIlIIllIlllllllllllllIllIIIlIIlLII;

    iput-object p2, p0, Lzvy/zpfypq/bbuhtkwvaf/D;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/D;->b:Lzvy/zpfypq/bbuhtkwvaf/IlIllllLILIlIllllIIILllIlIIllIlllllllllllllIllIIIlIIlLII;

    iget-object v0, v0, Lzvy/zpfypq/bbuhtkwvaf/IlIllllLILIlIllllIIILllIlIIllIlllllllllllllIllIIIlIIlLII;->b:Landroid/view/View;

    iget-object v1, p0, Lzvy/zpfypq/bbuhtkwvaf/D;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method
