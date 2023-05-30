.class final Lᐪ$ˊ$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᐪ$ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field ˊ:[S

.field private synthetic ˋ:Lᐪ$ˊ;


# direct methods
.method constructor <init>(Lᐪ$ˊ;)V
    .locals 1

    .line 50
    iput-object p1, p0, Lᐪ$ˊ$if;->ˋ:Lᐪ$ˊ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/16 v0, 0x300

    new-array v0, v0, [S

    iput-object v0, p0, Lᐪ$ˊ$if;->ˊ:[S

    return-void
.end method
