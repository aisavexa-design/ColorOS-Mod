.class public Lcom/oplus/drs/statistics/data/CommonBean;
.super Lcom/oplus/drs/statistics/data/TrackEvent;
.source "CommonBean.java"


# static fields
.field protected static final EVENT_ID:Ljava/lang/String; = "eventID"

.field protected static final LOG_MAP:Ljava/lang/String; = "logMap"

.field protected static final LOG_TAG:Ljava/lang/String; = "logTag"


# instance fields
.field private mAppId:I

.field private mEventId:Ljava/lang/String;

.field protected mLogMap:Ljava/lang/String;

.field private mLogTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/drs/statistics/data/TrackEvent;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, ""

    iput-object p1, p0, Lcom/oplus/drs/statistics/data/CommonBean;->mLogMap:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/oplus/drs/statistics/data/CommonBean;->mLogTag:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/oplus/drs/statistics/data/CommonBean;->mEventId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/oplus/drs/statistics/data/CommonBean;->mAppId:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/drs/statistics/data/TrackEvent;-><init>(Landroid/content/Context;)V

    .line 7
    const-string p1, ""

    iput-object p1, p0, Lcom/oplus/drs/statistics/data/CommonBean;->mLogMap:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/oplus/drs/statistics/data/CommonBean;->mAppId:I

    .line 9
    iput-object p2, p0, Lcom/oplus/drs/statistics/data/CommonBean;->mLogTag:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/oplus/drs/statistics/data/CommonBean;->mEventId:Ljava/lang/String;

    .line 11
    const-string/jumbo p1, "logTag"

    invoke-virtual {p0, p1, p2}, Lcom/oplus/drs/statistics/data/TrackEvent;->addTrackInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string p1, "eventID"

    iget-object p2, p0, Lcom/oplus/drs/statistics/data/CommonBean;->mEventId:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/drs/statistics/data/TrackEvent;->addTrackInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/oplus/drs/statistics/data/TrackEvent;-><init>(Landroid/content/Context;)V

    .line 14
    const-string p1, ""

    iput-object p1, p0, Lcom/oplus/drs/statistics/data/CommonBean;->mLogMap:Ljava/lang/String;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/oplus/drs/statistics/data/CommonBean;->mAppId:I

    .line 16
    iput-object p3, p0, Lcom/oplus/drs/statistics/data/CommonBean;->mLogTag:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/oplus/drs/statistics/data/CommonBean;->mEventId:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, p2}, Lcom/oplus/drs/statistics/data/TrackEvent;->setAppId(Ljava/lang/String;)V

    .line 19
    const-string/jumbo p1, "logTag"

    iget-object p2, p0, Lcom/oplus/drs/statistics/data/CommonBean;->mLogTag:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/drs/statistics/data/TrackEvent;->addTrackInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string p1, "eventID"

    iget-object p2, p0, Lcom/oplus/drs/statistics/data/CommonBean;->mEventId:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/drs/statistics/data/TrackEvent;->addTrackInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAppID()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/drs/statistics/data/CommonBean;->mAppId:I

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

.method public getEventID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/drs/statistics/data/CommonBean;->mEventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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

.method public getEventType()I
    .locals 0

    .line 1
    const/16 p0, 0x3ee

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

.method public getLogMap()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/drs/statistics/data/CommonBean;->mLogMap:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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

.method public getLogTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/drs/statistics/data/CommonBean;->mLogTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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

.method public setAppId(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/oplus/drs/statistics/data/CommonBean;->mAppId:I

    .line 2
    .line 3
    const-string v0, "appId"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/oplus/drs/statistics/data/TrackEvent;->addTrackInfo(Ljava/lang/String;I)V

    .line 6
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
    .line 21
    .line 22
    .line 23
.end method

.method public setEventID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/drs/statistics/data/CommonBean;->mEventId:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "eventID"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/oplus/drs/statistics/data/TrackEvent;->addTrackInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
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
    .line 21
    .line 22
    .line 23
.end method

.method public setLogMap(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/oplus/drs/statistics/data/CommonBean;->mLogMap:Ljava/lang/String;

    .line 4
    const-string/jumbo v0, "logMap"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/drs/statistics/data/TrackEvent;->addTrackInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLogMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/runtime/k0;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/drs/statistics/data/CommonBean;->mLogMap:Ljava/lang/String;

    .line 2
    const-string/jumbo v0, "logMap"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/drs/statistics/data/TrackEvent;->addTrackInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLogTag(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/drs/statistics/data/CommonBean;->mLogTag:Ljava/lang/String;

    .line 3
    const-string/jumbo v0, "logTag"

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/oplus/drs/statistics/data/TrackEvent;->addTrackInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " type is :"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/drs/statistics/data/CommonBean;->getEventType()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", tag is :"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/drs/statistics/data/CommonBean;->getLogTag()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", eventID is :"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/drs/statistics/data/CommonBean;->getEventID()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", map is :"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplus/drs/statistics/data/CommonBean;->getLogMap()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
