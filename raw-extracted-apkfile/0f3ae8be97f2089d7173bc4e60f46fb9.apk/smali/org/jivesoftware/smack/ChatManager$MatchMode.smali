.class public final enum Lorg/jivesoftware/smack/ChatManager$MatchMode;
.super Ljava/lang/Enum;
.source "ChatManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/ChatManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MatchMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jivesoftware/smack/ChatManager$MatchMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smack/ChatManager$MatchMode;

.field public static final enum BARE_JID:Lorg/jivesoftware/smack/ChatManager$MatchMode;

.field public static final enum NONE:Lorg/jivesoftware/smack/ChatManager$MatchMode;

.field public static final enum SUPPLIED_JID:Lorg/jivesoftware/smack/ChatManager$MatchMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 81
    new-instance v0, Lorg/jivesoftware/smack/ChatManager$MatchMode;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/ChatManager$MatchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/ChatManager$MatchMode;->NONE:Lorg/jivesoftware/smack/ChatManager$MatchMode;

    .line 85
    new-instance v0, Lorg/jivesoftware/smack/ChatManager$MatchMode;

    const-string v1, "SUPPLIED_JID"

    invoke-direct {v0, v1, v3}, Lorg/jivesoftware/smack/ChatManager$MatchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/ChatManager$MatchMode;->SUPPLIED_JID:Lorg/jivesoftware/smack/ChatManager$MatchMode;

    .line 90
    new-instance v0, Lorg/jivesoftware/smack/ChatManager$MatchMode;

    const-string v1, "BARE_JID"

    invoke-direct {v0, v1, v4}, Lorg/jivesoftware/smack/ChatManager$MatchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/ChatManager$MatchMode;->BARE_JID:Lorg/jivesoftware/smack/ChatManager$MatchMode;

    .line 77
    const/4 v0, 0x3

    new-array v0, v0, [Lorg/jivesoftware/smack/ChatManager$MatchMode;

    sget-object v1, Lorg/jivesoftware/smack/ChatManager$MatchMode;->NONE:Lorg/jivesoftware/smack/ChatManager$MatchMode;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jivesoftware/smack/ChatManager$MatchMode;->SUPPLIED_JID:Lorg/jivesoftware/smack/ChatManager$MatchMode;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jivesoftware/smack/ChatManager$MatchMode;->BARE_JID:Lorg/jivesoftware/smack/ChatManager$MatchMode;

    aput-object v1, v0, v4

    sput-object v0, Lorg/jivesoftware/smack/ChatManager$MatchMode;->$VALUES:[Lorg/jivesoftware/smack/ChatManager$MatchMode;

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
    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/ChatManager$MatchMode;
    .locals 1

    .prologue
    .line 77
    const-class v0, Lorg/jivesoftware/smack/ChatManager$MatchMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/ChatManager$MatchMode;

    return-object v0
.end method

.method public static values()[Lorg/jivesoftware/smack/ChatManager$MatchMode;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lorg/jivesoftware/smack/ChatManager$MatchMode;->$VALUES:[Lorg/jivesoftware/smack/ChatManager$MatchMode;

    invoke-virtual {v0}, [Lorg/jivesoftware/smack/ChatManager$MatchMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smack/ChatManager$MatchMode;

    return-object v0
.end method
