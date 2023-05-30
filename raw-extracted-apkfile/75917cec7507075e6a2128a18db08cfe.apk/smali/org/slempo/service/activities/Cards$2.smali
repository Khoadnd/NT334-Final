.class Lorg/slempo/service/activities/Cards$2;
.super Ljava/lang/Object;
.source "Cards.java"

# interfaces
.implements Lorg/slempo/service/billing/CreditCardNumberEditText$OnValidNumberEnteredListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/slempo/service/activities/Cards;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/slempo/service/activities/Cards;


# direct methods
.method constructor <init>(Lorg/slempo/service/activities/Cards;)V
    .locals 0
    .param p1, "this$0"    # Lorg/slempo/service/activities/Cards;

    .prologue
    .line 180
    iput-object p1, p0, Lorg/slempo/service/activities/Cards$2;->this$0:Lorg/slempo/service/activities/Cards;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNumberEntered()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lorg/slempo/service/activities/Cards$2;->this$0:Lorg/slempo/service/activities/Cards;

    invoke-virtual {v0}, Lorg/slempo/service/activities/Cards;->onNumberEntered()V

    .line 184
    iget-object v0, p0, Lorg/slempo/service/activities/Cards$2;->this$0:Lorg/slempo/service/activities/Cards;

    invoke-static {v0}, Lorg/slempo/service/activities/Cards;->access$100(Lorg/slempo/service/activities/Cards;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 185
    return-void
.end method
