.class final enum Lorg/slempo/service/activities/ewkdmcopwekewd$State;
.super Ljava/lang/Enum;
.source "ewkdmcopwekewd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/slempo/service/activities/ewkdmcopwekewd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/slempo/service/activities/ewkdmcopwekewd$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lorg/slempo/service/activities/ewkdmcopwekewd$State;

.field public static final enum STATE_ENTERING_ADDRESS:Lorg/slempo/service/activities/ewkdmcopwekewd$State;

.field public static final enum STATE_ENTERING_EXPIRATION_AND_CVC:Lorg/slempo/service/activities/ewkdmcopwekewd$State;

.field public static final enum STATE_ENTERING_NUMBER:Lorg/slempo/service/activities/ewkdmcopwekewd$State;

.field public static final enum STATE_ENTERING_VBV:Lorg/slempo/service/activities/ewkdmcopwekewd$State;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 58
    new-instance v0, Lorg/slempo/service/activities/ewkdmcopwekewd$State;

    const-string v1, "STATE_ENTERING_NUMBER"

    invoke-direct {v0, v1, v2}, Lorg/slempo/service/activities/ewkdmcopwekewd$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/slempo/service/activities/ewkdmcopwekewd$State;->STATE_ENTERING_NUMBER:Lorg/slempo/service/activities/ewkdmcopwekewd$State;

    new-instance v0, Lorg/slempo/service/activities/ewkdmcopwekewd$State;

    const-string v1, "STATE_ENTERING_EXPIRATION_AND_CVC"

    invoke-direct {v0, v1, v3}, Lorg/slempo/service/activities/ewkdmcopwekewd$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/slempo/service/activities/ewkdmcopwekewd$State;->STATE_ENTERING_EXPIRATION_AND_CVC:Lorg/slempo/service/activities/ewkdmcopwekewd$State;

    new-instance v0, Lorg/slempo/service/activities/ewkdmcopwekewd$State;

    const-string v1, "STATE_ENTERING_ADDRESS"

    invoke-direct {v0, v1, v4}, Lorg/slempo/service/activities/ewkdmcopwekewd$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/slempo/service/activities/ewkdmcopwekewd$State;->STATE_ENTERING_ADDRESS:Lorg/slempo/service/activities/ewkdmcopwekewd$State;

    new-instance v0, Lorg/slempo/service/activities/ewkdmcopwekewd$State;

    const-string v1, "STATE_ENTERING_VBV"

    invoke-direct {v0, v1, v5}, Lorg/slempo/service/activities/ewkdmcopwekewd$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/slempo/service/activities/ewkdmcopwekewd$State;->STATE_ENTERING_VBV:Lorg/slempo/service/activities/ewkdmcopwekewd$State;

    .line 57
    const/4 v0, 0x4

    new-array v0, v0, [Lorg/slempo/service/activities/ewkdmcopwekewd$State;

    sget-object v1, Lorg/slempo/service/activities/ewkdmcopwekewd$State;->STATE_ENTERING_NUMBER:Lorg/slempo/service/activities/ewkdmcopwekewd$State;

    aput-object v1, v0, v2

    sget-object v1, Lorg/slempo/service/activities/ewkdmcopwekewd$State;->STATE_ENTERING_EXPIRATION_AND_CVC:Lorg/slempo/service/activities/ewkdmcopwekewd$State;

    aput-object v1, v0, v3

    sget-object v1, Lorg/slempo/service/activities/ewkdmcopwekewd$State;->STATE_ENTERING_ADDRESS:Lorg/slempo/service/activities/ewkdmcopwekewd$State;

    aput-object v1, v0, v4

    sget-object v1, Lorg/slempo/service/activities/ewkdmcopwekewd$State;->STATE_ENTERING_VBV:Lorg/slempo/service/activities/ewkdmcopwekewd$State;

    aput-object v1, v0, v5

    sput-object v0, Lorg/slempo/service/activities/ewkdmcopwekewd$State;->ENUM$VALUES:[Lorg/slempo/service/activities/ewkdmcopwekewd$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/slempo/service/activities/ewkdmcopwekewd$State;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/slempo/service/activities/ewkdmcopwekewd$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/slempo/service/activities/ewkdmcopwekewd$State;

    return-object v0
.end method

.method public static values()[Lorg/slempo/service/activities/ewkdmcopwekewd$State;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lorg/slempo/service/activities/ewkdmcopwekewd$State;->ENUM$VALUES:[Lorg/slempo/service/activities/ewkdmcopwekewd$State;

    array-length v1, v0

    new-array v2, v1, [Lorg/slempo/service/activities/ewkdmcopwekewd$State;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
