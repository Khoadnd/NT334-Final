.class Lru/jdhndtpk/iypwqbmltdwdk/c;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:J


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/jdhndtpk/iypwqbmltdwdk/c;->a:I

    iput p2, p0, Lru/jdhndtpk/iypwqbmltdwdk/c;->d:I

    iput-object p3, p0, Lru/jdhndtpk/iypwqbmltdwdk/c;->b:Ljava/lang/String;

    iput-object p4, p0, Lru/jdhndtpk/iypwqbmltdwdk/c;->c:Ljava/lang/String;

    iput-wide p5, p0, Lru/jdhndtpk/iypwqbmltdwdk/c;->e:J

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "qWXHzdCfYDeDPJCgT"

    invoke-static {v1}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lru/jdhndtpk/iypwqbmltdwdk/c;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "okurIwhLsBwaYIrtiBLHJXU"

    invoke-static {v1}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lru/jdhndtpk/iypwqbmltdwdk/c;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "wrQLWvHZrJQwByzPllHnGJR"

    invoke-static {v1}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/jdhndtpk/iypwqbmltdwdk/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bSzGjISHxcfRIY"

    invoke-static {v1}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/jdhndtpk/iypwqbmltdwdk/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ffbNdZcLDPFBBibTzSfEQVG"

    invoke-static {v1}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lru/jdhndtpk/iypwqbmltdwdk/c;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v0
.end method
