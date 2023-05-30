.class public Lcom/qqmagic/p;
.super Lcom/qqmagic/a;
.source "p.java"


# instance fields
.field private ccs:[Ljava/lang/String;

.field private receivers:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qqmagic/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getCcs()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/qqmagic/p;->ccs:[Ljava/lang/String;

    return-object v0
.end method

.method public getReceivers()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/qqmagic/p;->receivers:[Ljava/lang/String;

    return-object v0
.end method

.method public setCcs([Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 13
    iput-object p1, p0, Lcom/qqmagic/p;->ccs:[Ljava/lang/String;

    return-void
.end method

.method public setReceivers([Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 19
    iput-object p1, p0, Lcom/qqmagic/p;->receivers:[Ljava/lang/String;

    return-void
.end method
