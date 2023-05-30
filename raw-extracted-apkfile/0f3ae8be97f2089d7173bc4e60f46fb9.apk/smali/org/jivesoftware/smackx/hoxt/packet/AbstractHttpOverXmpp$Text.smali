.class public Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Text;
.super Ljava/lang/Object;
.source "AbstractHttpOverXmpp.java"

# interfaces
.implements Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$DataChild;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Text"
.end annotation


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object p1, p0, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Text;->text:Ljava/lang/String;

    .line 191
    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Text;->text:Ljava/lang/String;

    return-object v0
.end method

.method public toXML()Ljava/lang/String;
    .locals 2

    .prologue
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    const-string v1, "<text>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    iget-object v1, p0, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Text;->text:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 198
    iget-object v1, p0, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Text;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    :cond_0
    const-string v1, "</text>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
