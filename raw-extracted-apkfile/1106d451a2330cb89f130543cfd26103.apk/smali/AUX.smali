.class public final LAUX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAUX$if;
    }
.end annotation


# static fields
.field private static ʻ:[Ljava/lang/String;


# instance fields
.field final ˊ:I

.field ˋ:Ljava/lang/String;

.field ˎ:Ljava/lang/String;

.field private final ˏ:I

.field private ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 124
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "No result"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "OK"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Class not found"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "Illegal access"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "Instantiation error"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "Malformed url"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "IO error"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "Invalid action"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "JSON error"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "Error"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, LAUX;->ʻ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 19
    sget-object v0, LAUX;->ʻ:[Ljava/lang/String;

    add-int/lit8 v1, p1, -0x1

    aget-object v0, v0, v1

    invoke-direct {p0, p1, v0}, LAUX;-><init>(ILjava/lang/String;)V

    .line 20
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, LAUX;->ᐝ:Z

    .line 24
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, LAUX;->ˊ:I

    .line 25
    const/4 v0, 0x1

    iput v0, p0, LAUX;->ˏ:I

    .line 26
    iput-object p2, p0, LAUX;->ˋ:Ljava/lang/String;

    .line 27
    return-void
.end method
