.class Lorg/jivesoftware/smackx/search/SimpleUserSearch;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "SimpleUserSearch.java"


# instance fields
.field private data:Lorg/jivesoftware/smackx/search/ReportedData;

.field private form:Lorg/jivesoftware/smackx/xdata/Form;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/IQ;-><init>()V

    return-void
.end method

.method private getItemsToSearch()Ljava/lang/String;
    .locals 6

    .prologue
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    iget-object v0, p0, Lorg/jivesoftware/smackx/search/SimpleUserSearch;->form:Lorg/jivesoftware/smackx/xdata/Form;

    if-nez v0, :cond_0

    .line 60
    invoke-static {p0}, Lorg/jivesoftware/smackx/xdata/Form;->getFormFrom(Lorg/jivesoftware/smack/packet/Packet;)Lorg/jivesoftware/smackx/xdata/Form;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/search/SimpleUserSearch;->form:Lorg/jivesoftware/smackx/xdata/Form;

    .line 63
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/search/SimpleUserSearch;->form:Lorg/jivesoftware/smackx/xdata/Form;

    if-nez v0, :cond_1

    .line 64
    const-string v0, ""

    .line 75
    :goto_0
    return-object v0

    .line 67
    :cond_1
    iget-object v0, p0, Lorg/jivesoftware/smackx/search/SimpleUserSearch;->form:Lorg/jivesoftware/smackx/xdata/Form;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/Form;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/xdata/FormField;

    .line 68
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getVariable()Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-static {v0}, Lorg/jivesoftware/smackx/search/SimpleUserSearch;->getSingleValue(Lorg/jivesoftware/smackx/xdata/FormField;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 71
    const-string v4, "<"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ">"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "</"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ">"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static getSingleValue(Lorg/jivesoftware/smackx/xdata/FormField;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    const-string v0, ""

    .line 83
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic getChildElementXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/search/SimpleUserSearch;->getChildElementXML()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChildElementXML()Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v1, "<query xmlns=\"jabber:iq:search\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p0}, Lorg/jivesoftware/smackx/search/SimpleUserSearch;->getItemsToSearch()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, "</query>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReportedData()Lorg/jivesoftware/smackx/search/ReportedData;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lorg/jivesoftware/smackx/search/SimpleUserSearch;->data:Lorg/jivesoftware/smackx/search/ReportedData;

    return-object v0
.end method

.method protected parseItems(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 88
    new-instance v5, Lorg/jivesoftware/smackx/search/ReportedData;

    invoke-direct {v5}, Lorg/jivesoftware/smackx/search/ReportedData;-><init>()V

    .line 89
    new-instance v0, Lorg/jivesoftware/smackx/search/ReportedData$Column;

    const-string v1, "JID"

    const-string v2, "jid"

    const-string v6, "text-single"

    invoke-direct {v0, v1, v2, v6}, Lorg/jivesoftware/smackx/search/ReportedData$Column;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lorg/jivesoftware/smackx/search/ReportedData;->addColumn(Lorg/jivesoftware/smackx/search/ReportedData$Column;)V

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v4

    .line 94
    :goto_0
    if-nez v2, :cond_6

    .line 95
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 96
    const-string v0, ""

    const-string v6, "jid"

    invoke-interface {p1, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v0, Lorg/jivesoftware/smackx/search/ReportedData$Field;

    const-string v7, "jid"

    invoke-direct {v0, v7, v6}, Lorg/jivesoftware/smackx/search/ReportedData$Field;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 100
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 105
    if-ne v0, v8, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "item"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_1
    move v2, v1

    move-object v1, v0

    .line 141
    goto :goto_0

    .line 108
    :cond_1
    if-ne v0, v9, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "item"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 109
    new-instance v0, Lorg/jivesoftware/smackx/search/ReportedData$Row;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/search/ReportedData$Row;-><init>(Ljava/util/List;)V

    .line 110
    invoke-virtual {v5, v0}, Lorg/jivesoftware/smackx/search/ReportedData;->addRow(Lorg/jivesoftware/smackx/search/ReportedData$Row;)V

    move-object v0, v1

    move v1, v2

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    if-ne v0, v8, :cond_5

    .line 113
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    .line 114
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 116
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v0, Lorg/jivesoftware/smackx/search/ReportedData$Field;

    invoke-direct {v0, v6, v7}, Lorg/jivesoftware/smackx/search/ReportedData$Field;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 119
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-virtual {v5}, Lorg/jivesoftware/smackx/search/ReportedData;->getColumns()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/search/ReportedData$Column;

    .line 123
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/search/ReportedData$Column;->getVariable()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    .line 130
    :goto_2
    if-nez v0, :cond_4

    .line 131
    new-instance v0, Lorg/jivesoftware/smackx/search/ReportedData$Column;

    const-string v7, "text-single"

    invoke-direct {v0, v6, v6, v7}, Lorg/jivesoftware/smackx/search/ReportedData$Column;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v5, v0}, Lorg/jivesoftware/smackx/search/ReportedData;->addColumn(Lorg/jivesoftware/smackx/search/ReportedData$Column;)V

    :cond_4
    move-object v0, v1

    move v1, v2

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    if-ne v0, v9, :cond_7

    .line 136
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "query"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v1

    move v1, v3

    .line 137
    goto :goto_1

    .line 143
    :cond_6
    iput-object v5, p0, Lorg/jivesoftware/smackx/search/SimpleUserSearch;->data:Lorg/jivesoftware/smackx/search/ReportedData;

    .line 144
    return-void

    :cond_7
    move-object v0, v1

    move v1, v2

    goto :goto_1

    :cond_8
    move v0, v4

    goto :goto_2
.end method

.method public setForm(Lorg/jivesoftware/smackx/xdata/Form;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lorg/jivesoftware/smackx/search/SimpleUserSearch;->form:Lorg/jivesoftware/smackx/xdata/Form;

    .line 41
    return-void
.end method
