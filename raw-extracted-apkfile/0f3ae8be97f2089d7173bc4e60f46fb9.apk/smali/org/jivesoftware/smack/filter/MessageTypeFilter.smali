.class public Lorg/jivesoftware/smack/filter/MessageTypeFilter;
.super Ljava/lang/Object;
.source "MessageTypeFilter.java"

# interfaces
.implements Lorg/jivesoftware/smack/filter/PacketFilter;


# instance fields
.field private final type:Lorg/jivesoftware/smack/packet/Message$Type;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/packet/Message$Type;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/jivesoftware/smack/filter/MessageTypeFilter;->type:Lorg/jivesoftware/smack/packet/Message$Type;

    .line 40
    return-void
.end method


# virtual methods
.method public accept(Lorg/jivesoftware/smack/packet/Packet;)Z
    .locals 2

    .prologue
    .line 43
    instance-of v0, p1, Lorg/jivesoftware/smack/packet/Message;

    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0

    :cond_0
    check-cast p1, Lorg/jivesoftware/smack/packet/Message;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getType()Lorg/jivesoftware/smack/packet/Message$Type;

    move-result-object v0

    iget-object v1, p0, Lorg/jivesoftware/smack/filter/MessageTypeFilter;->type:Lorg/jivesoftware/smack/packet/Message$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Message$Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
