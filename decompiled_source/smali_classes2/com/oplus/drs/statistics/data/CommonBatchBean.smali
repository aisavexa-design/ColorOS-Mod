.class public Lcom/oplus/drs/statistics/data/CommonBatchBean;
.super Lcom/oplus/drs/statistics/data/CommonBean;
.source "CommonBatchBean.java"


# static fields
.field private static final MAP_LIST:Ljava/lang/String; = "mapList"

.field private static final SINGLE_DATA_MAX_LENGTH:I = 0x40000

.field private static final TAG:Ljava/lang/String; = "CommonBatchBean"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/drs/statistics/data/CommonBean;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/drs/statistics/data/CommonBean;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getEventType()I
    .locals 0

    .line 1
    const/16 p0, 0x3f2

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public setLogMap(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/drs/statistics/DataOverSizeException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map;

    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/k0;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v1, 0x40000

    if-ge v0, v1, :cond_1

    .line 44
    iput-object p1, p0, Lcom/oplus/drs/statistics/data/CommonBean;->mLogMap:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, "mapList"

    .line 49
    invoke-virtual {p0, v0, p1}, Lcom/oplus/drs/statistics/data/TrackEvent;->addTrackInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    const-string v0, "DataOverSizeException :"

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/oplus/drs/statistics/data/TrackEvent;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ", "

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0}, Lcom/oplus/drs/statistics/data/CommonBean;->getLogTag()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0}, Lcom/oplus/drs/statistics/data/CommonBean;->getEventID()Ljava/lang/String;

    move-result-object p0

    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 93
    const-string p1, "CommonBatchBean"

    .line 95
    invoke-static {p1, p0}, Lel/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance p1, Lcom/oplus/drs/statistics/DataOverSizeException;

    .line 100
    invoke-direct {p1, p0}, Lcom/oplus/drs/statistics/DataOverSizeException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1
.end method
