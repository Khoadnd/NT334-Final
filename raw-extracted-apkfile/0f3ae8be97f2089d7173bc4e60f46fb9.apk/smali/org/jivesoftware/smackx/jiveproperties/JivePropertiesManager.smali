.class public Lorg/jivesoftware/smackx/jiveproperties/JivePropertiesManager;
.super Ljava/lang/Object;
.source "JivePropertiesManager.java"


# static fields
.field private static javaObjectEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-boolean v0, Lorg/jivesoftware/smackx/jiveproperties/JivePropertiesManager;->javaObjectEnabled:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addProperty(Lorg/jivesoftware/smack/packet/Packet;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 57
    const-string v0, "http://www.jivesoftware.com/xmlns/xmpp/properties"

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Packet;->getExtension(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/PacketExtension;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;

    .line 58
    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;-><init>()V

    .line 60
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Packet;->addExtension(Lorg/jivesoftware/smack/packet/PacketExtension;)V

    .line 62
    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method public static getProperties(Lorg/jivesoftware/smack/packet/Packet;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/packet/Packet;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    const-string v0, "http://www.jivesoftware.com/xmlns/xmpp/properties"

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Packet;->getExtension(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/PacketExtension;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;

    .line 106
    if-nez v0, :cond_0

    .line 107
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 109
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;->getProperties()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public static getPropertiesNames(Lorg/jivesoftware/smack/packet/Packet;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/packet/Packet;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    const-string v0, "http://www.jivesoftware.com/xmlns/xmpp/properties"

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Packet;->getExtension(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/PacketExtension;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;

    .line 91
    if-nez v0, :cond_0

    .line 92
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 94
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;->getPropertyNames()Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method

.method public static getProperty(Lorg/jivesoftware/smack/packet/Packet;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 74
    const/4 v1, 0x0

    .line 75
    const-string v0, "http://www.jivesoftware.com/xmlns/xmpp/properties"

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Packet;->getExtension(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/PacketExtension;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;

    .line 76
    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static isJavaObjectEnabled()Z
    .locals 1

    .prologue
    .line 46
    sget-boolean v0, Lorg/jivesoftware/smackx/jiveproperties/JivePropertiesManager;->javaObjectEnabled:Z

    return v0
.end method

.method public static setJavaObjectEnabled(Z)V
    .locals 0

    .prologue
    .line 42
    sput-boolean p0, Lorg/jivesoftware/smackx/jiveproperties/JivePropertiesManager;->javaObjectEnabled:Z

    .line 43
    return-void
.end method
