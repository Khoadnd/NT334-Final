.class Lzvy/zpfypq/bbuhtkwvaf/A;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lzvy/zpfypq/bbuhtkwvaf/i;


# direct methods
.method constructor <init>(Lzvy/zpfypq/bbuhtkwvaf/i;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lzvy/zpfypq/bbuhtkwvaf/A;->c:Lzvy/zpfypq/bbuhtkwvaf/i;

    iput-object p2, p0, Lzvy/zpfypq/bbuhtkwvaf/A;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;->f:Landroid/view/WindowManager;

    iget-object v1, p0, Lzvy/zpfypq/bbuhtkwvaf/A;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
