.class public Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;
.super Ljava/lang/Object;
.source "MUCInitialPresence.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "History"
.end annotation


# instance fields
.field private maxChars:I

.field private maxStanzas:I

.field private seconds:I

.field private since:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->maxChars:I

    .line 114
    iput v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->maxStanzas:I

    .line 115
    iput v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->seconds:I

    return-void
.end method


# virtual methods
.method public getMaxChars()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->maxChars:I

    return v0
.end method

.method public getMaxStanzas()I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->maxStanzas:I

    return v0
.end method

.method public getSeconds()I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->seconds:I

    return v0
.end method

.method public getSince()Ljava/util/Date;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->since:Ljava/util/Date;

    return-object v0
.end method

.method public setMaxChars(I)V
    .locals 0

    .prologue
    .line 164
    iput p1, p0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->maxChars:I

    .line 165
    return-void
.end method

.method public setMaxStanzas(I)V
    .locals 0

    .prologue
    .line 173
    iput p1, p0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->maxStanzas:I

    .line 174
    return-void
.end method

.method public setSeconds(I)V
    .locals 0

    .prologue
    .line 185
    iput p1, p0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->seconds:I

    .line 186
    return-void
.end method

.method public setSince(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->since:Ljava/util/Date;

    .line 197
    return-void
.end method

.method public toXML()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    const-string v1, "<history"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->getMaxChars()I

    move-result v1

    if-eq v1, v3, :cond_0

    .line 203
    const-string v1, " maxchars=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->getMaxChars()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    :cond_0
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->getMaxStanzas()I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 206
    const-string v1, " maxstanzas=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->getMaxStanzas()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    :cond_1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->getSeconds()I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 209
    const-string v1, " seconds=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->getSeconds()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    :cond_2
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->getSince()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 212
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 213
    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 214
    const-string v2, " since=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->getSince()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    :cond_3
    const-string v1, "/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
