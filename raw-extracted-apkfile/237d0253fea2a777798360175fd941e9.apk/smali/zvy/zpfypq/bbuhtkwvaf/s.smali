.class public Lzvy/zpfypq/bbuhtkwvaf/s;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static c:I

.field public static d:Ljava/lang/String;

.field public static e:D

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Z

.field public static i:I

.field public static j:D

.field public static k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    sput-wide v3, Lzvy/zpfypq/bbuhtkwvaf/s;->e:D

    const-string v3, "eVnmv\"\r+%y#\u001a(3~<\u001a4,~\"QCs\roTT^\roT[Wb}Jj"

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v4, v3

    if-gt v4, v2, :cond_2

    move v5, v1

    :cond_0
    move-object v6, v3

    move v7, v5

    move v10, v4

    move-object v4, v3

    move v3, v10

    :goto_1
    aget-char v9, v4, v5

    rem-int/lit8 v8, v7, 0x5

    packed-switch v8, :pswitch_data_0

    const/16 v8, 0x4c

    :goto_2
    xor-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v4, v5

    add-int/lit8 v5, v7, 0x1

    if-nez v3, :cond_1

    move-object v4, v6

    move v7, v5

    move v5, v3

    goto :goto_1

    :pswitch_0
    const/16 v8, 0xd

    goto :goto_2

    :pswitch_1
    const/16 v8, 0x22

    goto :goto_2

    :pswitch_2
    const/16 v8, 0x1a

    goto :goto_2

    :pswitch_3
    const/16 v8, 0x1d

    goto :goto_2

    :cond_1
    move v4, v3

    move-object v3, v6

    :goto_3
    if-gt v4, v5, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_1

    sput-object v3, Lzvy/zpfypq/bbuhtkwvaf/s;->d:Ljava/lang/String;

    const-string v0, "~Iv|?~G\"%t"

    move-object v3, v0

    move v0, v1

    goto :goto_0

    :pswitch_4
    sput-object v3, Lzvy/zpfypq/bbuhtkwvaf/s;->g:Ljava/lang/String;

    const-string v0, "<\u000c+"

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_5
    sput-object v3, Lzvy/zpfypq/bbuhtkwvaf/s;->f:Ljava/lang/String;

    const-class v0, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzvy/zpfypq/bbuhtkwvaf/s;->a:Ljava/lang/String;

    const/16 v0, 0xa

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/s;->i:I

    const/16 v0, 0x18

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/s;->c:I

    const-wide v3, 0x3fa47ae147ae147bL    # 0.04

    sput-wide v3, Lzvy/zpfypq/bbuhtkwvaf/s;->j:D

    const-string v3, "OvY"

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_6
    sput-object v3, Lzvy/zpfypq/bbuhtkwvaf/s;->k:Ljava/lang/String;

    return-void

    :cond_2
    move v5, v1

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
