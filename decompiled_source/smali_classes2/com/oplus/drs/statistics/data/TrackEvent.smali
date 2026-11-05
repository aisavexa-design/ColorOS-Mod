.class public abstract Lcom/oplus/drs/statistics/data/TrackEvent;
.super Ljava/lang/Object;
.source "TrackEvent.java"


# static fields
.field protected static final APP_ID:Ljava/lang/String; = "appId"

.field protected static final APP_ID_STR:Ljava/lang/String; = "appIdStr"

.field protected static final APP_NAME:Ljava/lang/String; = "appName"

.field protected static final APP_PACKAGE:Ljava/lang/String; = "appPackage"

.field protected static final APP_SESSION_ID:Ljava/lang/String; = "statSId"

.field protected static final APP_VERSION:Ljava/lang/String; = "appVersion"

.field public static final CONTENT_VALUES:Ljava/lang/String; = "contentValues"

.field protected static final DATA_TYPE:Ljava/lang/String; = "dataType"

.field protected static final HEADER_FLAG:Ljava/lang/String; = "headerFlag"

.field protected static final SSOID:Ljava/lang/String; = "ssoid"

.field private static final TAG:Ljava/lang/String; = "TrackEvent"


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mAppName:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private mHeaderFlag:I

.field private mPackageName:Ljava/lang/String;

.field private final mTrackInfo:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mVersionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/drs/statistics/data/TrackEvent;->mAppId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/oplus/drs/statistics/data/TrackEvent;->mPackageName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/drs/statistics/data/TrackEvent;->mVersionName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/drs/statistics/data/TrackEvent;->mAppName:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "TrackEvent: context is null"

    .line 15
    .line 16
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/oplus/drs/statistics/data/TrackEvent;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    new-instance p1, Landroid/util/ArrayMap;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/oplus/drs/statistics/data/TrackEvent;->mTrackInfo:Landroid/util/ArrayMap;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public addTrackInfo(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/drs/statistics/data/TrackEvent;->mTrackInfo:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addTrackInfo(Ljava/lang/String;J)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/drs/statistics/data/TrackEvent;->mTrackInfo:Landroid/util/ArrayMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addTrackInfo(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/oplus/drs/statistics/data/TrackEvent;->mTrackInfo:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addTrackInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/oplus/drs/statistics/data/TrackEvent;->mTrackInfo:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addTrackInfo(Ljava/lang/String;Z)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/oplus/drs/statistics/data/TrackEvent;->mTrackInfo:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getAppId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/drs/statistics/data/TrackEvent;->mAppId:Ljava/lang/String;

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

.method public getAppName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/drs/statistics/data/TrackEvent;->mAppName:Ljava/lang/String;

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

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/drs/statistics/data/TrackEvent;->mContext:Landroid/content/Context;

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

.method public abstract getEventType()I
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/drs/statistics/data/TrackEvent;->mPackageName:Ljava/lang/String;

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

.method public getTrackInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/drs/statistics/data/TrackEvent;->mTrackInfo:Landroid/util/ArrayMap;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public getVersionName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/drs/statistics/data/TrackEvent;->mVersionName:Ljava/lang/String;

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

.method public initBaseTrackInfo(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/oplus/drs/statistics/data/TrackEvent;->setAppId(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/drs/statistics/data/TrackEvent;->mTrackInfo:Landroid/util/ArrayMap;

    .line 6
    invoke-virtual {p0}, Lcom/oplus/drs/statistics/data/TrackEvent;->getEventType()I

    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 14
    const-string v2, "dataType"

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/oplus/drs/statistics/data/TrackEvent;->mTrackInfo:Landroid/util/ArrayMap;

    .line 21
    sget-object v1, Lcl/b;->a:Lcl/a;

    .line 23
    const-string/jumbo v2, "ssoid"

    .line 26
    const-string v3, "0"

    .line 28
    invoke-virtual {v1, v2, v3}, Lcl/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lcom/oplus/drs/statistics/data/TrackEvent;->mTrackInfo:Landroid/util/ArrayMap;

    .line 37
    sget-object v1, Lbl/f$a;->a:Lbl/f;

    .line 39
    iget-object v2, v1, Lbl/f;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 43
    invoke-virtual {v1}, Lbl/f;->a()V

    .line 46
    :cond_0
    iget-object v1, v1, Lbl/f;->a:Ljava/lang/String;

    .line 48
    const-string/jumbo v2, "statSId"

    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {p2}, Lcom/oplus/drs/statistics/OTrackContext;->get(Ljava/lang/String;)Lcom/oplus/drs/statistics/OTrackContext;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 60
    invoke-virtual {p2}, Lcom/oplus/drs/statistics/OTrackContext;->getConfig()Lcom/oplus/drs/statistics/OTrackConfig;

    move-result-object p2

    .line 64
    iget-object v0, p0, Lcom/oplus/drs/statistics/data/TrackEvent;->mTrackInfo:Landroid/util/ArrayMap;

    .line 66
    invoke-virtual {p2}, Lcom/oplus/drs/statistics/OTrackConfig;->getHeaderFlag()I

    move-result p2

    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 74
    const-string/jumbo v1, "headerFlag"

    .line 77
    invoke-virtual {v0, v1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_1
    iget-object p2, p0, Lcom/oplus/drs/statistics/data/TrackEvent;->mTrackInfo:Landroid/util/ArrayMap;

    .line 82
    const-string v0, "appVersion"

    .line 84
    invoke-static {p1}, Lel/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {p2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object p2, p0, Lcom/oplus/drs/statistics/data/TrackEvent;->mTrackInfo:Landroid/util/ArrayMap;

    .line 93
    const-string v0, "appPackage"

    .line 95
    invoke-static {p1}, Lel/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {p2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object p0, p0, Lcom/oplus/drs/statistics/data/TrackEvent;->mTrackInfo:Landroid/util/ArrayMap;

    .line 104
    const-string p2, "appName"

    .line 106
    invoke-static {p1}, Lel/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-virtual {p0, p2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/oplus/drs/statistics/data/TrackEvent;->mAppId:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "appIdStr"

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/oplus/drs/statistics/data/TrackEvent;->addTrackInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/oplus/drs/statistics/data/TrackEvent;->mAppId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/oplus/drs/statistics/data/TrackEvent;->mAppId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-string v0, "appId"

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/oplus/drs/statistics/data/TrackEvent;->addTrackInfo(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/drs/statistics/data/TrackEvent;->mAppName:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "appName"

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

.method public setHeaderFlag(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/oplus/drs/statistics/data/TrackEvent;->mHeaderFlag:I

    .line 2
    .line 3
    const-string/jumbo v0, "headerFlag"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/oplus/drs/statistics/data/TrackEvent;->addTrackInfo(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public setPackageName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/drs/statistics/data/TrackEvent;->mPackageName:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "appPackage"

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

.method public setVersionName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/drs/statistics/data/TrackEvent;->mVersionName:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "appVersion"

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
