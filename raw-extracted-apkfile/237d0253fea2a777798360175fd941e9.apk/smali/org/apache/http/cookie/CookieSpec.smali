.class public interface abstract Lorg/apache/http/cookie/CookieSpec;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract formatCookies(Ljava/util/List;)Ljava/util/List;
.end method

.method public abstract getVersion()I
.end method

.method public abstract getVersionHeader()Lorg/apache/http/Header;
.end method

.method public abstract match(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z
.end method

.method public abstract parse(Lorg/apache/http/Header;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List;
.end method

.method public abstract validate(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V
.end method
