.class public Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;
.super Ljava/lang/Object;
.source "MultipleAddresses.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/PacketExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;
    }
.end annotation


# static fields
.field public static final BCC:Ljava/lang/String; = "bcc"

.field public static final CC:Ljava/lang/String; = "cc"

.field public static final ELEMENT:Ljava/lang/String; = "addresses"

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/address"

.field public static final NO_REPLY:Ljava/lang/String; = "noreply"

.field public static final REPLY_ROOM:Ljava/lang/String; = "replyroom"

.field public static final REPLY_TO:Ljava/lang/String; = "replyto"

.field public static final TO:Ljava/lang/String; = "to"


# instance fields
.field private addresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;->addresses:Ljava/util/List;

    .line 120
    return-void
.end method


# virtual methods
.method public addAddress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;-><init>(Ljava/lang/String;Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$1;)V

    .line 61
    invoke-static {v0, p2}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->access$100(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;Ljava/lang/String;)V

    .line 62
    invoke-static {v0, p3}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->access$200(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;Ljava/lang/String;)V

    .line 63
    invoke-static {v0, p4}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->access$300(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;Ljava/lang/String;)V

    .line 64
    invoke-static {v0, p5}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->access$400(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;Z)V

    .line 65
    invoke-static {v0, p6}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->access$500(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;->addresses:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    return-void
.end method

.method public getAddressesOfType(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;->addresses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    iget-object v0, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;->addresses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;

    .line 91
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 92
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_1
    return-object v1
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    const-string v0, "addresses"

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    const-string v0, "http://jabber.org/protocol/address"

    return-object v0
.end method

.method public setNoReply()V
    .locals 3

    .prologue
    .line 75
    new-instance v0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;

    const-string v1, "noreply"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;-><init>(Ljava/lang/String;Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$1;)V

    .line 77
    iget-object v1, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;->addresses:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    return-void
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;->toXML()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Ljava/lang/String;
    .locals 3

    .prologue
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v0, "<"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;->getElementName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, " xmlns=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "http://jabber.org/protocol/address"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object v0, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;->addresses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;

    .line 114
    invoke-static {v0}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->access$600(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 116
    :cond_0
    const-string v0, "</"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;->getElementName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
