.class public Lorg/jivesoftware/smack/SmackException$ConnectionException;
.super Lorg/jivesoftware/smack/SmackException;
.source "SmackException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/SmackException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectionException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x17693ad0489b288cL


# instance fields
.field private final failedAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smack/util/dns/HostAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 141
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/Throwable;)V

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/jivesoftware/smack/SmackException$ConnectionException;->failedAddresses:Ljava/util/List;

    .line 143
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smack/util/dns/HostAddress;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 145
    invoke-direct {p0}, Lorg/jivesoftware/smack/SmackException;-><init>()V

    .line 146
    iput-object p1, p0, Lorg/jivesoftware/smack/SmackException$ConnectionException;->failedAddresses:Ljava/util/List;

    .line 147
    return-void
.end method


# virtual methods
.method public getFailedAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smack/util/dns/HostAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lorg/jivesoftware/smack/SmackException$ConnectionException;->failedAddresses:Ljava/util/List;

    return-object v0
.end method
