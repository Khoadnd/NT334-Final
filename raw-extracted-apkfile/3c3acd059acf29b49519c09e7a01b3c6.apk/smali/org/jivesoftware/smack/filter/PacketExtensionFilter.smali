.class public Lorg/jivesoftware/smack/filter/PacketExtensionFilter;
.super Ljava/lang/Object;
.source "PacketExtensionFilter.java"

# interfaces
.implements Lorg/jivesoftware/smack/filter/PacketFilter;


# instance fields
.field private elementName:Ljava/lang/String;

.field private namespace:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/jivesoftware/smack/filter/PacketExtensionFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lorg/jivesoftware/smack/filter/PacketExtensionFilter;->elementName:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lorg/jivesoftware/smack/filter/PacketExtensionFilter;->namespace:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public accept(Lorg/jivesoftware/smack/packet/Packet;)Z
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lorg/jivesoftware/smack/filter/PacketExtensionFilter;->elementName:Ljava/lang/String;

    iget-object v1, p0, Lorg/jivesoftware/smack/filter/PacketExtensionFilter;->namespace:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/packet/Packet;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/PacketExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
