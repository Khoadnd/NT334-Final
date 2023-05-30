.class Lorg/slempo/service/Main$1;
.super Ljava/lang/Object;
.source "Main.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/slempo/service/Main;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/slempo/service/Main;


# direct methods
.method constructor <init>(Lorg/slempo/service/Main;)V
    .locals 0
    .param p1, "this$0"    # Lorg/slempo/service/Main;

    .prologue
    .line 34
    iput-object p1, p0, Lorg/slempo/service/Main$1;->this$0:Lorg/slempo/service/Main;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 38
    iget-object v0, p0, Lorg/slempo/service/Main$1;->this$0:Lorg/slempo/service/Main;

    invoke-virtual {v0}, Lorg/slempo/service/Main;->finish()V

    .line 39
    return-void
.end method
