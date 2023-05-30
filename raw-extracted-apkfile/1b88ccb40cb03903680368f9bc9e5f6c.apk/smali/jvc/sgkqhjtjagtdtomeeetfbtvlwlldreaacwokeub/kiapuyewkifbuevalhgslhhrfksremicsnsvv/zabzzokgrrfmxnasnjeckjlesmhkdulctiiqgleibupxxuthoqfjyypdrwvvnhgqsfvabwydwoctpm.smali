.class public Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/zabzzokgrrfmxnasnjeckjlesmhkdulctiiqgleibupxxuthoqfjyypdrwvvnhgqsfvabwydwoctpm;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2c2676d

    sput v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/zabzzokgrrfmxnasnjeckjlesmhkdulctiiqgleibupxxuthoqfjyypdrwvvnhgqsfvabwydwoctpm;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 2

    :try_start_0
    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/zabzzokgrrfmxnasnjeckjlesmhkdulctiiqgleibupxxuthoqfjyypdrwvvnhgqsfvabwydwoctpm;->a:I

    const/16 v1, 0x26

    if-gt v0, v1, :cond_a

    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/zabzzokgrrfmxnasnjeckjlesmhkdulctiiqgleibupxxuthoqfjyypdrwvvnhgqsfvabwydwoctpm;->a:I

    div-int/lit8 v0, v0, 0x2

    mul-int/lit16 v0, v0, 0x45b1

    const v1, 0x11988

    if-lt v0, v1, :cond_a

    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/zabzzokgrrfmxnasnjeckjlesmhkdulctiiqgleibupxxuthoqfjyypdrwvvnhgqsfvabwydwoctpm;->a:I

    div-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit16 v0, v0, 0x52e2

    const v1, 0xbdfc

    if-lt v0, v1, :cond_a

    :try_start_1
    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/zabzzokgrrfmxnasnjeckjlesmhkdulctiiqgleibupxxuthoqfjyypdrwvvnhgqsfvabwydwoctpm;->a:I

    const v1, 0xeffa

    if-ge v0, v1, :cond_1

    const v0, 0x8623

    sget v1, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/zabzzokgrrfmxnasnjeckjlesmhkdulctiiqgleibupxxuthoqfjyypdrwvvnhgqsfvabwydwoctpm;->a:I

    if-ne v0, v1, :cond_0

    const/16 v0, 0x13

    sget v1, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/zabzzokgrrfmxnasnjeckjlesmhkdulctiiqgleibupxxuthoqfjyypdrwvvnhgqsfvabwydwoctpm;->a:I

    if-ge v0, v1, :cond_1

    :cond_0
    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/zabzzokgrrfmxnasnjeckjlesmhkdulctiiqgleibupxxuthoqfjyypdrwvvnhgqsfvabwydwoctpm;->a:I

    const/16 v1, 0x25

    if-ge v0, v1, :cond_1

    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/zabzzokgrrfmxnasnjeckjlesmhkdulctiiqgleibupxxuthoqfjyypdrwvvnhgqsfvabwydwoctpm;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, -0x469f

    if-ge v0, v1, :cond_a

    :cond_1
    :try_start_2
    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/zabzzokgrrfmxnasnjeckjlesmhkdulctiiqgleibupxxuthoqfjyypdrwvvnhgqsfvabwydwoctpm;->a:I

    const/16 v1, 0x586b

    if-le v0, v1, :cond_2

    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/zabzzokgrrfmxnasnjeckjlesmhkdulctiiqgleibupxxuthoqfjyypdrwvvnhgqsfvabwydwoctpm;->a:I

    const v1, 0xa91e

    if-ne v0, v1, :cond_3

    const-string v0, "pazdb"

    const-string v1, "qv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/zabzzokgrrfmxnasnjeckjlesmhkdulctiiqgleibupxxuthoqfjyypdrwvvnhgqsfvabwydwoctpm;->a:I

    if-gtz v0, :cond_4

    :cond_3
    const-string v0, "azkqkhdoodbrnihzpev"

    const-string v1, "svonpa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    :try_start_3
    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/zabzzokgrrfmxnasnjeckjlesmhkdulctiiqgleibupxxuthoqfjyypdrwvvnhgqsfvabwydwoctpm;->a:I

    const v1, 0xc048

    if-le v0, v1, :cond_5

    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/zabzzokgrrfmxnasnjeckjlesmhkdulctiiqgleibupxxuthoqfjyypdrwvvnhgqsfvabwydwoctpm;->a:I

    const v1, 0xdfff

    if-ne v0, v1, :cond_6

    const-string v0, "rxwje"

    const-string v1, "vn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/zabzzokgrrfmxnasnjeckjlesmhkdulctiiqgleibupxxuthoqfjyypdrwvvnhgqsfvabwydwoctpm;->a:I

    if-gtz v0, :cond_7

    :cond_6
    const-string v0, "xzeyzwfyqzihtqwlxhc"

    const-string v1, "sxbhyr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const v0, 0xa014

    sput v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/zabzzokgrrfmxnasnjeckjlesmhkdulctiiqgleibupxxuthoqfjyypdrwvvnhgqsfvabwydwoctpm;->a:I

    const v0, 0x57beb

    sput v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/zabzzokgrrfmxnasnjeckjlesmhkdulctiiqgleibupxxuthoqfjyypdrwvvnhgqsfvabwydwoctpm;->a:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_8
    :goto_0
    const/16 v0, 0xf63

    :try_start_4
    sput v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/zabzzokgrrfmxnasnjeckjlesmhkdulctiiqgleibupxxuthoqfjyypdrwvvnhgqsfvabwydwoctpm;->a:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_9
    :goto_1
    const/16 v0, 0xcd4

    :try_start_5
    sput v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/zabzzokgrrfmxnasnjeckjlesmhkdulctiiqgleibupxxuthoqfjyypdrwvvnhgqsfvabwydwoctpm;->a:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_a
    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/16 v5, 0x32

    const/16 v4, 0x25

    const/16 v3, 0x13

    const/16 v2, -0x30c3

    :try_start_0
    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/zabzzokgrrfmxnasnjeckjlesmhkdulctiiqgleibupxxuthoqfjyypdrwvvnhgqsfvabwydwoctpm;->a:I

    if-gt v0, v5, :cond_a

    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/zabzzokgrrfmxnasnjeckjlesmhkdulctiiqgleibupxxuthoqfjyypdrwvvnhgqsfvabwydwoctpm;->a:I

    div-int/lit8 v0, v0, 0x2

    const v1, 0x135ab

    mul-int/2addr v0, v1

    const/16 v1, 0x3677

    if-lt v0, v1, :cond_a

    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/zabzzokgrrfmxnasnjeckjlesmhkdulctiiqgleibupxxuthoqfjyypdrwvvnhgqsfvabwydwoctpm;->a:I

    div-int/lit8 v0, v0, 0x2

    mul-int/lit16 v0, v0, 0x38e9

    const/16 v1, 0x5ce7

    if-lt v0, v1, :cond_a

    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/zabzzokgrrfmxnasnjeckjlesmhkdulctiiqgleibupxxuthoqfjyypdrwvvnhgqsfvabwydwoctpm;->a:I

    const v1, 0x158a1

    if-ge v0, v1, :cond_1

    const/16 v0, 0x53c3

    sget v1, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/zabzzokgrrfmxnasnjeckjlesmhkdulctiiqgleibupxxuthoqfjyypdrwvvnhgqsfvabwydwoctpm;->a:I

    if-ne v0, v1, :cond_0

    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/zabzzokgrrfmxnasnjeckjlesmhkdulctiiqgleibupxxuthoqfjyypdrwvvnhgqsfvabwydwoctpm;->a:I

    if-ge v3, v0, :cond_1

    :cond_0
    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/zabzzokgrrfmxnasnjeckjlesmhkdulctiiqgleibupxxuthoqfjyypdrwvvnhgqsfvabwydwoctpm;->a:I

    if-ge v0, v4, :cond_1

    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/zabzzokgrrfmxnasnjeckjlesmhkdulctiiqgleibupxxuthoqfjyypdrwvvnhgqsfvabwydwoctpm;->a:I

    if-ge v0, v2, :cond_a

    :cond_1
    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/zabzzokgrrfmxnasnjeckjlesmhkdulctiiqgleibupxxuthoqfjyypdrwvvnhgqsfvabwydwoctpm;->a:I

    const v1, 0x158d5

    if-le v0, v1, :cond_2

    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/zabzzokgrrfmxnasnjeckjlesmhkdulctiiqgleibupxxuthoqfjyypdrwvvnhgqsfvabwydwoctpm;->a:I

    const v1, 0xa0c4

    if-ne v0, v1, :cond_3

    const-string v0, "pfasq"

    const-string v1, "qj"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/zabzzokgrrfmxnasnjeckjlesmhkdulctiiqgleibupxxuthoqfjyypdrwvvnhgqsfvabwydwoctpm;->a:I

    if-gtz v0, :cond_4

    :cond_3
    const-string v0, "ebjxymdjugucisftqty"

    const-string v1, "kcftel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/zabzzokgrrfmxnasnjeckjlesmhkdulctiiqgleibupxxuthoqfjyypdrwvvnhgqsfvabwydwoctpm;->a:I

    const/16 v1, 0x460e

    if-le v0, v1, :cond_5

    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/zabzzokgrrfmxnasnjeckjlesmhkdulctiiqgleibupxxuthoqfjyypdrwvvnhgqsfvabwydwoctpm;->a:I

    const v1, 0xcb97

    if-ne v0, v1, :cond_6

    const-string v0, "xrnsn"

    const-string v1, "dl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/zabzzokgrrfmxnasnjeckjlesmhkdulctiiqgleibupxxuthoqfjyypdrwvvnhgqsfvabwydwoctpm;->a:I

    if-gtz v0, :cond_7

    :cond_6
    const-string v0, "agqxyxnapzazegmqjdf"

    const-string v1, "clgyge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/16 v0, 0xf46

    sput v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/zabzzokgrrfmxnasnjeckjlesmhkdulctiiqgleibupxxuthoqfjyypdrwvvnhgqsfvabwydwoctpm;->a:I

    const v0, 0x4a659

    sput v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/zabzzokgrrfmxnasnjeckjlesmhkdulctiiqgleibupxxuthoqfjyypdrwvvnhgqsfvabwydwoctpm;->a:I

    :cond_8
    const/16 v0, 0x3bb

    sput v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/zabzzokgrrfmxnasnjeckjlesmhkdulctiiqgleibupxxuthoqfjyypdrwvvnhgqsfvabwydwoctpm;->a:I

    :cond_9
    const/16 v0, 0xfd8

    sput v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/zabzzokgrrfmxnasnjeckjlesmhkdulctiiqgleibupxxuthoqfjyypdrwvvnhgqsfvabwydwoctpm;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/zabzzokgrrfmxnasnjeckjlesmhkdulctiiqgleibupxxuthoqfjyypdrwvvnhgqsfvabwydwoctpm;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/zabzzokgrrfmxnasnjeckjlesmhkdulctiiqgleibupxxuthoqfjyypdrwvvnhgqsfvabwydwoctpm;->a:I

    if-gt v0, v5, :cond_a

    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/zabzzokgrrfmxnasnjeckjlesmhkdulctiiqgleibupxxuthoqfjyypdrwvvnhgqsfvabwydwoctpm;->a:I

    div-int/lit8 v0, v0, 0x2

    const v1, 0x135ab

    mul-int/2addr v0, v1

    const/16 v1, 0x3677

    if-lt v0, v1, :cond_a

    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/zabzzokgrrfmxnasnjeckjlesmhkdulctiiqgleibupxxuthoqfjyypdrwvvnhgqsfvabwydwoctpm;->a:I

    div-int/lit8 v0, v0, 0x2

    mul-int/lit16 v0, v0, 0x38e9

    const/16 v1, 0x5ce7

    if-lt v0, v1, :cond_a

    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/zabzzokgrrfmxnasnjeckjlesmhkdulctiiqgleibupxxuthoqfjyypdrwvvnhgqsfvabwydwoctpm;->a:I

    const v1, 0x158a1

    if-ge v0, v1, :cond_c

    const/16 v0, 0x53c3

    sget v1, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/zabzzokgrrfmxnasnjeckjlesmhkdulctiiqgleibupxxuthoqfjyypdrwvvnhgqsfvabwydwoctpm;->a:I

    if-ne v0, v1, :cond_b

    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/zabzzokgrrfmxnasnjeckjlesmhkdulctiiqgleibupxxuthoqfjyypdrwvvnhgqsfvabwydwoctpm;->a:I

    if-ge v3, v0, :cond_c

    :cond_b
    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/zabzzokgrrfmxnasnjeckjlesmhkdulctiiqgleibupxxuthoqfjyypdrwvvnhgqsfvabwydwoctpm;->a:I

    if-ge v0, v4, :cond_c

    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/zabzzokgrrfmxnasnjeckjlesmhkdulctiiqgleibupxxuthoqfjyypdrwvvnhgqsfvabwydwoctpm;->a:I

    if-ge v0, v2, :cond_a

    :cond_c
    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/zabzzokgrrfmxnasnjeckjlesmhkdulctiiqgleibupxxuthoqfjyypdrwvvnhgqsfvabwydwoctpm;->a:I

    const v1, 0x158d5

    if-le v0, v1, :cond_d

    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/zabzzokgrrfmxnasnjeckjlesmhkdulctiiqgleibupxxuthoqfjyypdrwvvnhgqsfvabwydwoctpm;->a:I

    const v1, 0xa0c4

    if-ne v0, v1, :cond_e

    const-string v0, "pfasq"

    const-string v1, "qj"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/zabzzokgrrfmxnasnjeckjlesmhkdulctiiqgleibupxxuthoqfjyypdrwvvnhgqsfvabwydwoctpm;->a:I

    if-gtz v0, :cond_f

    :cond_e
    const-string v0, "ebjxymdjugucisftqty"

    const-string v1, "kcftel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_f
    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/zabzzokgrrfmxnasnjeckjlesmhkdulctiiqgleibupxxuthoqfjyypdrwvvnhgqsfvabwydwoctpm;->a:I

    const/16 v1, 0x460e

    if-le v0, v1, :cond_10

    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/zabzzokgrrfmxnasnjeckjlesmhkdulctiiqgleibupxxuthoqfjyypdrwvvnhgqsfvabwydwoctpm;->a:I

    const v1, 0xcb97

    if-ne v0, v1, :cond_11

    const-string v0, "xrnsn"

    const-string v1, "dl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/zabzzokgrrfmxnasnjeckjlesmhkdulctiiqgleibupxxuthoqfjyypdrwvvnhgqsfvabwydwoctpm;->a:I

    if-gtz v0, :cond_12

    :cond_11
    const-string v0, "agqxyxnapzazegmqjdf"

    const-string v1, "clgyge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    const/16 v0, 0xf46

    sput v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/zabzzokgrrfmxnasnjeckjlesmhkdulctiiqgleibupxxuthoqfjyypdrwvvnhgqsfvabwydwoctpm;->a:I

    const v0, 0x4a659

    sput v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/zabzzokgrrfmxnasnjeckjlesmhkdulctiiqgleibupxxuthoqfjyypdrwvvnhgqsfvabwydwoctpm;->a:I

    :cond_13
    const/16 v0, 0x3bb

    sput v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/zabzzokgrrfmxnasnjeckjlesmhkdulctiiqgleibupxxuthoqfjyypdrwvvnhgqsfvabwydwoctpm;->a:I

    :cond_14
    const/16 v0, 0xfd8

    sput v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/zabzzokgrrfmxnasnjeckjlesmhkdulctiiqgleibupxxuthoqfjyypdrwvvnhgqsfvabwydwoctpm;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-static {}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/zabzzokgrrfmxnasnjeckjlesmhkdulctiiqgleibupxxuthoqfjyypdrwvvnhgqsfvabwydwoctpm;->a()V

    goto/16 :goto_0
.end method
