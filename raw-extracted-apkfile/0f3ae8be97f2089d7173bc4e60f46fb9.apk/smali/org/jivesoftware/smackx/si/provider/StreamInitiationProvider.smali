.class public Lorg/jivesoftware/smackx/si/provider/StreamInitiationProvider;
.super Ljava/lang/Object;
.source "StreamInitiationProvider.java"

# interfaces
.implements Lorg/jivesoftware/smack/provider/IQProvider;


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lorg/jivesoftware/smackx/si/provider/StreamInitiationProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/si/provider/StreamInitiationProvider;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseIQ(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 43
    const/4 v10, 0x0

    .line 46
    const-string v3, ""

    const-string v4, "id"

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 47
    const-string v3, ""

    const-string v4, "mime-type"

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 49
    new-instance v16, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;

    invoke-direct/range {v16 .. v16}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;-><init>()V

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v4, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    new-instance v17, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;

    invoke-direct/range {v17 .. v17}, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;-><init>()V

    move-object v11, v8

    move-object v12, v9

    move v13, v10

    move-object v9, v6

    move-object v10, v7

    move-object v8, v5

    move v7, v4

    move-object v6, v3

    .line 66
    :cond_0
    :goto_0
    if-nez v13, :cond_8

    .line 67
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    .line 68
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 69
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    .line 70
    const/16 v18, 0x2

    move/from16 v0, v18

    if-ne v3, v0, :cond_4

    .line 71
    const-string v3, "file"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 72
    const-string v3, ""

    const-string v4, "name"

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 73
    const-string v3, ""

    const-string v4, "size"

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 74
    const-string v3, ""

    const-string v4, "hash"

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 75
    const-string v3, ""

    const-string v10, "date"

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v10, v4

    move-object v11, v5

    move-object v12, v9

    move-object v9, v3

    goto :goto_0

    .line 76
    :cond_1
    const-string v3, "desc"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 77
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_0

    .line 78
    :cond_2
    const-string v3, "range"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 79
    const/4 v3, 0x1

    move v7, v3

    goto :goto_0

    .line 80
    :cond_3
    const-string v3, "x"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "jabber:x:data"

    .line 81
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 82
    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;->parseExtension(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/PacketExtension;

    move-result-object v3

    check-cast v3, Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-object v6, v3

    goto :goto_0

    .line 84
    :cond_4
    const/4 v5, 0x3

    if-ne v3, v5, :cond_0

    .line 85
    const-string v3, "si"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 86
    const/4 v3, 0x1

    move v13, v3

    goto/16 :goto_0

    .line 87
    :cond_5
    const-string v3, "file"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 88
    const-wide/16 v3, 0x0

    .line 89
    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    .line 91
    :try_start_0
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v3

    .line 98
    :cond_6
    :goto_1
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 99
    if-eqz v9, :cond_7

    .line 101
    :try_start_1
    invoke-static {v9}, Lorg/jivesoftware/smack/util/XmppDateTime;->parseDate(Ljava/lang/String;)Ljava/util/Date;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v5

    .line 107
    :cond_7
    :goto_2
    new-instance v18, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;

    move-object/from16 v0, v18

    invoke-direct {v0, v12, v3, v4}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;-><init>(Ljava/lang/String;J)V

    .line 108
    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->setHash(Ljava/lang/String;)V

    .line 109
    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->setDate(Ljava/util/Date;)V

    .line 110
    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->setDesc(Ljava/lang/String;)V

    .line 111
    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->setRanged(Z)V

    .line 112
    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->setFile(Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;)V

    goto/16 :goto_0

    .line 93
    :catch_0
    move-exception v5

    .line 94
    sget-object v18, Lorg/jivesoftware/smackx/si/provider/StreamInitiationProvider;->LOGGER:Ljava/util/logging/Logger;

    sget-object v19, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "Failed to parse file size from "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 117
    :cond_8
    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->setSessionID(Ljava/lang/String;)V

    .line 118
    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->setMimeType(Ljava/lang/String;)V

    .line 120
    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->setFeatureNegotiationForm(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V

    .line 122
    return-object v16

    .line 102
    :catch_1
    move-exception v18

    goto :goto_2
.end method
