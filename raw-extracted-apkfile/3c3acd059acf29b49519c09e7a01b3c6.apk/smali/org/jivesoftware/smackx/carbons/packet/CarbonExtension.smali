.class public Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension;
.super Ljava/lang/Object;
.source "CarbonExtension.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/PacketExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension$Private;,
        Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension$Direction;
    }
.end annotation


# static fields
.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:carbons:2"


# instance fields
.field private dir:Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension$Direction;

.field private fwd:Lorg/jivesoftware/smackx/forward/Forwarded;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension$Direction;Lorg/jivesoftware/smackx/forward/Forwarded;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension;->dir:Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension$Direction;

    .line 47
    iput-object p2, p0, Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension;->fwd:Lorg/jivesoftware/smackx/forward/Forwarded;

    .line 48
    return-void
.end method


# virtual methods
.method public getDirection()Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension$Direction;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension;->dir:Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension$Direction;

    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension;->dir:Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension$Direction;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension$Direction;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getForwarded()Lorg/jivesoftware/smackx/forward/Forwarded;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension;->fwd:Lorg/jivesoftware/smackx/forward/Forwarded;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const-string v0, "urn:xmpp:carbons:2"

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension;->toXML()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Ljava/lang/String;
    .locals 3

    .prologue
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension;->getElementName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " xmlns=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 82
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v1, p0, Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension;->fwd:Lorg/jivesoftware/smackx/forward/Forwarded;

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/forward/Forwarded;->toXML()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension;->getElementName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
