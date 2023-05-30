.class public Lorg/jivesoftware/smackx/amp/packet/AMPExtension;
.super Ljava/lang/Object;
.source "AMPExtension.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/PacketExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Status;,
        Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;,
        Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Condition;,
        Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Rule;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "amp"

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/amp"


# instance fields
.field private final from:Ljava/lang/String;

.field private perHop:Z

.field private rules:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Rule;",
            ">;"
        }
    .end annotation
.end field

.field private final status:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Status;

.field private final to:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->rules:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->perHop:Z

    .line 55
    iput-object v1, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->from:Ljava/lang/String;

    .line 56
    iput-object v1, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->to:Ljava/lang/String;

    .line 57
    iput-object v1, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->status:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Status;

    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Status;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->rules:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->perHop:Z

    .line 46
    iput-object p1, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->from:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->to:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->status:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Status;

    .line 49
    return-void
.end method


# virtual methods
.method public addRule(Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Rule;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->rules:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    return-void
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    const-string v0, "amp"

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->from:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    const-string v0, "http://jabber.org/protocol/amp"

    return-object v0
.end method

.method public getRules()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Rule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->rules:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRulesCount()I
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->rules:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getStatus()Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Status;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->status:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Status;

    return-object v0
.end method

.method public getTo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->to:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized isPerHop()Z
    .locals 1

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->perHop:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setPerHop(Z)V
    .locals 1

    .prologue
    .line 115
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->perHop:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit p0

    return-void

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->toXML()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Ljava/lang/String;
    .locals 3

    .prologue
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    const-string v0, "<"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->getElementName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " xmlns=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget-object v0, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->status:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Status;

    if-eqz v0, :cond_0

    .line 157
    const-string v0, " status=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->status:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Status;

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Status;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->to:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 160
    const-string v0, " to=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->to:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    :cond_1
    iget-object v0, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->from:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 163
    const-string v0, " from=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->from:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    :cond_2
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->perHop:Z

    if-eqz v0, :cond_3

    .line 166
    const-string v0, " per-hop=\"true\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    :cond_3
    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->getRules()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Rule;

    .line 172
    invoke-static {v0}, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Rule;->access$000(Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Rule;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 175
    :cond_4
    const-string v0, "</"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->getElementName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
