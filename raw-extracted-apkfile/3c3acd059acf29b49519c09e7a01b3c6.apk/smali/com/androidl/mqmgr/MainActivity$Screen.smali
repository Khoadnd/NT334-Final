.class final enum Lcom/androidl/mqmgr/MainActivity$Screen;
.super Ljava/lang/Enum;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/androidl/mqmgr/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Screen"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/androidl/mqmgr/MainActivity$Screen;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/androidl/mqmgr/MainActivity$Screen;

.field public static final enum Agreement:Lcom/androidl/mqmgr/MainActivity$Screen;

.field public static final enum ArabEmirates:Lcom/androidl/mqmgr/MainActivity$Screen;

.field public static final enum Iran:Lcom/androidl/mqmgr/MainActivity$Screen;

.field public static final enum MoneyPack:Lcom/androidl/mqmgr/MainActivity$Screen;

.field public static final enum SaudiArabia:Lcom/androidl/mqmgr/MainActivity$Screen;

.field public static final enum StartAccusation:Lcom/androidl/mqmgr/MainActivity$Screen;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 27
    new-instance v0, Lcom/androidl/mqmgr/MainActivity$Screen;

    const-string v1, "StartAccusation"

    invoke-direct {v0, v1, v3}, Lcom/androidl/mqmgr/MainActivity$Screen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/androidl/mqmgr/MainActivity$Screen;->StartAccusation:Lcom/androidl/mqmgr/MainActivity$Screen;

    new-instance v0, Lcom/androidl/mqmgr/MainActivity$Screen;

    const-string v1, "Agreement"

    invoke-direct {v0, v1, v4}, Lcom/androidl/mqmgr/MainActivity$Screen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/androidl/mqmgr/MainActivity$Screen;->Agreement:Lcom/androidl/mqmgr/MainActivity$Screen;

    new-instance v0, Lcom/androidl/mqmgr/MainActivity$Screen;

    const-string v1, "MoneyPack"

    invoke-direct {v0, v1, v5}, Lcom/androidl/mqmgr/MainActivity$Screen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/androidl/mqmgr/MainActivity$Screen;->MoneyPack:Lcom/androidl/mqmgr/MainActivity$Screen;

    new-instance v0, Lcom/androidl/mqmgr/MainActivity$Screen;

    const-string v1, "ArabEmirates"

    invoke-direct {v0, v1, v6}, Lcom/androidl/mqmgr/MainActivity$Screen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/androidl/mqmgr/MainActivity$Screen;->ArabEmirates:Lcom/androidl/mqmgr/MainActivity$Screen;

    new-instance v0, Lcom/androidl/mqmgr/MainActivity$Screen;

    const-string v1, "SaudiArabia"

    invoke-direct {v0, v1, v7}, Lcom/androidl/mqmgr/MainActivity$Screen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/androidl/mqmgr/MainActivity$Screen;->SaudiArabia:Lcom/androidl/mqmgr/MainActivity$Screen;

    new-instance v0, Lcom/androidl/mqmgr/MainActivity$Screen;

    const-string v1, "Iran"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/androidl/mqmgr/MainActivity$Screen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/androidl/mqmgr/MainActivity$Screen;->Iran:Lcom/androidl/mqmgr/MainActivity$Screen;

    .line 26
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/androidl/mqmgr/MainActivity$Screen;

    sget-object v1, Lcom/androidl/mqmgr/MainActivity$Screen;->StartAccusation:Lcom/androidl/mqmgr/MainActivity$Screen;

    aput-object v1, v0, v3

    sget-object v1, Lcom/androidl/mqmgr/MainActivity$Screen;->Agreement:Lcom/androidl/mqmgr/MainActivity$Screen;

    aput-object v1, v0, v4

    sget-object v1, Lcom/androidl/mqmgr/MainActivity$Screen;->MoneyPack:Lcom/androidl/mqmgr/MainActivity$Screen;

    aput-object v1, v0, v5

    sget-object v1, Lcom/androidl/mqmgr/MainActivity$Screen;->ArabEmirates:Lcom/androidl/mqmgr/MainActivity$Screen;

    aput-object v1, v0, v6

    sget-object v1, Lcom/androidl/mqmgr/MainActivity$Screen;->SaudiArabia:Lcom/androidl/mqmgr/MainActivity$Screen;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/androidl/mqmgr/MainActivity$Screen;->Iran:Lcom/androidl/mqmgr/MainActivity$Screen;

    aput-object v2, v0, v1

    sput-object v0, Lcom/androidl/mqmgr/MainActivity$Screen;->$VALUES:[Lcom/androidl/mqmgr/MainActivity$Screen;

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
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/androidl/mqmgr/MainActivity$Screen;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 26
    const-class v0, Lcom/androidl/mqmgr/MainActivity$Screen;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/androidl/mqmgr/MainActivity$Screen;

    return-object v0
.end method

.method public static values()[Lcom/androidl/mqmgr/MainActivity$Screen;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/androidl/mqmgr/MainActivity$Screen;->$VALUES:[Lcom/androidl/mqmgr/MainActivity$Screen;

    invoke-virtual {v0}, [Lcom/androidl/mqmgr/MainActivity$Screen;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/androidl/mqmgr/MainActivity$Screen;

    return-object v0
.end method
