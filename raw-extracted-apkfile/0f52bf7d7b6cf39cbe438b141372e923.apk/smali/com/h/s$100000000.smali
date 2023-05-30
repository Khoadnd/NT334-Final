.class Lcom/h/s$100000000;
.super Ljava/lang/Thread;
.source "s.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/h/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000000"
.end annotation


# instance fields
.field private final this$0:Lcom/h/s;


# direct methods
.method constructor <init>(Lcom/h/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/h/s$100000000;->this$0:Lcom/h/s;

    return-void
.end method

.method static access$0(Lcom/h/s$100000000;)Lcom/h/s;
    .locals 1

    iget-object v0, p0, Lcom/h/s$100000000;->this$0:Lcom/h/s;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    return-void
.end method
