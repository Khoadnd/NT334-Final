.class final enum Lcom/androiddg/pgroute/MainActivity$Screen;
.super Ljava/lang/Enum;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/androiddg/pgroute/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Screen"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/androiddg/pgroute/MainActivity$Screen;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/androiddg/pgroute/MainActivity$Screen;

.field public static final enum Agreement:Lcom/androiddg/pgroute/MainActivity$Screen;

.field public static final enum MoneyPack:Lcom/androiddg/pgroute/MainActivity$Screen;

.field public static final enum StartAccusation:Lcom/androiddg/pgroute/MainActivity$Screen;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Lcom/androiddg/pgroute/MainActivity$Screen;

    const-string v1, "StartAccusation"

    invoke-direct {v0, v1, v2}, Lcom/androiddg/pgroute/MainActivity$Screen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/androiddg/pgroute/MainActivity$Screen;->StartAccusation:Lcom/androiddg/pgroute/MainActivity$Screen;

    new-instance v0, Lcom/androiddg/pgroute/MainActivity$Screen;

    const-string v1, "Agreement"

    invoke-direct {v0, v1, v3}, Lcom/androiddg/pgroute/MainActivity$Screen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/androiddg/pgroute/MainActivity$Screen;->Agreement:Lcom/androiddg/pgroute/MainActivity$Screen;

    new-instance v0, Lcom/androiddg/pgroute/MainActivity$Screen;

    const-string v1, "MoneyPack"

    invoke-direct {v0, v1, v4}, Lcom/androiddg/pgroute/MainActivity$Screen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/androiddg/pgroute/MainActivity$Screen;->MoneyPack:Lcom/androiddg/pgroute/MainActivity$Screen;

    .line 26
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/androiddg/pgroute/MainActivity$Screen;

    sget-object v1, Lcom/androiddg/pgroute/MainActivity$Screen;->StartAccusation:Lcom/androiddg/pgroute/MainActivity$Screen;

    aput-object v1, v0, v2

    sget-object v1, Lcom/androiddg/pgroute/MainActivity$Screen;->Agreement:Lcom/androiddg/pgroute/MainActivity$Screen;

    aput-object v1, v0, v3

    sget-object v1, Lcom/androiddg/pgroute/MainActivity$Screen;->MoneyPack:Lcom/androiddg/pgroute/MainActivity$Screen;

    aput-object v1, v0, v4

    sput-object v0, Lcom/androiddg/pgroute/MainActivity$Screen;->$VALUES:[Lcom/androiddg/pgroute/MainActivity$Screen;

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

.method public static valueOf(Ljava/lang/String;)Lcom/androiddg/pgroute/MainActivity$Screen;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 26
    const-class v0, Lcom/androiddg/pgroute/MainActivity$Screen;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/androiddg/pgroute/MainActivity$Screen;

    return-object v0
.end method

.method public static values()[Lcom/androiddg/pgroute/MainActivity$Screen;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/androiddg/pgroute/MainActivity$Screen;->$VALUES:[Lcom/androiddg/pgroute/MainActivity$Screen;

    invoke-virtual {v0}, [Lcom/androiddg/pgroute/MainActivity$Screen;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/androiddg/pgroute/MainActivity$Screen;

    return-object v0
.end method
