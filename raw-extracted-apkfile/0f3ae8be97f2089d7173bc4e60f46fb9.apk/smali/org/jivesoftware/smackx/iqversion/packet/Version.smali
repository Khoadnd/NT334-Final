.class public Lorg/jivesoftware/smackx/iqversion/packet/Version;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "Version.java"


# static fields
.field public static final NAMESPACE:Ljava/lang/String; = "jabber:iq:version"


# instance fields
.field private name:Ljava/lang/String;

.field private os:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/IQ;-><init>()V

    .line 65
    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->RESULT:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/iqversion/packet/Version;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 66
    iput-object p1, p0, Lorg/jivesoftware/smackx/iqversion/packet/Version;->name:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lorg/jivesoftware/smackx/iqversion/packet/Version;->version:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lorg/jivesoftware/smackx/iqversion/packet/Version;->os:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/iqversion/packet/Version;)V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p1, Lorg/jivesoftware/smackx/iqversion/packet/Version;->name:Ljava/lang/String;

    iget-object v1, p1, Lorg/jivesoftware/smackx/iqversion/packet/Version;->version:Ljava/lang/String;

    iget-object v2, p1, Lorg/jivesoftware/smackx/iqversion/packet/Version;->os:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lorg/jivesoftware/smackx/iqversion/packet/Version;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-void
.end method


# virtual methods
.method public bridge synthetic getChildElementXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/iqversion/packet/Version;->getChildElementXML()Ljava/lang/String;

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
    const-string v1, "<query xmlns=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v1, "jabber:iq:version"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget-object v1, p0, Lorg/jivesoftware/smackx/iqversion/packet/Version;->name:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 141
    const-string v1, "<name>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/jivesoftware/smackx/iqversion/packet/Version;->name:Ljava/lang/String;

    invoke-static {v2}, Lorg/jivesoftware/smack/util/StringUtils;->escapeForXML(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</name>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    :cond_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/iqversion/packet/Version;->version:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 144
    const-string v1, "<version>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/jivesoftware/smackx/iqversion/packet/Version;->version:Ljava/lang/String;

    invoke-static {v2}, Lorg/jivesoftware/smack/util/StringUtils;->escapeForXML(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</version>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    :cond_1
    iget-object v1, p0, Lorg/jivesoftware/smackx/iqversion/packet/Version;->os:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 147
    const-string v1, "<os>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/jivesoftware/smackx/iqversion/packet/Version;->os:Ljava/lang/String;

    invoke-static {v2}, Lorg/jivesoftware/smack/util/StringUtils;->escapeForXML(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</os>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    :cond_2
    const-string v1, "</query>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lorg/jivesoftware/smackx/iqversion/packet/Version;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lorg/jivesoftware/smackx/iqversion/packet/Version;->os:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lorg/jivesoftware/smackx/iqversion/packet/Version;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lorg/jivesoftware/smackx/iqversion/packet/Version;->name:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public setOs(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lorg/jivesoftware/smackx/iqversion/packet/Version;->os:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lorg/jivesoftware/smackx/iqversion/packet/Version;->version:Ljava/lang/String;

    .line 113
    return-void
.end method
