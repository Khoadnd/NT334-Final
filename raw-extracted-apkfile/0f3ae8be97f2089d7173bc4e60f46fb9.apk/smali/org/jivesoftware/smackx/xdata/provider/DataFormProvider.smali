.class public Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;
.super Ljava/lang/Object;
.source "DataFormProvider.java"

# interfaces
.implements Lorg/jivesoftware/smack/provider/PacketExtensionProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method private parseField(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/xdata/FormField;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 74
    const/4 v0, 0x0

    .line 75
    new-instance v2, Lorg/jivesoftware/smackx/xdata/FormField;

    const-string v3, ""

    const-string v4, "var"

    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/jivesoftware/smackx/xdata/FormField;-><init>(Ljava/lang/String;)V

    .line 76
    const-string v3, ""

    const-string v4, "label"

    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smackx/xdata/FormField;->setLabel(Ljava/lang/String;)V

    .line 77
    const-string v3, ""

    const-string v4, "type"

    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smackx/xdata/FormField;->setType(Ljava/lang/String;)V

    .line 78
    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 79
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    .line 80
    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    .line 81
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "desc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 82
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smackx/xdata/FormField;->setDescription(Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "value"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 85
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smackx/xdata/FormField;->addValue(Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "required"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 88
    invoke-virtual {v2, v1}, Lorg/jivesoftware/smackx/xdata/FormField;->setRequired(Z)V

    goto :goto_0

    .line 90
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "option"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 91
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;->parseOption(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/xdata/FormField$Option;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smackx/xdata/FormField;->addOption(Lorg/jivesoftware/smackx/xdata/FormField$Option;)V

    goto :goto_0

    .line 93
    :cond_4
    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 94
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "field"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 95
    goto :goto_0

    .line 99
    :cond_5
    return-object v2
.end method

.method private parseItem(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/xdata/packet/DataForm$Item;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 103
    const/4 v0, 0x0

    .line 104
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 106
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .line 107
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 108
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "field"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 109
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;->parseField(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_1
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 112
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "item"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 113
    const/4 v0, 0x1

    goto :goto_0

    .line 117
    :cond_2
    new-instance v0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Item;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Item;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private parseOption(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/xdata/FormField$Option;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 139
    const/4 v1, 0x0

    .line 140
    const/4 v0, 0x0

    .line 141
    const-string v2, ""

    const-string v3, "label"

    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 143
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    .line 144
    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 145
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "value"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 146
    new-instance v0, Lorg/jivesoftware/smackx/xdata/FormField$Option;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/jivesoftware/smackx/xdata/FormField$Option;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_1
    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 149
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "option"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 150
    const/4 v1, 0x1

    goto :goto_0

    .line 154
    :cond_2
    return-object v0
.end method

.method private parseReported(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/xdata/packet/DataForm$ReportedData;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 121
    const/4 v0, 0x0

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 124
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .line 125
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 126
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "field"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 127
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;->parseField(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_1
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 130
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "reported"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 131
    const/4 v0, 0x1

    goto :goto_0

    .line 135
    :cond_2
    new-instance v0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$ReportedData;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$ReportedData;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public parseExtension(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/PacketExtension;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 44
    const/4 v0, 0x0

    .line 45
    new-instance v1, Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    const-string v2, ""

    const-string v3, "type"

    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;-><init>(Ljava/lang/String;)V

    .line 46
    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 47
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .line 48
    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 49
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "instructions"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 50
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->addInstruction(Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 53
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "field"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 56
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;->parseField(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->addField(Lorg/jivesoftware/smackx/xdata/FormField;)V

    goto :goto_0

    .line 58
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "item"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 59
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;->parseItem(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/xdata/packet/DataForm$Item;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->addItem(Lorg/jivesoftware/smackx/xdata/packet/DataForm$Item;)V

    goto :goto_0

    .line 61
    :cond_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "reported"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;->parseReported(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/xdata/packet/DataForm$ReportedData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->setReportedData(Lorg/jivesoftware/smackx/xdata/packet/DataForm$ReportedData;)V

    goto :goto_0

    .line 64
    :cond_5
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 65
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getElementName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    const/4 v0, 0x1

    goto :goto_0

    .line 70
    :cond_6
    return-object v1
.end method
