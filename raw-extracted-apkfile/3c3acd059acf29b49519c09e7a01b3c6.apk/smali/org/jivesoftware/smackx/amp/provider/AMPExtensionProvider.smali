.class public Lorg/jivesoftware/smackx/amp/provider/AMPExtensionProvider;
.super Ljava/lang/Object;
.source "AMPExtensionProvider.java"

# interfaces
.implements Lorg/jivesoftware/smack/provider/PacketExtensionProvider;


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lorg/jivesoftware/smackx/amp/provider/AMPExtensionProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/amp/provider/AMPExtensionProvider;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createCondition(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Condition;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 105
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 106
    :cond_0
    sget-object v0, Lorg/jivesoftware/smackx/amp/provider/AMPExtensionProvider;->LOGGER:Ljava/util/logging/Logger;

    const-string v2, "Can\'t create rule condition from null name and/or value"

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    move-object v0, v1

    .line 129
    :goto_0
    return-object v0

    .line 111
    :cond_1
    const-string v0, "deliver"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    :try_start_0
    new-instance v0, Lorg/jivesoftware/smackx/amp/AMPDeliverCondition;

    invoke-static {p2}, Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/jivesoftware/smackx/amp/AMPDeliverCondition;-><init>(Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    sget-object v0, Lorg/jivesoftware/smackx/amp/provider/AMPExtensionProvider;->LOGGER:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found invalid rule delivery condition value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    move-object v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_2
    const-string v0, "expire-at"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    new-instance v0, Lorg/jivesoftware/smackx/amp/AMPExpireAtCondition;

    invoke-direct {v0, p2}, Lorg/jivesoftware/smackx/amp/AMPExpireAtCondition;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_3
    const-string v0, "match-resource"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 122
    :try_start_1
    new-instance v0, Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition;

    invoke-static {p2}, Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition;-><init>(Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 123
    :catch_1
    move-exception v0

    .line 124
    sget-object v0, Lorg/jivesoftware/smackx/amp/provider/AMPExtensionProvider;->LOGGER:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found invalid rule match-resource condition value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    move-object v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_4
    sget-object v0, Lorg/jivesoftware/smackx/amp/provider/AMPExtensionProvider;->LOGGER:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found unknown rule condition name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    move-object v0, v1

    .line 129
    goto/16 :goto_0
.end method


# virtual methods
.method public parseExtension(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/PacketExtension;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 48
    const-string v0, "from"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    const-string v0, "to"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    const-string v0, "status"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 54
    :try_start_0
    invoke-static {v0}, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Status;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Status;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 60
    :goto_0
    new-instance v4, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;

    invoke-direct {v4, v2, v3, v0}, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Status;)V

    .line 62
    const-string v0, "per-hop"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 65
    invoke-virtual {v4, v0}, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->setPerHop(Z)V

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    :cond_1
    :goto_1
    if-nez v0, :cond_7

    .line 70
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .line 71
    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    .line 72
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "rule"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 73
    const-string v2, "action"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    const-string v3, "condition"

    invoke-interface {p1, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    const-string v5, "value"

    invoke-interface {p1, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 77
    invoke-direct {p0, v3, v5}, Lorg/jivesoftware/smackx/amp/provider/AMPExtensionProvider;->createCondition(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Condition;

    move-result-object v3

    .line 79
    if-eqz v2, :cond_4

    .line 81
    :try_start_1
    invoke-static {v2}, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 87
    :goto_2
    if-eqz v2, :cond_2

    if-nez v3, :cond_5

    .line 88
    :cond_2
    sget-object v2, Lorg/jivesoftware/smackx/amp/provider/AMPExtensionProvider;->LOGGER:Ljava/util/logging/Logger;

    const-string v3, "Rule is skipped because either it\'s action or it\'s condition is invalid"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    goto :goto_1

    .line 55
    :catch_0
    move-exception v4

    .line 56
    sget-object v4, Lorg/jivesoftware/smackx/amp/provider/AMPExtensionProvider;->LOGGER:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Found invalid amp status "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    :cond_3
    move-object v0, v1

    goto :goto_0

    .line 82
    :catch_1
    move-exception v5

    .line 83
    sget-object v5, Lorg/jivesoftware/smackx/amp/provider/AMPExtensionProvider;->LOGGER:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Found invalid rule action value "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    :cond_4
    move-object v2, v1

    goto :goto_2

    .line 90
    :cond_5
    new-instance v5, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Rule;

    invoke-direct {v5, v2, v3}, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Rule;-><init>(Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Condition;)V

    .line 91
    invoke-virtual {v4, v5}, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->addRule(Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Rule;)V

    goto :goto_1

    .line 94
    :cond_6
    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 95
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "amp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 96
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 101
    :cond_7
    return-object v4
.end method
