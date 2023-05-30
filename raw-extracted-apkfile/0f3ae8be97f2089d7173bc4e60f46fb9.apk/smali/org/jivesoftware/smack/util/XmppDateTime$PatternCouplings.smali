.class Lorg/jivesoftware/smack/util/XmppDateTime$PatternCouplings;
.super Ljava/lang/Object;
.source "XmppDateTime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/util/XmppDateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PatternCouplings"
.end annotation


# instance fields
.field final formatter:Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

.field final pattern:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;)V
    .locals 0

    .prologue
    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    iput-object p1, p0, Lorg/jivesoftware/smack/util/XmppDateTime$PatternCouplings;->pattern:Ljava/util/regex/Pattern;

    .line 322
    iput-object p2, p0, Lorg/jivesoftware/smack/util/XmppDateTime$PatternCouplings;->formatter:Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

    .line 323
    return-void
.end method
