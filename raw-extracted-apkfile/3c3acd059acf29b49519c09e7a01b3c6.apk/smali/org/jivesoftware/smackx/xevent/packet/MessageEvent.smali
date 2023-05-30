.class public Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;
.super Ljava/lang/Object;
.source "MessageEvent.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/PacketExtension;


# static fields
.field public static final CANCELLED:Ljava/lang/String; = "cancelled"

.field public static final COMPOSING:Ljava/lang/String; = "composing"

.field public static final DELIVERED:Ljava/lang/String; = "delivered"

.field public static final DISPLAYED:Ljava/lang/String; = "displayed"

.field public static final OFFLINE:Ljava/lang/String; = "offline"


# instance fields
.field private cancelled:Z

.field private composing:Z

.field private delivered:Z

.field private displayed:Z

.field private offline:Z

.field private packetID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-boolean v0, p0, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;->offline:Z

    .line 65
    iput-boolean v0, p0, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;->delivered:Z

    .line 66
    iput-boolean v0, p0, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;->displayed:Z

    .line 67
    iput-boolean v0, p0, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;->composing:Z

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;->cancelled:Z

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;->packetID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    const-string v0, "x"

    return-object v0
.end method

.method public getEventTypes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 169
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;->isDelivered()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    const-string v1, "delivered"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_0
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;->isMessageEventRequest()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 173
    const-string v1, "cancelled"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;->isComposing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 176
    const-string v1, "composing"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_2
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;->isDisplayed()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 179
    const-string v1, "displayed"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_3
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;->isOffline()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 182
    const-string v1, "offline"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_4
    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    const-string v0, "jabber:x:event"

    return-object v0
.end method

.method public getPacketID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;->packetID:Ljava/lang/String;

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;->cancelled:Z

    return v0
.end method

.method public isComposing()Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;->composing:Z

    return v0
.end method

.method public isDelivered()Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;->delivered:Z

    return v0
.end method

.method public isDisplayed()Z
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;->displayed:Z

    return v0
.end method

.method public isMessageEventRequest()Z
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;->packetID:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOffline()Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;->offline:Z

    return v0
.end method

.method public setCancelled(Z)V
    .locals 0

    .prologue
    .line 249
    iput-boolean p1, p0, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;->cancelled:Z

    .line 250
    return-void
.end method

.method public setComposing(Z)V
    .locals 1

    .prologue
    .line 197
    iput-boolean p1, p0, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;->composing:Z

    .line 198
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;->setCancelled(Z)V

    .line 199
    return-void
.end method

.method public setDelivered(Z)V
    .locals 1

    .prologue
    .line 210
    iput-boolean p1, p0, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;->delivered:Z

    .line 211
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;->setCancelled(Z)V

    .line 212
    return-void
.end method

.method public setDisplayed(Z)V
    .locals 1

    .prologue
    .line 223
    iput-boolean p1, p0, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;->displayed:Z

    .line 224
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;->setCancelled(Z)V

    .line 225
    return-void
.end method

.method public setOffline(Z)V
    .locals 1

    .prologue
    .line 236
    iput-boolean p1, p0, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;->offline:Z

    .line 237
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;->setCancelled(Z)V

    .line 238
    return-void
.end method

.method public setPacketID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;->packetID:Ljava/lang/String;

    .line 260
    return-void
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;->toXML()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Ljava/lang/String;
    .locals 3

    .prologue
    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;->getElementName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " xmlns=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;->isOffline()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 312
    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "offline"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    :cond_0
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;->isDelivered()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 316
    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "delivered"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    :cond_1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;->isDisplayed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 320
    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "displayed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    :cond_2
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;->isComposing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 324
    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "composing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    :cond_3
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;->getPacketID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 327
    const-string v1, "<id>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;->getPacketID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</id>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    :cond_4
    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;->getElementName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
