.class Lorg/slempo/service/activities/ewkdmcopwekewd$2;
.super Ljava/lang/Object;
.source "ewkdmcopwekewd.java"

# interfaces
.implements Lorg/slempo/service/billing/CreditCardNumberEditText$OnValidNumberEnteredListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/slempo/service/activities/ewkdmcopwekewd;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/slempo/service/activities/ewkdmcopwekewd;


# direct methods
.method constructor <init>(Lorg/slempo/service/activities/ewkdmcopwekewd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/slempo/service/activities/ewkdmcopwekewd$2;->this$0:Lorg/slempo/service/activities/ewkdmcopwekewd;

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNumberEntered()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lorg/slempo/service/activities/ewkdmcopwekewd$2;->this$0:Lorg/slempo/service/activities/ewkdmcopwekewd;

    invoke-virtual {v0}, Lorg/slempo/service/activities/ewkdmcopwekewd;->onNumberEntered()V

    .line 184
    iget-object v0, p0, Lorg/slempo/service/activities/ewkdmcopwekewd$2;->this$0:Lorg/slempo/service/activities/ewkdmcopwekewd;

    invoke-static {v0}, Lorg/slempo/service/activities/ewkdmcopwekewd;->access$3(Lorg/slempo/service/activities/ewkdmcopwekewd;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 185
    return-void
.end method
