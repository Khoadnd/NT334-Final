.class public Lorg/jivesoftware/smack/packet/RosterPacket$Item;
.super Ljava/lang/Object;
.source "RosterPacket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/packet/RosterPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field private final groupNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private itemStatus:Lorg/jivesoftware/smack/packet/RosterPacket$ItemStatus;

.field private itemType:Lorg/jivesoftware/smack/packet/RosterPacket$ItemType;

.field private name:Ljava/lang/String;

.field private user:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->user:Ljava/lang/String;

    .line 113
    iput-object p2, p0, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->name:Ljava/lang/String;

    .line 114
    iput-object v1, p0, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->itemType:Lorg/jivesoftware/smack/packet/RosterPacket$ItemType;

    .line 115
    iput-object v1, p0, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->itemStatus:Lorg/jivesoftware/smack/packet/RosterPacket$ItemStatus;

    .line 116
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->groupNames:Ljava/util/Set;

    .line 117
    return-void
.end method


# virtual methods
.method public addGroupName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->groupNames:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 199
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 244
    if-ne p0, p1, :cond_1

    .line 273
    :cond_0
    :goto_0
    return v0

    .line 246
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 247
    goto :goto_0

    .line 248
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 249
    goto :goto_0

    .line 250
    :cond_3
    check-cast p1, Lorg/jivesoftware/smack/packet/RosterPacket$Item;

    .line 251
    iget-object v2, p0, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->groupNames:Ljava/util/Set;

    if-nez v2, :cond_4

    .line 252
    iget-object v2, p1, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->groupNames:Ljava/util/Set;

    if-eqz v2, :cond_5

    move v0, v1

    .line 253
    goto :goto_0

    .line 255
    :cond_4
    iget-object v2, p0, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->groupNames:Ljava/util/Set;

    iget-object v3, p1, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->groupNames:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 256
    goto :goto_0

    .line 257
    :cond_5
    iget-object v2, p0, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->itemStatus:Lorg/jivesoftware/smack/packet/RosterPacket$ItemStatus;

    iget-object v3, p1, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->itemStatus:Lorg/jivesoftware/smack/packet/RosterPacket$ItemStatus;

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 258
    goto :goto_0

    .line 259
    :cond_6
    iget-object v2, p0, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->itemType:Lorg/jivesoftware/smack/packet/RosterPacket$ItemType;

    iget-object v3, p1, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->itemType:Lorg/jivesoftware/smack/packet/RosterPacket$ItemType;

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 260
    goto :goto_0

    .line 261
    :cond_7
    iget-object v2, p0, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->name:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 262
    iget-object v2, p1, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->name:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 263
    goto :goto_0

    .line 265
    :cond_8
    iget-object v2, p0, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->name:Ljava/lang/String;

    iget-object v3, p1, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 266
    goto :goto_0

    .line 267
    :cond_9
    iget-object v2, p0, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->user:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 268
    iget-object v2, p1, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->user:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 269
    goto :goto_0

    .line 271
    :cond_a
    iget-object v2, p0, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->user:Ljava/lang/String;

    iget-object v3, p1, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->user:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 272
    goto :goto_0
.end method

.method public getGroupNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->groupNames:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getItemStatus()Lorg/jivesoftware/smack/packet/RosterPacket$ItemStatus;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->itemStatus:Lorg/jivesoftware/smack/packet/RosterPacket$ItemStatus;

    return-object v0
.end method

.method public getItemType()Lorg/jivesoftware/smack/packet/RosterPacket$ItemType;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->itemType:Lorg/jivesoftware/smack/packet/RosterPacket$ItemType;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->user:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 233
    .line 234
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->groupNames:Ljava/util/Set;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 235
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->itemStatus:Lorg/jivesoftware/smack/packet/RosterPacket$ItemStatus;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 236
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->itemType:Lorg/jivesoftware/smack/packet/RosterPacket$ItemType;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 237
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->name:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 238
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->user:Ljava/lang/String;

    if-nez v2, :cond_4

    :goto_4
    add-int/2addr v0, v1

    .line 239
    return v0

    .line 234
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->groupNames:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    goto :goto_0

    .line 235
    :cond_1
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->itemStatus:Lorg/jivesoftware/smack/packet/RosterPacket$ItemStatus;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/RosterPacket$ItemStatus;->hashCode()I

    move-result v0

    goto :goto_1

    .line 236
    :cond_2
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->itemType:Lorg/jivesoftware/smack/packet/RosterPacket$ItemType;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/RosterPacket$ItemType;->hashCode()I

    move-result v0

    goto :goto_2

    .line 237
    :cond_3
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 238
    :cond_4
    iget-object v1, p0, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->user:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public removeGroupName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->groupNames:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 208
    return-void
.end method

.method public setItemStatus(Lorg/jivesoftware/smack/packet/RosterPacket$ItemStatus;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->itemStatus:Lorg/jivesoftware/smack/packet/RosterPacket$ItemStatus;

    .line 180
    return-void
.end method

.method public setItemType(Lorg/jivesoftware/smack/packet/RosterPacket$ItemType;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->itemType:Lorg/jivesoftware/smack/packet/RosterPacket$ItemType;

    .line 162
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->name:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public toXML()Ljava/lang/String;
    .locals 4

    .prologue
    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    const-string v0, "<item jid=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->user:Ljava/lang/String;

    invoke-static {v2}, Lorg/jivesoftware/smack/util/StringUtils;->escapeForXML(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 214
    const-string v0, " name=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->name:Ljava/lang/String;

    invoke-static {v2}, Lorg/jivesoftware/smack/util/StringUtils;->escapeForXML(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->itemType:Lorg/jivesoftware/smack/packet/RosterPacket$ItemType;

    if-eqz v0, :cond_1

    .line 217
    const-string v0, " subscription=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->itemType:Lorg/jivesoftware/smack/packet/RosterPacket$ItemType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    :cond_1
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->itemStatus:Lorg/jivesoftware/smack/packet/RosterPacket$ItemStatus;

    if-eqz v0, :cond_2

    .line 220
    const-string v0, " ask=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->itemStatus:Lorg/jivesoftware/smack/packet/RosterPacket$ItemStatus;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    :cond_2
    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->groupNames:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 224
    const-string v3, "<group>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lorg/jivesoftware/smack/util/StringUtils;->escapeForXML(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "</group>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 226
    :cond_3
    const-string v0, "</item>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
