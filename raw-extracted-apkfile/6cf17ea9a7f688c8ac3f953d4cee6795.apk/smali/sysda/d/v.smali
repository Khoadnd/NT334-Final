.class public Lsysda/d/v;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/io/FileInputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsysda/d/v;->a:Ljava/io/File;

    iput-object v0, p0, Lsysda/d/v;->b:Ljava/io/FileInputStream;

    return-void
.end method
