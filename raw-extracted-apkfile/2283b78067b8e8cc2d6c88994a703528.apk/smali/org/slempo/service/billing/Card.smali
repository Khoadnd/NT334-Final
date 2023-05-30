.class public Lorg/slempo/service/billing/Card;
.super Ljava/lang/Object;
.source "Card.java"


# instance fields
.field private final cvc:Ljava/lang/String;

.field private final month:Ljava/lang/String;

.field private final number:Ljava/lang/String;

.field private final year:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "number"    # Ljava/lang/String;
    .param p2, "month"    # Ljava/lang/String;
    .param p3, "year"    # Ljava/lang/String;
    .param p4, "cvc"    # Ljava/lang/String;

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lorg/slempo/service/billing/Card;->number:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lorg/slempo/service/billing/Card;->month:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lorg/slempo/service/billing/Card;->year:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lorg/slempo/service/billing/Card;->cvc:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public getCvc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lorg/slempo/service/billing/Card;->cvc:Ljava/lang/String;

    return-object v0
.end method

.method public getMonth()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lorg/slempo/service/billing/Card;->month:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lorg/slempo/service/billing/Card;->number:Ljava/lang/String;

    return-object v0
.end method

.method public getYear()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lorg/slempo/service/billing/Card;->year:Ljava/lang/String;

    return-object v0
.end method
