.class public Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "AdHocCommandData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData$SpecificError;
    }
.end annotation


# instance fields
.field private action:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

.field private actions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;",
            ">;"
        }
    .end annotation
.end field

.field private executeAction:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

.field private form:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

.field private id:Ljava/lang/String;

.field private lang:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private node:Ljava/lang/String;

.field private notes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/commands/AdHocCommandNote;",
            ">;"
        }
    .end annotation
.end field

.field private sessionID:Ljava/lang/String;

.field private status:Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/IQ;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->notes:Ljava/util/List;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->actions:Ljava/util/ArrayList;

    .line 67
    return-void
.end method


# virtual methods
.method public addAction(Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->actions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    return-void
.end method

.method public addNote(Lorg/jivesoftware/smackx/commands/AdHocCommandNote;)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->notes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    return-void
.end method

.method public getAction()Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->action:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    return-object v0
.end method

.method public getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;",
            ">;"
        }
    .end annotation

    .prologue
    .line 226
    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->actions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public bridge synthetic getChildElementXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->getChildElementXML()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChildElementXML()Ljava/lang/String;
    .locals 5

    .prologue
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v0, "<command xmlns=\"http://jabber.org/protocol/commands\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, " node=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->node:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->sessionID:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->sessionID:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    const-string v0, " sessionid=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->sessionID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->status:Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

    if-eqz v0, :cond_1

    .line 80
    const-string v0, " status=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->status:Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :cond_1
    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->action:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    if-eqz v0, :cond_2

    .line 83
    const-string v0, " action=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->action:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_2
    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->lang:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 87
    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->lang:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 88
    const-string v0, " lang=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->lang:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_3
    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->getType()Lorg/jivesoftware/smack/packet/IQ$Type;

    move-result-object v0

    sget-object v2, Lorg/jivesoftware/smack/packet/IQ$Type;->RESULT:Lorg/jivesoftware/smack/packet/IQ$Type;

    if-ne v0, v2, :cond_5

    .line 94
    const-string v0, "<actions"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->executeAction:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    if-eqz v0, :cond_4

    .line 97
    const-string v0, " execute=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->executeAction:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_4
    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->actions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 100
    const-string v0, "/>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :cond_5
    :goto_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->form:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    if-eqz v0, :cond_6

    .line 112
    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->form:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 115
    :cond_6
    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->notes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/commands/AdHocCommandNote;

    .line 116
    const-string v3, "<note type=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/commands/AdHocCommandNote;->getType()Lorg/jivesoftware/smackx/commands/AdHocCommandNote$Type;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jivesoftware/smackx/commands/AdHocCommandNote$Type;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\">"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/commands/AdHocCommandNote;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, "</note>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 102
    :cond_7
    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->actions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    .line 105
    const-string v3, "<"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 107
    :cond_8
    const-string v0, "</actions>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 126
    :cond_9
    const-string v0, "</command>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExecuteAction()Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->executeAction:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    return-object v0
.end method

.method public getForm()Lorg/jivesoftware/smackx/xdata/packet/DataForm;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->form:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->node:Ljava/lang/String;

    return-object v0
.end method

.method public getNotes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/commands/AdHocCommandNote;",
            ">;"
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->notes:Ljava/util/List;

    return-object v0
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->sessionID:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->status:Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

    return-object v0
.end method

.method public remveNote(Lorg/jivesoftware/smackx/commands/AdHocCommandNote;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->notes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 184
    return-void
.end method

.method public setAction(Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->action:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    .line 210
    return-void
.end method

.method public setExecuteAction(Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->executeAction:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    .line 235
    return-void
.end method

.method public setForm(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->form:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .line 197
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->id:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->name:Ljava/lang/String;

    .line 154
    return-void
.end method

.method public setNode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->node:Ljava/lang/String;

    .line 167
    return-void
.end method

.method public setSessionID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->sessionID:Ljava/lang/String;

    .line 243
    return-void
.end method

.method public setStatus(Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->status:Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

    .line 223
    return-void
.end method
