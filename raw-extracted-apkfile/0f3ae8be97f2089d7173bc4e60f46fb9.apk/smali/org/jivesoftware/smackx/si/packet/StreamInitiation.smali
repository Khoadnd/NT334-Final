.class public Lorg/jivesoftware/smackx/si/packet/StreamInitiation;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "StreamInitiation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/si/packet/StreamInitiation$Feature;,
        Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;
    }
.end annotation


# instance fields
.field private featureNegotiation:Lorg/jivesoftware/smackx/si/packet/StreamInitiation$Feature;

.field private file:Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;

.field private id:Ljava/lang/String;

.field private mimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/IQ;-><init>()V

    .line 379
    return-void
.end method


# virtual methods
.method public bridge synthetic getChildElementXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->getChildElementXML()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChildElementXML()Ljava/lang/String;
    .locals 3

    .prologue
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->getType()Lorg/jivesoftware/smack/packet/IQ$Type;

    move-result-object v1

    sget-object v2, Lorg/jivesoftware/smack/packet/IQ$Type;->SET:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 138
    const-string v1, "<si xmlns=\"http://jabber.org/protocol/si\" "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->getSessionID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 140
    const-string v1, "id=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->getSessionID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    :cond_0
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->getMimeType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 143
    const-string v1, "mime-type=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :cond_1
    const-string v1, "profile=\"http://jabber.org/protocol/si/profile/file-transfer\">"

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-object v1, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->file:Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->toXML()Ljava/lang/String;

    move-result-object v1

    .line 150
    if-eqz v1, :cond_2

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    :cond_2
    :goto_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->featureNegotiation:Lorg/jivesoftware/smackx/si/packet/StreamInitiation$Feature;

    if-eqz v1, :cond_3

    .line 161
    iget-object v1, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->featureNegotiation:Lorg/jivesoftware/smackx/si/packet/StreamInitiation$Feature;

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$Feature;->toXML()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    :cond_3
    const-string v1, "</si>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 154
    :cond_4
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->getType()Lorg/jivesoftware/smack/packet/IQ$Type;

    move-result-object v1

    sget-object v2, Lorg/jivesoftware/smack/packet/IQ$Type;->RESULT:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 155
    const-string v1, "<si xmlns=\"http://jabber.org/protocol/si\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 158
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "IQ Type not understood"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFeatureNegotiationForm()Lorg/jivesoftware/smackx/xdata/packet/DataForm;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->featureNegotiation:Lorg/jivesoftware/smackx/si/packet/StreamInitiation$Feature;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$Feature;->getData()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object v0

    return-object v0
.end method

.method public getFile()Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->file:Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->id:Ljava/lang/String;

    return-object v0
.end method

.method public setFeatureNegotiationForm(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V
    .locals 1

    .prologue
    .line 116
    new-instance v0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$Feature;

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$Feature;-><init>(Lorg/jivesoftware/smackx/si/packet/StreamInitiation;Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V

    iput-object v0, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->featureNegotiation:Lorg/jivesoftware/smackx/si/packet/StreamInitiation$Feature;

    .line 117
    return-void
.end method

.method public setFile(Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->file:Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;

    .line 98
    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->mimeType:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setSessionID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->id:Ljava/lang/String;

    .line 53
    return-void
.end method
