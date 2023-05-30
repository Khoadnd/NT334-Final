.class public Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest;
.super Ljava/lang/Object;
.source "DeliveryReceiptRequest.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/PacketExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest$Provider;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "request"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    return-void
.end method

.method public static getFrom(Lorg/jivesoftware/smack/packet/Packet;)Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest;
    .locals 2

    .prologue
    .line 56
    const-string v0, "request"

    const-string v1, "urn:xmpp:receipts"

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/packet/Packet;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/PacketExtension;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest;

    return-object v0
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string v0, "request"

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string v0, "urn:xmpp:receipts"

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest;->toXML()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string v0, "<request xmlns=\'urn:xmpp:receipts\'/>"

    return-object v0
.end method
