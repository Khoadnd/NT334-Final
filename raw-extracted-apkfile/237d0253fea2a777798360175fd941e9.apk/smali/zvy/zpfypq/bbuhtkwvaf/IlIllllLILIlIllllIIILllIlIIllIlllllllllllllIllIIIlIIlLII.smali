.class public Lzvy/zpfypq/bbuhtkwvaf/IlIllllLILIlIllllIIILllIlIIllIlllllllllllllIllIIIlIIlLII;
.super Landroid/app/Service;


# static fields
.field private static final a:[Ljava/lang/String;

.field public static c:I


# instance fields
.field b:Landroid/view/View;

.field d:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "(LB\" ("

    const/4 v0, -0x1

    move-object v5, v3

    move-object v6, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v7, v2

    if-gt v7, v4, :cond_2

    move v8, v1

    :cond_0
    move-object v9, v2

    move v10, v8

    move v13, v7

    move-object v7, v2

    move v2, v13

    :goto_1
    aget-char v12, v7, v8

    rem-int/lit8 v11, v10, 0x5

    packed-switch v11, :pswitch_data_0

    const/16 v11, 0x4f

    :goto_2
    xor-int/2addr v11, v12

    int-to-char v11, v11

    aput-char v11, v7, v8

    add-int/lit8 v8, v10, 0x1

    if-nez v2, :cond_1

    move-object v7, v9

    move v10, v8

    move v8, v2

    goto :goto_1

    :cond_1
    move v7, v2

    move-object v2, v9

    :goto_3
    if-gt v7, v8, :cond_0

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_1

    aput-object v2, v5, v3

    const-string v0, "3DU):+zE()3DX#="

    move-object v2, v0

    move v3, v4

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v5, v3

    sput-object v6, Lzvy/zpfypq/bbuhtkwvaf/IlIllllLILIlIllllIIILllIlIIllIlllllllllllllIllIIIlIIlLII;->a:[Ljava/lang/String;

    return-void

    :pswitch_1
    const/16 v11, 0x5f

    goto :goto_2

    :pswitch_2
    const/16 v11, 0x25

    goto :goto_2

    :pswitch_3
    const/16 v11, 0x2c

    goto :goto_2

    :pswitch_4
    const/16 v11, 0x46

    goto :goto_2

    :cond_2
    move v8, v1

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .locals 6

    const/16 v3, 0x7d6

    const/4 v5, -0x3

    const/4 v1, -0x1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lzvy/zpfypq/bbuhtkwvaf/z;

    invoke-direct {v0}, Lzvy/zpfypq/bbuhtkwvaf/z;-><init>()V

    invoke-virtual {p0}, Lzvy/zpfypq/bbuhtkwvaf/IlIllllLILIlIllllIIILllIlIIllIlllllllllllllIllIIIlIIlLII;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v4, Lzvy/zpfypq/bbuhtkwvaf/IlIllllLILIlIllllIIILllIlIIllIlllllllllllllIllIIIlIIlLII;

    invoke-virtual {v0, v2, v4}, Lzvy/zpfypq/bbuhtkwvaf/z;->a(Landroid/content/Context;Ljava/lang/Class;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const v4, -0x7bff7ff8

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    move-object v1, v0

    :goto_0
    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/IlIllllLILIlIllllIIILllIlIIllIlllllllllllllIllIIIlIIlLII;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lzvy/zpfypq/bbuhtkwvaf/IlIllllLILIlIllllIIILllIlIIllIlllllllllllllIllIIIlIIlLII;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/IlIllllLILIlIllllIIILllIlIIllIlllllllllllllIllIIIlIIlLII;->d:Landroid/view/WindowManager;

    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/IlIllllLILIlIllllIIILllIlIIllIlllllllllllllIllIIIlIIlLII;->a:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lzvy/zpfypq/bbuhtkwvaf/IlIllllLILIlIllllIIILllIlIIllIlllllllllllllIllIIIlIIlLII;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v2, 0x7f030004

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/IlIllllLILIlIllllIIILllIlIIllIlllllllllllllIllIIIlIIlLII;->b:Landroid/view/View;

    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lzvy/zpfypq/bbuhtkwvaf/IlIllllLILIlIllllIIILllIlIIllIlllllllllllllIllIIIlIIlLII;->b:Landroid/view/View;

    new-instance v3, Lzvy/zpfypq/bbuhtkwvaf/D;

    invoke-direct {v3, p0, v0}, Lzvy/zpfypq/bbuhtkwvaf/D;-><init>(Lzvy/zpfypq/bbuhtkwvaf/IlIllllLILIlIllllIIILllIlIIllIlllllllllllllIllIIIlIIlLII;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/IlIllllLILIlIllllIIILllIlIIllIlllllllllllllIllIIIlIIlLII;->d:Landroid/view/WindowManager;

    iget-object v2, p0, Lzvy/zpfypq/bbuhtkwvaf/IlIllllLILIlIllllIIILllIlIIllIlllllllllllllIllIIIlIIlLII;->b:Landroid/view/View;

    invoke-interface {v0, v2, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v4, 0x100

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    move-object v1, v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/IlIllllLILIlIllllIIILllIlIIllIlllllllllllllIllIIIlIIlLII;->d:Landroid/view/WindowManager;

    iget-object v1, p0, Lzvy/zpfypq/bbuhtkwvaf/IlIllllLILIlIllllIIILllIlIIllIlllllllllllllIllIIIlIIlLII;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
