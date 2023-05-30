.class public Lorg/jivesoftware/smack/filter/FromMatchesFilter;
.super Ljava/lang/Object;
.source "FromMatchesFilter.java"

# interfaces
.implements Lorg/jivesoftware/smack/filter/PacketFilter;


# instance fields
.field private address:Ljava/lang/String;

.field private matchBareJID:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->matchBareJID:Z

    .line 51
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->address:Ljava/lang/String;

    .line 52
    iput-boolean p2, p0, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->matchBareJID:Z

    .line 53
    return-void

    .line 51
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static create(Ljava/lang/String;)Lorg/jivesoftware/smack/filter/FromMatchesFilter;
    .locals 3

    .prologue
    .line 64
    new-instance v0, Lorg/jivesoftware/smack/filter/FromMatchesFilter;

    const-string v1, ""

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->parseResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smack/filter/FromMatchesFilter;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static createBare(Ljava/lang/String;)Lorg/jivesoftware/smack/filter/FromMatchesFilter;
    .locals 3

    .prologue
    .line 75
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 76
    :goto_0
    new-instance v1, Lorg/jivesoftware/smack/filter/FromMatchesFilter;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lorg/jivesoftware/smack/filter/FromMatchesFilter;-><init>(Ljava/lang/String;Z)V

    return-object v1

    .line 75
    :cond_0
    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->parseBareAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static createFull(Ljava/lang/String;)Lorg/jivesoftware/smack/filter/FromMatchesFilter;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Lorg/jivesoftware/smack/filter/FromMatchesFilter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smack/filter/FromMatchesFilter;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public accept(Lorg/jivesoftware/smack/packet/Packet;)Z
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Packet;->getFrom()Ljava/lang/String;

    move-result-object v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    iget-object v0, p0, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->address:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 101
    :goto_0
    return v0

    .line 94
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 97
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-boolean v1, p0, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->matchBareJID:Z

    if-eqz v1, :cond_2

    .line 99
    invoke-static {v0}, Lorg/jivesoftware/smack/util/StringUtils;->parseBareAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    :cond_2
    iget-object v1, p0, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 105
    iget-boolean v0, p0, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->matchBareJID:Z

    if-eqz v0, :cond_0

    const-string v0, "bare"

    .line 106
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FromMatchesFilter ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 105
    :cond_0
    const-string v0, "full"

    goto :goto_0
.end method
