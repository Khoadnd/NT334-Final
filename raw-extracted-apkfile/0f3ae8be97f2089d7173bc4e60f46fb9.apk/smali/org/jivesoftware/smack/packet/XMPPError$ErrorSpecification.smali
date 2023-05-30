.class Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;
.super Ljava/lang/Object;
.source "XMPPError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/packet/XMPPError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ErrorSpecification"
.end annotation


# static fields
.field private static instances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/jivesoftware/smack/packet/XMPPError$Condition;",
            "Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final condition:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

.field private final type:Lorg/jivesoftware/smack/packet/XMPPError$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 348
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;->instances:Ljava/util/Map;

    .line 360
    sget-object v0, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;->instances:Ljava/util/Map;

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->internal_server_error:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    new-instance v2, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;

    sget-object v3, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->internal_server_error:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    sget-object v4, Lorg/jivesoftware/smack/packet/XMPPError$Type;->WAIT:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    invoke-direct {v2, v3, v4}, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;-><init>(Lorg/jivesoftware/smack/packet/XMPPError$Condition;Lorg/jivesoftware/smack/packet/XMPPError$Type;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    sget-object v0, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;->instances:Ljava/util/Map;

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->forbidden:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    new-instance v2, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;

    sget-object v3, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->forbidden:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    sget-object v4, Lorg/jivesoftware/smack/packet/XMPPError$Type;->AUTH:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    invoke-direct {v2, v3, v4}, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;-><init>(Lorg/jivesoftware/smack/packet/XMPPError$Condition;Lorg/jivesoftware/smack/packet/XMPPError$Type;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    sget-object v0, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;->instances:Ljava/util/Map;

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->bad_request:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    new-instance v2, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;

    sget-object v3, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->bad_request:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    sget-object v4, Lorg/jivesoftware/smack/packet/XMPPError$Type;->MODIFY:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    invoke-direct {v2, v3, v4}, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;-><init>(Lorg/jivesoftware/smack/packet/XMPPError$Condition;Lorg/jivesoftware/smack/packet/XMPPError$Type;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    sget-object v0, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;->instances:Ljava/util/Map;

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->item_not_found:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    new-instance v2, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;

    sget-object v3, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->item_not_found:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    sget-object v4, Lorg/jivesoftware/smack/packet/XMPPError$Type;->CANCEL:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    invoke-direct {v2, v3, v4}, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;-><init>(Lorg/jivesoftware/smack/packet/XMPPError$Condition;Lorg/jivesoftware/smack/packet/XMPPError$Type;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    sget-object v0, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;->instances:Ljava/util/Map;

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->conflict:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    new-instance v2, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;

    sget-object v3, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->conflict:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    sget-object v4, Lorg/jivesoftware/smack/packet/XMPPError$Type;->CANCEL:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    invoke-direct {v2, v3, v4}, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;-><init>(Lorg/jivesoftware/smack/packet/XMPPError$Condition;Lorg/jivesoftware/smack/packet/XMPPError$Type;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    sget-object v0, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;->instances:Ljava/util/Map;

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->feature_not_implemented:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    new-instance v2, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;

    sget-object v3, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->feature_not_implemented:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    sget-object v4, Lorg/jivesoftware/smack/packet/XMPPError$Type;->CANCEL:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    invoke-direct {v2, v3, v4}, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;-><init>(Lorg/jivesoftware/smack/packet/XMPPError$Condition;Lorg/jivesoftware/smack/packet/XMPPError$Type;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    sget-object v0, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;->instances:Ljava/util/Map;

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->gone:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    new-instance v2, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;

    sget-object v3, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->gone:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    sget-object v4, Lorg/jivesoftware/smack/packet/XMPPError$Type;->MODIFY:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    invoke-direct {v2, v3, v4}, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;-><init>(Lorg/jivesoftware/smack/packet/XMPPError$Condition;Lorg/jivesoftware/smack/packet/XMPPError$Type;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    sget-object v0, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;->instances:Ljava/util/Map;

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->jid_malformed:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    new-instance v2, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;

    sget-object v3, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->jid_malformed:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    sget-object v4, Lorg/jivesoftware/smack/packet/XMPPError$Type;->MODIFY:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    invoke-direct {v2, v3, v4}, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;-><init>(Lorg/jivesoftware/smack/packet/XMPPError$Condition;Lorg/jivesoftware/smack/packet/XMPPError$Type;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    sget-object v0, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;->instances:Ljava/util/Map;

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->not_acceptable:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    new-instance v2, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;

    sget-object v3, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->not_acceptable:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    sget-object v4, Lorg/jivesoftware/smack/packet/XMPPError$Type;->MODIFY:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    invoke-direct {v2, v3, v4}, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;-><init>(Lorg/jivesoftware/smack/packet/XMPPError$Condition;Lorg/jivesoftware/smack/packet/XMPPError$Type;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    sget-object v0, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;->instances:Ljava/util/Map;

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->not_allowed:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    new-instance v2, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;

    sget-object v3, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->not_allowed:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    sget-object v4, Lorg/jivesoftware/smack/packet/XMPPError$Type;->CANCEL:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    invoke-direct {v2, v3, v4}, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;-><init>(Lorg/jivesoftware/smack/packet/XMPPError$Condition;Lorg/jivesoftware/smack/packet/XMPPError$Type;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    sget-object v0, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;->instances:Ljava/util/Map;

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->not_authorized:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    new-instance v2, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;

    sget-object v3, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->not_authorized:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    sget-object v4, Lorg/jivesoftware/smack/packet/XMPPError$Type;->AUTH:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    invoke-direct {v2, v3, v4}, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;-><init>(Lorg/jivesoftware/smack/packet/XMPPError$Condition;Lorg/jivesoftware/smack/packet/XMPPError$Type;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    sget-object v0, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;->instances:Ljava/util/Map;

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->payment_required:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    new-instance v2, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;

    sget-object v3, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->payment_required:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    sget-object v4, Lorg/jivesoftware/smack/packet/XMPPError$Type;->AUTH:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    invoke-direct {v2, v3, v4}, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;-><init>(Lorg/jivesoftware/smack/packet/XMPPError$Condition;Lorg/jivesoftware/smack/packet/XMPPError$Type;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    sget-object v0, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;->instances:Ljava/util/Map;

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->recipient_unavailable:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    new-instance v2, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;

    sget-object v3, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->recipient_unavailable:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    sget-object v4, Lorg/jivesoftware/smack/packet/XMPPError$Type;->WAIT:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    invoke-direct {v2, v3, v4}, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;-><init>(Lorg/jivesoftware/smack/packet/XMPPError$Condition;Lorg/jivesoftware/smack/packet/XMPPError$Type;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    sget-object v0, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;->instances:Ljava/util/Map;

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->redirect:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    new-instance v2, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;

    sget-object v3, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->redirect:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    sget-object v4, Lorg/jivesoftware/smack/packet/XMPPError$Type;->MODIFY:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    invoke-direct {v2, v3, v4}, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;-><init>(Lorg/jivesoftware/smack/packet/XMPPError$Condition;Lorg/jivesoftware/smack/packet/XMPPError$Type;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    sget-object v0, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;->instances:Ljava/util/Map;

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->registration_required:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    new-instance v2, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;

    sget-object v3, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->registration_required:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    sget-object v4, Lorg/jivesoftware/smack/packet/XMPPError$Type;->AUTH:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    invoke-direct {v2, v3, v4}, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;-><init>(Lorg/jivesoftware/smack/packet/XMPPError$Condition;Lorg/jivesoftware/smack/packet/XMPPError$Type;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    sget-object v0, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;->instances:Ljava/util/Map;

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->remote_server_not_found:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    new-instance v2, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;

    sget-object v3, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->remote_server_not_found:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    sget-object v4, Lorg/jivesoftware/smack/packet/XMPPError$Type;->CANCEL:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    invoke-direct {v2, v3, v4}, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;-><init>(Lorg/jivesoftware/smack/packet/XMPPError$Condition;Lorg/jivesoftware/smack/packet/XMPPError$Type;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    sget-object v0, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;->instances:Ljava/util/Map;

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->remote_server_timeout:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    new-instance v2, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;

    sget-object v3, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->remote_server_timeout:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    sget-object v4, Lorg/jivesoftware/smack/packet/XMPPError$Type;->WAIT:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    invoke-direct {v2, v3, v4}, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;-><init>(Lorg/jivesoftware/smack/packet/XMPPError$Condition;Lorg/jivesoftware/smack/packet/XMPPError$Type;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    sget-object v0, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;->instances:Ljava/util/Map;

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->remote_server_error:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    new-instance v2, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;

    sget-object v3, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->remote_server_error:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    sget-object v4, Lorg/jivesoftware/smack/packet/XMPPError$Type;->CANCEL:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    invoke-direct {v2, v3, v4}, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;-><init>(Lorg/jivesoftware/smack/packet/XMPPError$Condition;Lorg/jivesoftware/smack/packet/XMPPError$Type;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    sget-object v0, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;->instances:Ljava/util/Map;

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->resource_constraint:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    new-instance v2, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;

    sget-object v3, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->resource_constraint:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    sget-object v4, Lorg/jivesoftware/smack/packet/XMPPError$Type;->WAIT:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    invoke-direct {v2, v3, v4}, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;-><init>(Lorg/jivesoftware/smack/packet/XMPPError$Condition;Lorg/jivesoftware/smack/packet/XMPPError$Type;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    sget-object v0, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;->instances:Ljava/util/Map;

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->service_unavailable:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    new-instance v2, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;

    sget-object v3, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->service_unavailable:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    sget-object v4, Lorg/jivesoftware/smack/packet/XMPPError$Type;->CANCEL:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    invoke-direct {v2, v3, v4}, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;-><init>(Lorg/jivesoftware/smack/packet/XMPPError$Condition;Lorg/jivesoftware/smack/packet/XMPPError$Type;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    sget-object v0, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;->instances:Ljava/util/Map;

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->subscription_required:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    new-instance v2, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;

    sget-object v3, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->subscription_required:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    sget-object v4, Lorg/jivesoftware/smack/packet/XMPPError$Type;->AUTH:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    invoke-direct {v2, v3, v4}, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;-><init>(Lorg/jivesoftware/smack/packet/XMPPError$Condition;Lorg/jivesoftware/smack/packet/XMPPError$Type;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    sget-object v0, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;->instances:Ljava/util/Map;

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->undefined_condition:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    new-instance v2, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;

    sget-object v3, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->undefined_condition:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    sget-object v4, Lorg/jivesoftware/smack/packet/XMPPError$Type;->WAIT:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    invoke-direct {v2, v3, v4}, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;-><init>(Lorg/jivesoftware/smack/packet/XMPPError$Condition;Lorg/jivesoftware/smack/packet/XMPPError$Type;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    sget-object v0, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;->instances:Ljava/util/Map;

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->unexpected_request:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    new-instance v2, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;

    sget-object v3, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->unexpected_request:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    sget-object v4, Lorg/jivesoftware/smack/packet/XMPPError$Type;->WAIT:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    invoke-direct {v2, v3, v4}, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;-><init>(Lorg/jivesoftware/smack/packet/XMPPError$Condition;Lorg/jivesoftware/smack/packet/XMPPError$Type;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    sget-object v0, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;->instances:Ljava/util/Map;

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->request_timeout:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    new-instance v2, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;

    sget-object v3, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->request_timeout:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    sget-object v4, Lorg/jivesoftware/smack/packet/XMPPError$Type;->CANCEL:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    invoke-direct {v2, v3, v4}, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;-><init>(Lorg/jivesoftware/smack/packet/XMPPError$Condition;Lorg/jivesoftware/smack/packet/XMPPError$Type;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/packet/XMPPError$Condition;Lorg/jivesoftware/smack/packet/XMPPError$Type;)V
    .locals 0

    .prologue
    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    iput-object p2, p0, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;->type:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    .line 356
    iput-object p1, p0, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;->condition:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    .line 357
    return-void
.end method

.method protected static specFor(Lorg/jivesoftware/smack/packet/XMPPError$Condition;)Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;
    .locals 1

    .prologue
    .line 411
    sget-object v0, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;->instances:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;

    return-object v0
.end method


# virtual methods
.method protected getType()Lorg/jivesoftware/smack/packet/XMPPError$Type;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/XMPPError$ErrorSpecification;->type:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    return-object v0
.end method
