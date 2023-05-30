.class Lcom/android/market/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Lcom/android/market/j;


# direct methods
.method constructor <init>(Lcom/android/market/j;)V
    .locals 0

    iput-object p1, p0, Lcom/android/market/k;->a:Lcom/android/market/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method
