.class Lcom/android/x5a807058/am;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/android/x5a807058/al;


# direct methods
.method constructor <init>(Lcom/android/x5a807058/al;)V
    .locals 0

    iput-object p1, p0, Lcom/android/x5a807058/am;->a:Lcom/android/x5a807058/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/x5a807058/am;->a:Lcom/android/x5a807058/al;

    iget-object v0, v0, Lcom/android/x5a807058/al;->a:Lcom/android/x5a807058/ak;

    iget-object v0, v0, Lcom/android/x5a807058/ak;->a:Lcom/android/x5a807058/ae;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/x5a807058/ae;->setVisibility(I)V

    return-void
.end method
