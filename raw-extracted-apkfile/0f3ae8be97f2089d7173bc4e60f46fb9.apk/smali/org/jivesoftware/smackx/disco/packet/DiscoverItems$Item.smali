.class public Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;
.super Ljava/lang/Object;
.source "DiscoverItems.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# static fields
.field public static final REMOVE_ACTION:Ljava/lang/String; = "remove"

.field public static final UPDATE_ACTION:Ljava/lang/String; = "update"


# instance fields
.field private action:Ljava/lang/String;

.field private entityID:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private node:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->entityID:Ljava/lang/String;

    .line 147
    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getEntityID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->entityID:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->node:Ljava/lang/String;

    return-object v0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->action:Ljava/lang/String;

    .line 224
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->name:Ljava/lang/String;

    .line 174
    return-void
.end method

.method public setNode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->node:Ljava/lang/String;

    .line 200
    return-void
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 3

    .prologue
    .line 227
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>()V

    .line 228
    const-string v1, "item"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 229
    const-string v1, "jid"

    iget-object v2, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->entityID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 230
    const-string v1, "name"

    iget-object v2, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 231
    const-string v1, "node"

    iget-object v2, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->node:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 232
    const-string v1, "action"

    iget-object v2, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->action:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 233
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 234
    return-object v0
.end method
