.class public final enum Lorg/slempo/service/utils/HttpSender$RequestType;
.super Ljava/lang/Enum;
.source "HttpSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/slempo/service/utils/HttpSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/slempo/service/utils/HttpSender$RequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lorg/slempo/service/utils/HttpSender$RequestType;

.field public static final enum TYPE_CHECK_DATA:Lorg/slempo/service/utils/HttpSender$RequestType;

.field public static final enum TYPE_CONFIRMATION:Lorg/slempo/service/utils/HttpSender$RequestType;

.field public static final enum TYPE_CONTROL_NUMBER_DATA:Lorg/slempo/service/utils/HttpSender$RequestType;

.field public static final enum TYPE_INITIAL_DATA:Lorg/slempo/service/utils/HttpSender$RequestType;

.field public static final enum TYPE_INTERCEPTED_INCOMING_SMS:Lorg/slempo/service/utils/HttpSender$RequestType;

.field public static final enum TYPE_LISTENED_INCOMING_SMS:Lorg/slempo/service/utils/HttpSender$RequestType;

.field public static final enum TYPE_SMS_CONTENT:Lorg/slempo/service/utils/HttpSender$RequestType;

.field public static final enum TYPE_USER_DATA:Lorg/slempo/service/utils/HttpSender$RequestType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25
    new-instance v0, Lorg/slempo/service/utils/HttpSender$RequestType;

    const-string v1, "TYPE_INITIAL_DATA"

    invoke-direct {v0, v1, v3}, Lorg/slempo/service/utils/HttpSender$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/slempo/service/utils/HttpSender$RequestType;->TYPE_INITIAL_DATA:Lorg/slempo/service/utils/HttpSender$RequestType;

    new-instance v0, Lorg/slempo/service/utils/HttpSender$RequestType;

    const-string v1, "TYPE_CHECK_DATA"

    invoke-direct {v0, v1, v4}, Lorg/slempo/service/utils/HttpSender$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/slempo/service/utils/HttpSender$RequestType;->TYPE_CHECK_DATA:Lorg/slempo/service/utils/HttpSender$RequestType;

    new-instance v0, Lorg/slempo/service/utils/HttpSender$RequestType;

    const-string v1, "TYPE_CONTROL_NUMBER_DATA"

    invoke-direct {v0, v1, v5}, Lorg/slempo/service/utils/HttpSender$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/slempo/service/utils/HttpSender$RequestType;->TYPE_CONTROL_NUMBER_DATA:Lorg/slempo/service/utils/HttpSender$RequestType;

    new-instance v0, Lorg/slempo/service/utils/HttpSender$RequestType;

    const-string v1, "TYPE_CONFIRMATION"

    invoke-direct {v0, v1, v6}, Lorg/slempo/service/utils/HttpSender$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/slempo/service/utils/HttpSender$RequestType;->TYPE_CONFIRMATION:Lorg/slempo/service/utils/HttpSender$RequestType;

    new-instance v0, Lorg/slempo/service/utils/HttpSender$RequestType;

    const-string v1, "TYPE_LISTENED_INCOMING_SMS"

    invoke-direct {v0, v1, v7}, Lorg/slempo/service/utils/HttpSender$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/slempo/service/utils/HttpSender$RequestType;->TYPE_LISTENED_INCOMING_SMS:Lorg/slempo/service/utils/HttpSender$RequestType;

    new-instance v0, Lorg/slempo/service/utils/HttpSender$RequestType;

    const-string v1, "TYPE_INTERCEPTED_INCOMING_SMS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/slempo/service/utils/HttpSender$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/slempo/service/utils/HttpSender$RequestType;->TYPE_INTERCEPTED_INCOMING_SMS:Lorg/slempo/service/utils/HttpSender$RequestType;

    new-instance v0, Lorg/slempo/service/utils/HttpSender$RequestType;

    const-string v1, "TYPE_USER_DATA"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/slempo/service/utils/HttpSender$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/slempo/service/utils/HttpSender$RequestType;->TYPE_USER_DATA:Lorg/slempo/service/utils/HttpSender$RequestType;

    new-instance v0, Lorg/slempo/service/utils/HttpSender$RequestType;

    const-string v1, "TYPE_SMS_CONTENT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/slempo/service/utils/HttpSender$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/slempo/service/utils/HttpSender$RequestType;->TYPE_SMS_CONTENT:Lorg/slempo/service/utils/HttpSender$RequestType;

    .line 24
    const/16 v0, 0x8

    new-array v0, v0, [Lorg/slempo/service/utils/HttpSender$RequestType;

    sget-object v1, Lorg/slempo/service/utils/HttpSender$RequestType;->TYPE_INITIAL_DATA:Lorg/slempo/service/utils/HttpSender$RequestType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/slempo/service/utils/HttpSender$RequestType;->TYPE_CHECK_DATA:Lorg/slempo/service/utils/HttpSender$RequestType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/slempo/service/utils/HttpSender$RequestType;->TYPE_CONTROL_NUMBER_DATA:Lorg/slempo/service/utils/HttpSender$RequestType;

    aput-object v1, v0, v5

    sget-object v1, Lorg/slempo/service/utils/HttpSender$RequestType;->TYPE_CONFIRMATION:Lorg/slempo/service/utils/HttpSender$RequestType;

    aput-object v1, v0, v6

    sget-object v1, Lorg/slempo/service/utils/HttpSender$RequestType;->TYPE_LISTENED_INCOMING_SMS:Lorg/slempo/service/utils/HttpSender$RequestType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/slempo/service/utils/HttpSender$RequestType;->TYPE_INTERCEPTED_INCOMING_SMS:Lorg/slempo/service/utils/HttpSender$RequestType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/slempo/service/utils/HttpSender$RequestType;->TYPE_USER_DATA:Lorg/slempo/service/utils/HttpSender$RequestType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/slempo/service/utils/HttpSender$RequestType;->TYPE_SMS_CONTENT:Lorg/slempo/service/utils/HttpSender$RequestType;

    aput-object v2, v0, v1

    sput-object v0, Lorg/slempo/service/utils/HttpSender$RequestType;->ENUM$VALUES:[Lorg/slempo/service/utils/HttpSender$RequestType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/slempo/service/utils/HttpSender$RequestType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/slempo/service/utils/HttpSender$RequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/slempo/service/utils/HttpSender$RequestType;

    return-object v0
.end method

.method public static values()[Lorg/slempo/service/utils/HttpSender$RequestType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lorg/slempo/service/utils/HttpSender$RequestType;->ENUM$VALUES:[Lorg/slempo/service/utils/HttpSender$RequestType;

    array-length v1, v0

    new-array v2, v1, [Lorg/slempo/service/utils/HttpSender$RequestType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
