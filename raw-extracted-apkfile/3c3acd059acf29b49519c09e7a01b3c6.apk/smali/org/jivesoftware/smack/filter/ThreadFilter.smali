.class public Lorg/jivesoftware/smack/filter/ThreadFilter;
.super Ljava/lang/Object;
.source "ThreadFilter.java"

# interfaces
.implements Lorg/jivesoftware/smack/filter/PacketFilter;


# instance fields
.field private thread:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    if-nez p1, :cond_0

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Thread must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iput-object p1, p0, Lorg/jivesoftware/smack/filter/ThreadFilter;->thread:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method public accept(Lorg/jivesoftware/smack/packet/Packet;)Z
    .locals 2

    .prologue
    .line 45
    instance-of v0, p1, Lorg/jivesoftware/smack/packet/Message;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smack/filter/ThreadFilter;->thread:Ljava/lang/String;

    check-cast p1, Lorg/jivesoftware/smack/packet/Message;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getThread()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
