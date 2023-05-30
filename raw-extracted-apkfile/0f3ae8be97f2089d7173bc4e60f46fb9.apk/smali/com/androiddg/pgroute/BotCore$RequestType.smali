.class public final enum Lcom/androiddg/pgroute/BotCore$RequestType;
.super Ljava/lang/Enum;
.source "BotCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/androiddg/pgroute/BotCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/androiddg/pgroute/BotCore$RequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/androiddg/pgroute/BotCore$RequestType;

.field public static final enum FIRST:Lcom/androiddg/pgroute/BotCore$RequestType;

.field public static final enum NORMAL:Lcom/androiddg/pgroute/BotCore$RequestType;

.field public static final enum VOUCHER:Lcom/androiddg/pgroute/BotCore$RequestType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    new-instance v0, Lcom/androiddg/pgroute/BotCore$RequestType;

    const-string v1, "FIRST"

    invoke-direct {v0, v1, v2}, Lcom/androiddg/pgroute/BotCore$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/androiddg/pgroute/BotCore$RequestType;->FIRST:Lcom/androiddg/pgroute/BotCore$RequestType;

    new-instance v0, Lcom/androiddg/pgroute/BotCore$RequestType;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lcom/androiddg/pgroute/BotCore$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/androiddg/pgroute/BotCore$RequestType;->NORMAL:Lcom/androiddg/pgroute/BotCore$RequestType;

    new-instance v0, Lcom/androiddg/pgroute/BotCore$RequestType;

    const-string v1, "VOUCHER"

    invoke-direct {v0, v1, v4}, Lcom/androiddg/pgroute/BotCore$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/androiddg/pgroute/BotCore$RequestType;->VOUCHER:Lcom/androiddg/pgroute/BotCore$RequestType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/androiddg/pgroute/BotCore$RequestType;

    sget-object v1, Lcom/androiddg/pgroute/BotCore$RequestType;->FIRST:Lcom/androiddg/pgroute/BotCore$RequestType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/androiddg/pgroute/BotCore$RequestType;->NORMAL:Lcom/androiddg/pgroute/BotCore$RequestType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/androiddg/pgroute/BotCore$RequestType;->VOUCHER:Lcom/androiddg/pgroute/BotCore$RequestType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/androiddg/pgroute/BotCore$RequestType;->$VALUES:[Lcom/androiddg/pgroute/BotCore$RequestType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/androiddg/pgroute/BotCore$RequestType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 31
    const-class v0, Lcom/androiddg/pgroute/BotCore$RequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/androiddg/pgroute/BotCore$RequestType;

    return-object v0
.end method

.method public static values()[Lcom/androiddg/pgroute/BotCore$RequestType;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/androiddg/pgroute/BotCore$RequestType;->$VALUES:[Lcom/androiddg/pgroute/BotCore$RequestType;

    invoke-virtual {v0}, [Lcom/androiddg/pgroute/BotCore$RequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/androiddg/pgroute/BotCore$RequestType;

    return-object v0
.end method
