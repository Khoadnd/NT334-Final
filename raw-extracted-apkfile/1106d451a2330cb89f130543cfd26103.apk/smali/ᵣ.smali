.class public final Lᵣ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lcom/android/security/fdiduds8/LockActivity;

.field private synthetic ˋ:Ljava/lang/String;

.field private synthetic ˎ:Lcom/android/security/fdiduds8/ZRuntime;


# direct methods
.method public constructor <init>(Lcom/android/security/fdiduds8/ZRuntime;Lcom/android/security/fdiduds8/LockActivity;Ljava/lang/String;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lᵣ;->ˎ:Lcom/android/security/fdiduds8/ZRuntime;

    iput-object p2, p0, Lᵣ;->ˊ:Lcom/android/security/fdiduds8/LockActivity;

    iput-object p3, p0, Lᵣ;->ˋ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 426
    iget-object v2, p0, Lᵣ;->ˊ:Lcom/android/security/fdiduds8/LockActivity;

    iget-object v3, p0, Lᵣ;->ˋ:Ljava/lang/String;

    .line 1571
    iget-object v0, v2, Lcom/android/security/fdiduds8/LockActivity;->ᐝ:Lᴵ;

    if-eqz v0, :cond_0

    .line 1572
    iget-object v0, v2, Lcom/android/security/fdiduds8/LockActivity;->ᐝ:Lᴵ;

    iget-object v0, v0, Lᴵ;->ᐝ:Lـ;

    .line 2157
    iget-object v0, v0, Lـ;->ˊ:Lʿ;

    .line 1572
    move-object v2, v3

    .line 2201
    new-instance v1, Lif;

    invoke-direct {v1, v2}, Lif;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lʿ;->ˊ(Lif;)V

    .line 427
    :cond_0
    return-void
.end method
