.class public Lru/jdhndtpk/iypwqbmltdwdk/YOytzTerr;
.super Landroid/app/Application;


# static fields
.field private static a:Lru/jdhndtpk/iypwqbmltdwdk/YOytzTerr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lru/jdhndtpk/iypwqbmltdwdk/YOytzTerr;->a:Lru/jdhndtpk/iypwqbmltdwdk/YOytzTerr;

    if-nez v0, :cond_0

    new-instance v0, Lru/jdhndtpk/iypwqbmltdwdk/YOytzTerr;

    invoke-direct {v0}, Lru/jdhndtpk/iypwqbmltdwdk/YOytzTerr;-><init>()V

    sput-object v0, Lru/jdhndtpk/iypwqbmltdwdk/YOytzTerr;->a:Lru/jdhndtpk/iypwqbmltdwdk/YOytzTerr;

    :cond_0
    sget-object v0, Lru/jdhndtpk/iypwqbmltdwdk/YOytzTerr;->a:Lru/jdhndtpk/iypwqbmltdwdk/YOytzTerr;

    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sput-object p0, Lru/jdhndtpk/iypwqbmltdwdk/YOytzTerr;->a:Lru/jdhndtpk/iypwqbmltdwdk/YOytzTerr;

    return-void
.end method
