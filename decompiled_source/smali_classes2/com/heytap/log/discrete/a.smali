.class public final Lcom/heytap/log/discrete/a;
.super Ljava/lang/Object;
.source "Discrete.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcom/heytap/log/Logger;

.field public g:Ljava/util/Random;


# virtual methods
.method public final a(Lcom/heytap/log/Logger;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "hlogcfg_"

    .line 3
    const-string/jumbo v1, "\u4e1a\u52a1\u8bbe\u7f6e\u7684\u79bb\u6563\u65f6\u95f4\u6bb5\u8d85\u8fc7\u4e00\u5929 : "

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 13
    iput-boolean v3, p0, Lcom/heytap/log/discrete/a;->b:Z

    .line 15
    iput v3, p0, Lcom/heytap/log/discrete/a;->d:I

    return-void

    .line 18
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    move-result-object v2

    .line 22
    iget-object v4, p1, Lcom/heytap/log/Logger;->k:Lcom/heytap/log/Settings;

    .line 24
    iget-object v4, v4, Lcom/heytap/log/Settings;->k:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {v2, v0, p2}, Lcom/heytap/log/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lorg/json/JSONObject;

    .line 35
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    const-string p2, "discreteLen"

    .line 40
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    const-wide/16 v4, 0x0

    if-nez p2, :cond_1

    .line 48
    iput-boolean v3, p0, Lcom/heytap/log/discrete/a;->b:Z

    .line 50
    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    move-result-object p1

    .line 54
    iget-object p0, p0, Lcom/heytap/log/discrete/a;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {p1, p0, v4, v5}, Lcom/heytap/log/util/m;->f(Ljava/lang/String;J)V

    return-void

    :cond_1
    const v0, 0xea60

    mul-int/2addr p2, v0

    .line 64
    iput p2, p0, Lcom/heytap/log/discrete/a;->d:I

    .line 66
    iget v0, p0, Lcom/heytap/log/discrete/a;->c:I

    if-ge p2, v0, :cond_2

    .line 70
    iput-boolean v3, p0, Lcom/heytap/log/discrete/a;->b:Z

    .line 72
    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    move-result-object p1

    .line 76
    iget-object p0, p0, Lcom/heytap/log/discrete/a;->a:Ljava/lang/String;

    .line 78
    invoke-virtual {p1, p0, v4, v5}, Lcom/heytap/log/util/m;->f(Ljava/lang/String;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 82
    :cond_2
    iget v0, p0, Lcom/heytap/log/discrete/a;->e:I

    if-le p2, v0, :cond_3

    .line 86
    :try_start_1
    const-string p2, "Discrete"

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    iget v1, p0, Lcom/heytap/log/discrete/a;->d:I

    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string/jumbo v1, "\u6beb\u79d2, \u4e0d\u751f\u6548\uff0c\u4ec5\u63d0\u4f9b1\u5929\u751f\u6548"

    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-virtual {p1, p2, v1}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iput v0, p0, Lcom/heytap/log/discrete/a;->d:I

    :cond_3
    const/4 p1, 0x1

    .line 114
    iput-boolean p1, p0, Lcom/heytap/log/discrete/a;->b:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
