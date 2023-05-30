.class public abstract Lorg/jivesoftware/smack/initializer/SmackAndOsgiInitializer;
.super Ljava/lang/Object;
.source "SmackAndOsgiInitializer.java"

# interfaces
.implements Lorg/jivesoftware/smack/initializer/SmackInitializer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final activate()V
    .locals 0

    .prologue
    .line 26
    invoke-virtual {p0}, Lorg/jivesoftware/smack/initializer/SmackAndOsgiInitializer;->initialize()Ljava/util/List;

    .line 27
    return-void
.end method
