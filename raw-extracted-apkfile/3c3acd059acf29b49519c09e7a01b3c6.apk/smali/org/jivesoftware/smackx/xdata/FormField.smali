.class public Lorg/jivesoftware/smackx/xdata/FormField;
.super Ljava/lang/Object;
.source "FormField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/xdata/FormField$Option;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "field"

.field public static final TYPE_BOOLEAN:Ljava/lang/String; = "boolean"

.field public static final TYPE_FIXED:Ljava/lang/String; = "fixed"

.field public static final TYPE_HIDDEN:Ljava/lang/String; = "hidden"

.field public static final TYPE_JID_MULTI:Ljava/lang/String; = "jid-multi"

.field public static final TYPE_JID_SINGLE:Ljava/lang/String; = "jid-single"

.field public static final TYPE_LIST_MULTI:Ljava/lang/String; = "list-multi"

.field public static final TYPE_LIST_SINGLE:Ljava/lang/String; = "list-single"

.field public static final TYPE_TEXT_MULTI:Ljava/lang/String; = "text-multi"

.field public static final TYPE_TEXT_PRIVATE:Ljava/lang/String; = "text-private"

.field public static final TYPE_TEXT_SINGLE:Ljava/lang/String; = "text-single"


# instance fields
.field private description:Ljava/lang/String;

.field private label:Ljava/lang/String;

.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/xdata/FormField$Option;",
            ">;"
        }
    .end annotation
.end field

.field private required:Z

.field private type:Ljava/lang/String;

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private variable:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/xdata/FormField;->required:Z

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField;->options:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField;->values:Ljava/util/List;

    .line 71
    const-string v0, "fixed"

    iput-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField;->type:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/xdata/FormField;->required:Z

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField;->options:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField;->values:Ljava/util/List;

    .line 63
    iput-object p1, p0, Lorg/jivesoftware/smackx/xdata/FormField;->variable:Ljava/lang/String;

    .line 64
    return-void
.end method


# virtual methods
.method public addOption(Lorg/jivesoftware/smackx/xdata/FormField$Option;)V
    .locals 2

    .prologue
    .line 262
    iget-object v1, p0, Lorg/jivesoftware/smackx/xdata/FormField;->options:Ljava/util/List;

    monitor-enter v1

    .line 263
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField;->options:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    monitor-exit v1

    .line 265
    return-void

    .line 264
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public addValue(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 229
    iget-object v1, p0, Lorg/jivesoftware/smackx/xdata/FormField;->values:Ljava/util/List;

    monitor-enter v1

    .line 230
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    monitor-exit v1

    .line 232
    return-void

    .line 231
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public addValues(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 241
    iget-object v1, p0, Lorg/jivesoftware/smackx/xdata/FormField;->values:Ljava/util/List;

    monitor-enter v1

    .line 242
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 243
    monitor-exit v1

    .line 244
    return-void

    .line 243
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 292
    if-nez p1, :cond_1

    .line 301
    :cond_0
    :goto_0
    return v0

    .line 294
    :cond_1
    if-ne p1, p0, :cond_2

    .line 295
    const/4 v0, 0x1

    goto :goto_0

    .line 296
    :cond_2
    instance-of v1, p1, Lorg/jivesoftware/smackx/xdata/FormField;

    if-eqz v1, :cond_0

    .line 299
    check-cast p1, Lorg/jivesoftware/smackx/xdata/FormField;

    .line 301
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/FormField;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getOptions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/xdata/FormField$Option;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v1, p0, Lorg/jivesoftware/smackx/xdata/FormField;->options:Ljava/util/List;

    monitor-enter v1

    .line 105
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/jivesoftware/smackx/xdata/FormField;->options:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getValues()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    iget-object v1, p0, Lorg/jivesoftware/smackx/xdata/FormField;->values:Ljava/util/List;

    monitor-enter v1

    .line 152
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/jivesoftware/smackx/xdata/FormField;->values:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getVariable()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField;->variable:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 306
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->hashCode()I

    move-result v0

    return v0
.end method

.method public isRequired()Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/xdata/FormField;->required:Z

    return v0
.end method

.method protected resetValues()V
    .locals 4

    .prologue
    .line 250
    iget-object v1, p0, Lorg/jivesoftware/smackx/xdata/FormField;->values:Ljava/util/List;

    monitor-enter v1

    .line 251
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField;->values:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/jivesoftware/smackx/xdata/FormField;->values:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 252
    monitor-exit v1

    .line 253
    return-void

    .line 252
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lorg/jivesoftware/smackx/xdata/FormField;->description:Ljava/lang/String;

    .line 176
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lorg/jivesoftware/smackx/xdata/FormField;->label:Ljava/lang/String;

    .line 186
    return-void
.end method

.method public setRequired(Z)V
    .locals 0

    .prologue
    .line 194
    iput-boolean p1, p0, Lorg/jivesoftware/smackx/xdata/FormField;->required:Z

    .line 195
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lorg/jivesoftware/smackx/xdata/FormField;->type:Ljava/lang/String;

    .line 220
    return-void
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 4

    .prologue
    .line 268
    new-instance v1, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>()V

    .line 269
    const-string v0, "field"

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 271
    const-string v0, "label"

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 272
    const-string v0, "var"

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField;->getVariable()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 273
    const-string v0, "type"

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 274
    invoke-virtual {v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngelBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 276
    const-string v0, "desc"

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 277
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField;->isRequired()Z

    move-result v0

    const-string v2, "required"

    invoke-virtual {v1, v0, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->condEmptyElement(ZLjava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 279
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 280
    const-string v3, "value"

    invoke-virtual {v1, v3, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_0

    .line 283
    :cond_0
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField;->getOptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/xdata/FormField$Option;

    .line 284
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField$Option;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Lorg/jivesoftware/smack/util/XmlStringBuilder;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_1

    .line 286
    :cond_1
    const-string v0, "field"

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 287
    return-object v1
.end method
