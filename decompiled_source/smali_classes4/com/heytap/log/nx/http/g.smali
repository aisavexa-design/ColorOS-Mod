.class public final Lcom/heytap/log/nx/http/g;
.super Ljava/lang/Object;
.source "NxRequest.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/util/ArrayMap;

.field public d:Ljava/io/File;

.field public e:Lcom/heytap/log/nx/http/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "POST"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/heytap/log/nx/http/g;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/log/nx/http/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "POST"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/heytap/log/nx/http/g;->a:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/heytap/log/nx/http/g;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
