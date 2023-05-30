.class final enum Lcom/android/system/LockSvc$PreviewState;
.super Ljava/lang/Enum;
.source "LockSvc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/system/LockSvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "PreviewState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/android/system/LockSvc$PreviewState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/android/system/LockSvc$PreviewState;

.field public static final enum RUNNING:Lcom/android/system/LockSvc$PreviewState;

.field public static final enum STOPPED:Lcom/android/system/LockSvc$PreviewState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 77
    new-instance v0, Lcom/android/system/LockSvc$PreviewState;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v2}, Lcom/android/system/LockSvc$PreviewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/system/LockSvc$PreviewState;->RUNNING:Lcom/android/system/LockSvc$PreviewState;

    new-instance v0, Lcom/android/system/LockSvc$PreviewState;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v3}, Lcom/android/system/LockSvc$PreviewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/system/LockSvc$PreviewState;->STOPPED:Lcom/android/system/LockSvc$PreviewState;

    .line 76
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/android/system/LockSvc$PreviewState;

    sget-object v1, Lcom/android/system/LockSvc$PreviewState;->RUNNING:Lcom/android/system/LockSvc$PreviewState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/system/LockSvc$PreviewState;->STOPPED:Lcom/android/system/LockSvc$PreviewState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/android/system/LockSvc$PreviewState;->ENUM$VALUES:[Lcom/android/system/LockSvc$PreviewState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/system/LockSvc$PreviewState;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/android/system/LockSvc$PreviewState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/system/LockSvc$PreviewState;

    return-object v0
.end method

.method public static values()[Lcom/android/system/LockSvc$PreviewState;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/android/system/LockSvc$PreviewState;->ENUM$VALUES:[Lcom/android/system/LockSvc$PreviewState;

    array-length v1, v0

    new-array v2, v1, [Lcom/android/system/LockSvc$PreviewState;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
