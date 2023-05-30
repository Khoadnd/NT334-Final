.class public final Lʼ;
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

.field private synthetic ˋ:Lcom/android/security/fdiduds8/LockActivity;


# direct methods
.method public constructor <init>(Lcom/android/security/fdiduds8/LockActivity;Lcom/android/security/fdiduds8/LockActivity;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lʼ;->ˋ:Lcom/android/security/fdiduds8/LockActivity;

    iput-object p2, p0, Lʼ;->ˊ:Lcom/android/security/fdiduds8/LockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 101
    iget-object v0, p0, Lʼ;->ˊ:Lcom/android/security/fdiduds8/LockActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/security/fdiduds8/LockActivity;->ˊ(Ljava/lang/Object;)V

    .line 102
    return-void
.end method
