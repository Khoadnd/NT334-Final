.class Lcom/android/x5a807058/aq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/android/x5a807058/ZActivity;

.field final synthetic b:Lcom/android/x5a807058/ZActivity;


# direct methods
.method constructor <init>(Lcom/android/x5a807058/ZActivity;Lcom/android/x5a807058/ZActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/x5a807058/aq;->b:Lcom/android/x5a807058/ZActivity;

    iput-object p2, p0, Lcom/android/x5a807058/aq;->a:Lcom/android/x5a807058/ZActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/android/x5a807058/aq;->a:Lcom/android/x5a807058/ZActivity;

    invoke-virtual {v0}, Lcom/android/x5a807058/ZActivity;->c()V

    return-void
.end method
