.class final Lorg/jivesoftware/smack/XMPPConnection$SmackExecutorThreadFactory;
.super Ljava/lang/Object;
.source "XMPPConnection.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/XMPPConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SmackExecutorThreadFactory"
.end annotation


# instance fields
.field private final connectionCounterValue:I

.field private count:I


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    const/4 v0, 0x0

    iput v0, p0, Lorg/jivesoftware/smack/XMPPConnection$SmackExecutorThreadFactory;->count:I

    .line 220
    iput p1, p0, Lorg/jivesoftware/smack/XMPPConnection$SmackExecutorThreadFactory;->connectionCounterValue:I

    .line 221
    return-void
.end method

.method synthetic constructor <init>(ILorg/jivesoftware/smack/XMPPConnection$1;)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/XMPPConnection$SmackExecutorThreadFactory;-><init>(I)V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    .prologue
    .line 225
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Smack Executor Service "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/jivesoftware/smack/XMPPConnection$SmackExecutorThreadFactory;->count:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/jivesoftware/smack/XMPPConnection$SmackExecutorThreadFactory;->count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/jivesoftware/smack/XMPPConnection$SmackExecutorThreadFactory;->connectionCounterValue:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 227
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 228
    return-object v0
.end method
