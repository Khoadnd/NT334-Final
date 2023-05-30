.class Lcomic/com/aerocloud/C11ll3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic C01O0C:Lcomic/com/aerocloud/OOCIC3I1l1O8;

.field private C0I1O3C3lI8:Lcomic/com/aerocloud/C0I1O3C3lI8;

.field private C101lC8O:I

.field private C11013l3:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcomic/com/aerocloud/OOCIC3I1l1O8;Lcomic/com/aerocloud/C0I1O3C3lI8;I[Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcomic/com/aerocloud/C11ll3;->C01O0C:Lcomic/com/aerocloud/OOCIC3I1l1O8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcomic/com/aerocloud/C11ll3;->C0I1O3C3lI8:Lcomic/com/aerocloud/C0I1O3C3lI8;

    const/4 v0, 0x0

    iput v0, p0, Lcomic/com/aerocloud/C11ll3;->C101lC8O:I

    iput-object p2, p0, Lcomic/com/aerocloud/C11ll3;->C0I1O3C3lI8:Lcomic/com/aerocloud/C0I1O3C3lI8;

    iput p3, p0, Lcomic/com/aerocloud/C11ll3;->C101lC8O:I

    iput-object p4, p0, Lcomic/com/aerocloud/C11ll3;->C11013l3:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcomic/com/aerocloud/C11ll3;->C0I1O3C3lI8:Lcomic/com/aerocloud/C0I1O3C3lI8;

    iget v1, p0, Lcomic/com/aerocloud/C11ll3;->C101lC8O:I

    iget-object v2, p0, Lcomic/com/aerocloud/C11ll3;->C11013l3:[Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcomic/com/aerocloud/C0I1O3C3lI8;->C01O0C(I[Ljava/lang/String;)V

    return-void
.end method
