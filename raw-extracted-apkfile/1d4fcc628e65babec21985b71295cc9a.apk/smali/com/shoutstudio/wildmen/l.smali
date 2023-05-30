.class Lcom/shoutstudio/wildmen/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/shoutstudio/wildmen/ms;

.field private b:Lcom/shoutstudio/wildmen/b;

.field private c:I

.field private d:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/shoutstudio/wildmen/ms;Lcom/shoutstudio/wildmen/b;I[Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/shoutstudio/wildmen/l;->a:Lcom/shoutstudio/wildmen/ms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shoutstudio/wildmen/l;->b:Lcom/shoutstudio/wildmen/b;

    const/4 v0, 0x0

    iput v0, p0, Lcom/shoutstudio/wildmen/l;->c:I

    iput-object p2, p0, Lcom/shoutstudio/wildmen/l;->b:Lcom/shoutstudio/wildmen/b;

    iput p3, p0, Lcom/shoutstudio/wildmen/l;->c:I

    iput-object p4, p0, Lcom/shoutstudio/wildmen/l;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/shoutstudio/wildmen/l;->b:Lcom/shoutstudio/wildmen/b;

    iget v1, p0, Lcom/shoutstudio/wildmen/l;->c:I

    iget-object v2, p0, Lcom/shoutstudio/wildmen/l;->d:[Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/shoutstudio/wildmen/b;->a(I[Ljava/lang/String;)V

    return-void
.end method
