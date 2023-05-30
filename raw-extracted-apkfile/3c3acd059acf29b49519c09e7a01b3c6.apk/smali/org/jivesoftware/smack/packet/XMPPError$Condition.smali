.class public Lorg/jivesoftware/smack/packet/XMPPError$Condition;
.super Ljava/lang/Object;
.source "XMPPError.java"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/packet/XMPPError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Condition"
.end annotation


# static fields
.field public static final bad_request:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

.field public static final conflict:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

.field public static final feature_not_implemented:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

.field public static final forbidden:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

.field public static final gone:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

.field public static final internal_server_error:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

.field public static final item_not_found:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

.field public static final jid_malformed:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

.field public static final not_acceptable:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

.field public static final not_allowed:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

.field public static final not_authorized:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

.field public static final payment_required:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

.field public static final recipient_unavailable:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

.field public static final redirect:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

.field public static final registration_required:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

.field public static final remote_server_error:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

.field public static final remote_server_not_found:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

.field public static final remote_server_timeout:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

.field public static final request_timeout:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

.field public static final resource_constraint:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

.field public static final service_unavailable:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

.field public static final subscription_required:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

.field public static final undefined_condition:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

.field public static final unexpected_request:Lorg/jivesoftware/smack/packet/XMPPError$Condition;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 274
    new-instance v0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const-string v1, "internal-server-error"

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/XMPPError$Condition;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->internal_server_error:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    .line 275
    new-instance v0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const-string v1, "forbidden"

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/XMPPError$Condition;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->forbidden:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    .line 276
    new-instance v0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const-string v1, "bad-request"

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/XMPPError$Condition;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->bad_request:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    .line 277
    new-instance v0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const-string v1, "conflict"

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/XMPPError$Condition;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->conflict:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    .line 278
    new-instance v0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const-string v1, "feature-not-implemented"

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/XMPPError$Condition;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->feature_not_implemented:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    .line 279
    new-instance v0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const-string v1, "gone"

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/XMPPError$Condition;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->gone:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    .line 280
    new-instance v0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const-string v1, "item-not-found"

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/XMPPError$Condition;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->item_not_found:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    .line 281
    new-instance v0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const-string v1, "jid-malformed"

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/XMPPError$Condition;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->jid_malformed:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    .line 282
    new-instance v0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const-string v1, "not-acceptable"

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/XMPPError$Condition;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->not_acceptable:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    .line 283
    new-instance v0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const-string v1, "not-allowed"

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/XMPPError$Condition;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->not_allowed:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    .line 284
    new-instance v0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const-string v1, "not-authorized"

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/XMPPError$Condition;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->not_authorized:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    .line 285
    new-instance v0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const-string v1, "payment-required"

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/XMPPError$Condition;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->payment_required:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    .line 286
    new-instance v0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const-string v1, "recipient-unavailable"

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/XMPPError$Condition;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->recipient_unavailable:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    .line 287
    new-instance v0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const-string v1, "redirect"

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/XMPPError$Condition;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->redirect:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    .line 288
    new-instance v0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const-string v1, "registration-required"

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/XMPPError$Condition;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->registration_required:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    .line 289
    new-instance v0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const-string v1, "remote-server-error"

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/XMPPError$Condition;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->remote_server_error:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    .line 290
    new-instance v0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const-string v1, "remote-server-not-found"

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/XMPPError$Condition;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->remote_server_not_found:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    .line 291
    new-instance v0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const-string v1, "remote-server-timeout"

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/XMPPError$Condition;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->remote_server_timeout:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    .line 292
    new-instance v0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const-string v1, "resource-constraint"

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/XMPPError$Condition;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->resource_constraint:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    .line 293
    new-instance v0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const-string v1, "service-unavailable"

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/XMPPError$Condition;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->service_unavailable:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    .line 294
    new-instance v0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const-string v1, "subscription-required"

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/XMPPError$Condition;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->subscription_required:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    .line 295
    new-instance v0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const-string v1, "undefined-condition"

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/XMPPError$Condition;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->undefined_condition:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    .line 296
    new-instance v0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const-string v1, "unexpected-request"

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/XMPPError$Condition;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->unexpected_request:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    .line 297
    new-instance v0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const-string v1, "request-timeout"

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/XMPPError$Condition;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->request_timeout:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    iput-object p1, p0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->value:Ljava/lang/String;

    .line 303
    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smack/packet/XMPPError$Condition;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->value:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public charAt(I)C
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->value:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 319
    invoke-static {p0, p1}, Lorg/jivesoftware/smack/util/StringUtils;->nullSafeCharSequenceEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 312
    if-nez p1, :cond_0

    .line 313
    const/4 v0, 0x0

    .line 315
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public length()I
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->value:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->value:Ljava/lang/String;

    return-object v0
.end method
