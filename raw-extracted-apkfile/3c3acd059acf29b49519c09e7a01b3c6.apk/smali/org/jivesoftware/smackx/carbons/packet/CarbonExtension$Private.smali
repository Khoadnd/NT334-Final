.class public Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension$Private;
.super Ljava/lang/Object;
.source "CarbonExtension.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/PacketExtension;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Private"
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "private"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    const-string v0, "private"

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    const-string v0, "urn:xmpp:carbons:2"

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension$Private;->toXML()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    const-string v0, "<private xmlns=\"urn:xmpp:carbons:2\"/>"

    return-object v0
.end method
