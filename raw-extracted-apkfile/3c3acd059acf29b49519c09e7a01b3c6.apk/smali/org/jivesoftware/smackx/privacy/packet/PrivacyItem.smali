.class public Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;
.super Ljava/lang/Object;
.source "PrivacyItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;
    }
.end annotation


# static fields
.field public static final SUBSCRIPTION_BOTH:Ljava/lang/String; = "both"

.field public static final SUBSCRIPTION_FROM:Ljava/lang/String; = "from"

.field public static final SUBSCRIPTION_NONE:Ljava/lang/String; = "none"

.field public static final SUBSCRIPTION_TO:Ljava/lang/String; = "to"


# instance fields
.field private final allow:Z

.field private filterIQ:Z

.field private filterMessage:Z

.field private filterPresenceIn:Z

.field private filterPresenceOut:Z

.field private final order:I

.field private final type:Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;Ljava/lang/String;ZI)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-boolean v0, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->filterIQ:Z

    .line 64
    iput-boolean v0, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->filterMessage:Z

    .line 66
    iput-boolean v0, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->filterPresenceIn:Z

    .line 68
    iput-boolean v0, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->filterPresenceOut:Z

    .line 97
    iput-object p1, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->type:Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;

    .line 98
    iput-object p2, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->value:Ljava/lang/String;

    .line 99
    iput-boolean p3, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->allow:Z

    .line 100
    iput p4, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->order:I

    .line 101
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, v0, v0, p1, p2}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;-><init>(Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;Ljava/lang/String;ZI)V

    .line 80
    return-void
.end method


# virtual methods
.method public getOrder()I
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->order:I

    return v0
.end method

.method public getType()Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->type:Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->value:Ljava/lang/String;

    return-object v0
.end method

.method public isAllow()Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->allow:Z

    return v0
.end method

.method public isFilterEverything()Z
    .locals 1

    .prologue
    .line 232
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->isFilterIQ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->isFilterMessage()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->isFilterPresenceIn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->isFilterPresenceOut()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFilterIQ()Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->filterIQ:Z

    return v0
.end method

.method public isFilterMessage()Z
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->filterMessage:Z

    return v0
.end method

.method public isFilterPresenceIn()Z
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->filterPresenceIn:Z

    return v0
.end method

.method public isFilterPresenceOut()Z
    .locals 1

    .prologue
    .line 173
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->filterPresenceOut:Z

    return v0
.end method

.method public setFilterIQ(Z)V
    .locals 0

    .prologue
    .line 128
    iput-boolean p1, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->filterIQ:Z

    .line 129
    return-void
.end method

.method public setFilterMessage(Z)V
    .locals 0

    .prologue
    .line 146
    iput-boolean p1, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->filterMessage:Z

    .line 147
    return-void
.end method

.method public setFilterPresenceIn(Z)V
    .locals 0

    .prologue
    .line 164
    iput-boolean p1, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->filterPresenceIn:Z

    .line 165
    return-void
.end method

.method public setFilterPresenceOut(Z)V
    .locals 0

    .prologue
    .line 182
    iput-boolean p1, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->filterPresenceOut:Z

    .line 183
    return-void
.end method

.method public toXML()Ljava/lang/String;
    .locals 3

    .prologue
    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    const-string v1, "<item"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->isAllow()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 245
    const-string v1, " action=\"allow\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    :goto_0
    const-string v1, " order=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->getOrder()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->getType()Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 251
    const-string v1, " type=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->getType()Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    :cond_0
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 254
    const-string v1, " value=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    :cond_1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->isFilterEverything()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 257
    const-string v1, "/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 247
    :cond_2
    const-string v1, " action=\"deny\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 259
    :cond_3
    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->isFilterIQ()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 261
    const-string v1, "<iq/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    :cond_4
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->isFilterMessage()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 264
    const-string v1, "<message/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    :cond_5
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->isFilterPresenceIn()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 267
    const-string v1, "<presence-in/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    :cond_6
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->isFilterPresenceOut()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 270
    const-string v1, "<presence-out/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    :cond_7
    const-string v1, "</item>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
