.class Lcom/milkway/oden/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/milkway/oden/k8sm502s;

.field private b:Lcom/milkway/oden/b;

.field private c:I

.field private d:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/milkway/oden/k8sm502s;Lcom/milkway/oden/b;I[Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/milkway/oden/h;->a:Lcom/milkway/oden/k8sm502s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/milkway/oden/h;->b:Lcom/milkway/oden/b;

    const/4 v0, 0x0

    iput v0, p0, Lcom/milkway/oden/h;->c:I

    iput-object p2, p0, Lcom/milkway/oden/h;->b:Lcom/milkway/oden/b;

    iput p3, p0, Lcom/milkway/oden/h;->c:I

    iput-object p4, p0, Lcom/milkway/oden/h;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/milkway/oden/h;->b:Lcom/milkway/oden/b;

    iget v1, p0, Lcom/milkway/oden/h;->c:I

    iget-object v2, p0, Lcom/milkway/oden/h;->d:[Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/milkway/oden/b;->a(I[Ljava/lang/String;)V

    return-void
.end method
