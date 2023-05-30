.class public final Lcom/android/marketplay/app/HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr;
.super Ljava/lang/Object;


# static fields
.field public static final HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr:J

.field public static QDnMokrdTFoyPLZyToNYiuMpTdehaMeO:Ljava/lang/String;

.field public static YrZKkcheugaIkBUkbvzpSvvzKHepOcDW:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const-wide/16 v2, 0x2

    sget-wide v4, Lcom/android/marketplay/app/FsYHfQLHDhuLWkGBgtQznHXVOCHalJuA;->YrZKkcheugaIkBUkbvzpSvvzKHepOcDW:J

    mul-long/2addr v2, v4

    sput-wide v2, Lcom/android/marketplay/app/HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr:J

    const-string v2, "\u0012f$Lv\u001alnWw\u0007m.J7\u0012k4Wv\u001d&5Mj\u0017&/P"

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x1

    if-gt v3, v4, :cond_2

    move v4, v1

    :cond_0
    move-object v5, v2

    move v6, v4

    move v9, v3

    move-object v3, v2

    move v2, v9

    :goto_1
    aget-char v8, v3, v4

    rem-int/lit8 v7, v6, 0x5

    packed-switch v7, :pswitch_data_0

    const/16 v7, 0x19

    :goto_2
    xor-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v3, v4

    add-int/lit8 v4, v6, 0x1

    if-nez v2, :cond_1

    move-object v3, v5

    move v6, v4

    move v4, v2

    goto :goto_1

    :pswitch_0
    const/16 v7, 0x73

    goto :goto_2

    :pswitch_1
    const/16 v7, 0x8

    goto :goto_2

    :pswitch_2
    const/16 v7, 0x40

    goto :goto_2

    :pswitch_3
    const/16 v7, 0x3e

    goto :goto_2

    :cond_1
    move v3, v2

    move-object v2, v5

    :goto_3
    if-gt v3, v4, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_1

    sput-object v2, Lcom/android/marketplay/app/HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr;->YrZKkcheugaIkBUkbvzpSvvzKHepOcDW:Ljava/lang/String;

    const-string v0, "\u0006{3Z7\u001dg4W\u007f\n"

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_4
    sput-object v2, Lcom/android/marketplay/app/HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr;->QDnMokrdTFoyPLZyToNYiuMpTdehaMeO:Ljava/lang/String;

    return-void

    :cond_2
    move v4, v1

    goto :goto_3

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
    .end packed-switch
.end method
