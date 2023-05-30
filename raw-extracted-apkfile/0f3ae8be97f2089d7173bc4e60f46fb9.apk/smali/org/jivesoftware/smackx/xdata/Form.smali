.class public Lorg/jivesoftware/smackx/xdata/Form;
.super Ljava/lang/Object;
.source "Form.java"


# static fields
.field public static final TYPE_CANCEL:Ljava/lang/String; = "cancel"

.field public static final TYPE_FORM:Ljava/lang/String; = "form"

.field public static final TYPE_RESULT:Ljava/lang/String; = "result"

.field public static final TYPE_SUBMIT:Ljava/lang/String; = "submit"


# instance fields
.field private dataForm:Lorg/jivesoftware/smackx/xdata/packet/DataForm;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/jivesoftware/smackx/xdata/Form;->dataForm:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .line 101
    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lorg/jivesoftware/smackx/xdata/Form;->dataForm:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .line 83
    return-void
.end method

.method public static getFormFrom(Lorg/jivesoftware/smack/packet/Packet;)Lorg/jivesoftware/smackx/xdata/Form;
    .locals 2

    .prologue
    .line 64
    const-string v0, "x"

    const-string v1, "jabber:x:data"

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/packet/Packet;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/PacketExtension;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 67
    check-cast v0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .line 68
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getReportedData()Lorg/jivesoftware/smackx/xdata/packet/DataForm$ReportedData;

    move-result-object v1

    if-nez v1, :cond_0

    .line 69
    new-instance v1, Lorg/jivesoftware/smackx/xdata/Form;

    invoke-direct {v1, v0}, Lorg/jivesoftware/smackx/xdata/Form;-><init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V

    move-object v0, v1

    .line 72
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isFormType()Z
    .locals 2

    .prologue
    .line 486
    const-string v0, "form"

    iget-object v1, p0, Lorg/jivesoftware/smackx/xdata/Form;->dataForm:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private isSubmitType()Z
    .locals 2

    .prologue
    .line 495
    const-string v0, "submit"

    iget-object v1, p0, Lorg/jivesoftware/smackx/xdata/Form;->dataForm:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private setAnswer(Lorg/jivesoftware/smackx/xdata/FormField;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 277
    invoke-direct {p0}, Lorg/jivesoftware/smackx/xdata/Form;->isSubmitType()Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set an answer if the form is not of type \"submit\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :cond_0
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/FormField;->resetValues()V

    .line 282
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/xdata/FormField;->addValue(Ljava/lang/String;)V

    .line 283
    return-void
.end method


# virtual methods
.method public addField(Lorg/jivesoftware/smackx/xdata/FormField;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/Form;->dataForm:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->addField(Lorg/jivesoftware/smackx/xdata/FormField;)V

    .line 110
    return-void
.end method

.method public createAnswerForm()Lorg/jivesoftware/smackx/xdata/Form;
    .locals 6

    .prologue
    .line 513
    invoke-direct {p0}, Lorg/jivesoftware/smackx/xdata/Form;->isFormType()Z

    move-result v0

    if-nez v0, :cond_0

    .line 514
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only forms of type \"form\" could be answered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 517
    :cond_0
    new-instance v2, Lorg/jivesoftware/smackx/xdata/Form;

    const-string v0, "submit"

    invoke-direct {v2, v0}, Lorg/jivesoftware/smackx/xdata/Form;-><init>(Ljava/lang/String;)V

    .line 518
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/Form;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/xdata/FormField;

    .line 521
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getVariable()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 522
    new-instance v1, Lorg/jivesoftware/smackx/xdata/FormField;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getVariable()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lorg/jivesoftware/smackx/xdata/FormField;-><init>(Ljava/lang/String;)V

    .line 523
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/jivesoftware/smackx/xdata/FormField;->setType(Ljava/lang/String;)V

    .line 524
    invoke-virtual {v2, v1}, Lorg/jivesoftware/smackx/xdata/Form;->addField(Lorg/jivesoftware/smackx/xdata/FormField;)V

    .line 526
    const-string v1, "hidden"

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 529
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 530
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 531
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 533
    :cond_2
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getVariable()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lorg/jivesoftware/smackx/xdata/Form;->setAnswer(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 537
    :cond_3
    return-object v2
.end method

.method public getDataFormToSend()Lorg/jivesoftware/smackx/xdata/packet/DataForm;
    .locals 4

    .prologue
    .line 467
    invoke-direct {p0}, Lorg/jivesoftware/smackx/xdata/Form;->isSubmitType()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 469
    new-instance v1, Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/Form;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;-><init>(Ljava/lang/String;)V

    .line 470
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/Form;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/xdata/FormField;

    .line 471
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 472
    invoke-virtual {v1, v0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->addField(Lorg/jivesoftware/smackx/xdata/FormField;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 477
    :goto_1
    return-object v0

    :cond_2
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/Form;->dataForm:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    goto :goto_1
.end method

.method public getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;
    .locals 3

    .prologue
    .line 369
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 370
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Variable must not be null or blank."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 373
    :cond_1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/Form;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/xdata/FormField;

    .line 374
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getVariable()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 378
    :goto_0
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/xdata/FormField;",
            ">;"
        }
    .end annotation

    .prologue
    .line 357
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/Form;->dataForm:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getFields()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInstructions()Ljava/lang/String;
    .locals 3

    .prologue
    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/Form;->dataForm:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getInstructions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 390
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 396
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/Form;->dataForm:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/Form;->dataForm:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAnswer(Ljava/lang/String;D)V
    .locals 3

    .prologue
    .line 225
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v0

    .line 226
    if-nez v0, :cond_0

    .line 227
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field not found for the specified variable name."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_0
    const-string v1, "text-multi"

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "text-private"

    .line 230
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "text-single"

    .line 231
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 232
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This field is not of type double."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/xdata/Form;->setAnswer(Lorg/jivesoftware/smackx/xdata/FormField;Ljava/lang/Object;)V

    .line 235
    return-void
.end method

.method public setAnswer(Ljava/lang/String;F)V
    .locals 3

    .prologue
    .line 201
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v0

    .line 202
    if-nez v0, :cond_0

    .line 203
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field not found for the specified variable name."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_0
    const-string v1, "text-multi"

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "text-private"

    .line 206
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "text-single"

    .line 207
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 208
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This field is not of type float."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/xdata/Form;->setAnswer(Lorg/jivesoftware/smackx/xdata/FormField;Ljava/lang/Object;)V

    .line 211
    return-void
.end method

.method public setAnswer(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 153
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v0

    .line 154
    if-nez v0, :cond_0

    .line 155
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field not found for the specified variable name."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_0
    const-string v1, "text-multi"

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "text-private"

    .line 158
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "text-single"

    .line 159
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 160
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This field is not of type int."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/xdata/Form;->setAnswer(Lorg/jivesoftware/smackx/xdata/FormField;Ljava/lang/Object;)V

    .line 163
    return-void
.end method

.method public setAnswer(Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 177
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v0

    .line 178
    if-nez v0, :cond_0

    .line 179
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field not found for the specified variable name."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_0
    const-string v1, "text-multi"

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "text-private"

    .line 182
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "text-single"

    .line 183
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 184
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This field is not of type long."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/xdata/Form;->setAnswer(Lorg/jivesoftware/smackx/xdata/FormField;Ljava/lang/Object;)V

    .line 187
    return-void
.end method

.method public setAnswer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 127
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v0

    .line 128
    if-nez v0, :cond_0

    .line 129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field not found for the specified variable name."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_0
    const-string v1, "text-multi"

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "text-private"

    .line 132
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "text-single"

    .line 133
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "jid-single"

    .line 134
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "hidden"

    .line 135
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 136
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This field is not of type String."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_1
    invoke-direct {p0, v0, p2}, Lorg/jivesoftware/smackx/xdata/Form;->setAnswer(Lorg/jivesoftware/smackx/xdata/FormField;Ljava/lang/Object;)V

    .line 139
    return-void
.end method

.method public setAnswer(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 299
    invoke-direct {p0}, Lorg/jivesoftware/smackx/xdata/Form;->isSubmitType()Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set an answer if the form is not of type \"submit\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v0

    .line 304
    if-eqz v0, :cond_2

    .line 306
    const-string v1, "jid-multi"

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "list-multi"

    .line 307
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "list-single"

    .line 308
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "text-multi"

    .line 309
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "hidden"

    .line 310
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 311
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This field only accept list of values."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :cond_1
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->resetValues()V

    .line 316
    invoke-virtual {v0, p2}, Lorg/jivesoftware/smackx/xdata/FormField;->addValues(Ljava/util/List;)V

    .line 321
    return-void

    .line 319
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Couldn\'t find a field for the specified variable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAnswer(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 249
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v1

    .line 250
    if-nez v1, :cond_0

    .line 251
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field not found for the specified variable name."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_0
    const-string v0, "boolean"

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/xdata/FormField;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 254
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This field is not of type boolean."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "1"

    :goto_0
    invoke-direct {p0, v1, v0}, Lorg/jivesoftware/smackx/xdata/Form;->setAnswer(Lorg/jivesoftware/smackx/xdata/FormField;Ljava/lang/Object;)V

    .line 257
    return-void

    .line 256
    :cond_2
    const-string v0, "0"

    goto :goto_0
.end method

.method public setDefaultAnswer(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 333
    invoke-direct {p0}, Lorg/jivesoftware/smackx/xdata/Form;->isSubmitType()Z

    move-result v0

    if-nez v0, :cond_0

    .line 334
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set an answer if the form is not of type \"submit\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v1

    .line 338
    if-eqz v1, :cond_1

    .line 340
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/xdata/FormField;->resetValues()V

    .line 342
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 343
    invoke-virtual {v1, v0}, Lorg/jivesoftware/smackx/xdata/FormField;->addValue(Ljava/lang/String;)V

    goto :goto_0

    .line 347
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Couldn\'t find a field for the specified variable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 349
    :cond_2
    return-void
.end method

.method public setInstructions(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 438
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 439
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, "\n"

    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 441
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 444
    :cond_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/xdata/Form;->dataForm:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->setInstructions(Ljava/util/List;)V

    .line 446
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/Form;->dataForm:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->setTitle(Ljava/lang/String;)V

    .line 457
    return-void
.end method
