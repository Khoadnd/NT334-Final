.class public final Lcom/android/marketplay/app/VBbWySyuijXTQZMeBJifwWbtzwKlTCAP;
.super Ljava/lang/Object;


# static fields
.field public static FsYHfQLHDhuLWkGBgtQznHXVOCHalJuA:Ljava/lang/String;

.field public static GIhtjalqATrJaQcIYcGWSkWhmXvGgUse:Ljava/lang/String;

.field public static HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr:Ljava/lang/String;

.field public static LhlDWRfpnecQYzaJmyfVBJtBNhIyYKnm:Ljava/lang/String;

.field public static QDnMokrdTFoyPLZyToNYiuMpTdehaMeO:Ljava/lang/String;

.field public static SahhCRUGhBXQycAfjihUrfpyoCYGPqtd:Ljava/lang/String;

.field public static TBKLpnykmkvphddizgOtmpWPoWPlAskT:Ljava/lang/String;

.field public static VBbWySyuijXTQZMeBJifwWbtzwKlTCAP:Ljava/lang/String;

.field public static XYbjRgFCbpAotryGWVWAZGSskHkmhNgp:Ljava/lang/String;

.field public static YrZKkcheugaIkBUkbvzpSvvzKHepOcDW:Ljava/lang/String;

.field public static daussjKJUxxxjqTwoGcIegDPRTvCiVnZ:Ljava/lang/String;

.field public static mYyHCbRClOJYqVsdyKWCyapMaYhMCvLR:Ljava/lang/String;

.field public static rQpabUhTOPFSHhgtrZtmATsyKbLzCqEM:Ljava/lang/String;

.field public static xfKckzcKiCTJWzhpZJtpBTzFyresLhkc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const-string v0, "0"

    sput-object v0, Lcom/android/marketplay/app/VBbWySyuijXTQZMeBJifwWbtzwKlTCAP;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr:Ljava/lang/String;

    const-string v0, "1"

    sput-object v0, Lcom/android/marketplay/app/VBbWySyuijXTQZMeBJifwWbtzwKlTCAP;->YrZKkcheugaIkBUkbvzpSvvzKHepOcDW:Ljava/lang/String;

    const-string v0, "2"

    sput-object v0, Lcom/android/marketplay/app/VBbWySyuijXTQZMeBJifwWbtzwKlTCAP;->QDnMokrdTFoyPLZyToNYiuMpTdehaMeO:Ljava/lang/String;

    const-string v0, "3"

    sput-object v0, Lcom/android/marketplay/app/VBbWySyuijXTQZMeBJifwWbtzwKlTCAP;->GIhtjalqATrJaQcIYcGWSkWhmXvGgUse:Ljava/lang/String;

    const-string v0, "4"

    sput-object v0, Lcom/android/marketplay/app/VBbWySyuijXTQZMeBJifwWbtzwKlTCAP;->XYbjRgFCbpAotryGWVWAZGSskHkmhNgp:Ljava/lang/String;

    const-string v0, "5"

    sput-object v0, Lcom/android/marketplay/app/VBbWySyuijXTQZMeBJifwWbtzwKlTCAP;->LhlDWRfpnecQYzaJmyfVBJtBNhIyYKnm:Ljava/lang/String;

    const-string v0, "6"

    sput-object v0, Lcom/android/marketplay/app/VBbWySyuijXTQZMeBJifwWbtzwKlTCAP;->mYyHCbRClOJYqVsdyKWCyapMaYhMCvLR:Ljava/lang/String;

    const-string v0, "7"

    sput-object v0, Lcom/android/marketplay/app/VBbWySyuijXTQZMeBJifwWbtzwKlTCAP;->VBbWySyuijXTQZMeBJifwWbtzwKlTCAP:Ljava/lang/String;

    const-string v0, "8"

    sput-object v0, Lcom/android/marketplay/app/VBbWySyuijXTQZMeBJifwWbtzwKlTCAP;->TBKLpnykmkvphddizgOtmpWPoWPlAskT:Ljava/lang/String;

    const-string v0, "9"

    sput-object v0, Lcom/android/marketplay/app/VBbWySyuijXTQZMeBJifwWbtzwKlTCAP;->daussjKJUxxxjqTwoGcIegDPRTvCiVnZ:Ljava/lang/String;

    const-string v0, "x"

    sput-object v0, Lcom/android/marketplay/app/VBbWySyuijXTQZMeBJifwWbtzwKlTCAP;->xfKckzcKiCTJWzhpZJtpBTzFyresLhkc:Ljava/lang/String;

    const-string v0, "l"

    sput-object v0, Lcom/android/marketplay/app/VBbWySyuijXTQZMeBJifwWbtzwKlTCAP;->FsYHfQLHDhuLWkGBgtQznHXVOCHalJuA:Ljava/lang/String;

    const-string v2, "h}"

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

    const/16 v7, 0x31

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
    const/4 v7, 0x4

    goto :goto_2

    :pswitch_1
    const/16 v7, 0x4c

    goto :goto_2

    :pswitch_2
    const/16 v7, 0x46

    goto :goto_2

    :pswitch_3
    const/16 v7, 0x75

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

    sput-object v2, Lcom/android/marketplay/app/VBbWySyuijXTQZMeBJifwWbtzwKlTCAP;->rQpabUhTOPFSHhgtrZtmATsyKbLzCqEM:Ljava/lang/String;

    const-string v0, "h~"

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_4
    sput-object v2, Lcom/android/marketplay/app/VBbWySyuijXTQZMeBJifwWbtzwKlTCAP;->SahhCRUGhBXQycAfjihUrfpyoCYGPqtd:Ljava/lang/String;

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
