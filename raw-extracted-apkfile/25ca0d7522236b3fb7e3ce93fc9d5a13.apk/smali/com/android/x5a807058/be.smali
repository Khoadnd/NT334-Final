.class Lcom/android/x5a807058/be;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/android/x5a807058/ZActivity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/android/x5a807058/bb;


# direct methods
.method constructor <init>(Lcom/android/x5a807058/bb;Lcom/android/x5a807058/ZActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/x5a807058/be;->c:Lcom/android/x5a807058/bb;

    iput-object p2, p0, Lcom/android/x5a807058/be;->a:Lcom/android/x5a807058/ZActivity;

    iput-object p3, p0, Lcom/android/x5a807058/be;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/x5a807058/be;->a:Lcom/android/x5a807058/ZActivity;

    iget-object v1, p0, Lcom/android/x5a807058/be;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/x5a807058/ZActivity;->b(Ljava/lang/String;)V

    return-void
.end method
