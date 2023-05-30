.class public final Lcom/cjk/R$string;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cjk/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x39
    name = "string"
.end annotation


# static fields
.field public static final app_name:I = 0x7f080001

.field public static final hello:I = 0x7f080000


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 52
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method
