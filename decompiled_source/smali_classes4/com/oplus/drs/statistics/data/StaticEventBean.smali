.class public Lcom/oplus/drs/statistics/data/StaticEventBean;
.super Lcom/oplus/drs/statistics/data/TrackEvent;
.source "StaticEventBean.java"


# static fields
.field private static final EVENT_BODY:Ljava/lang/String; = "eventBody"

.field private static final UPLOAD_MODE:Ljava/lang/String; = "uploadMode"


# instance fields
.field private mBody:Ljava/lang/String;

.field private mUploadMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/drs/statistics/data/TrackEvent;-><init>(Landroid/content/Context;)V

    .line 4
    iput p2, p0, Lcom/oplus/drs/statistics/data/StaticEventBean;->mUploadMode:I

    .line 6
    iput-object p3, p0, Lcom/oplus/drs/statistics/data/StaticEventBean;->mBody:Ljava/lang/String;

    .line 8
    const-string/jumbo p1, "uploadMode"

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/oplus/drs/statistics/data/TrackEvent;->addTrackInfo(Ljava/lang/String;I)V

    .line 14
    const-string p1, "eventBody"

    .line 16
    iget-object p2, p0, Lcom/oplus/drs/statistics/data/StaticEventBean;->mBody:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/oplus/drs/statistics/data/TrackEvent;->addTrackInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/drs/statistics/data/StaticEventBean;->mBody:Ljava/lang/String;

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
    const/16 p0, 0x3f0

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

.method public getUploadMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/drs/statistics/data/StaticEventBean;->mUploadMode:I

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

.method public setBody(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/drs/statistics/data/StaticEventBean;->mBody:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "eventBody"

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

.method public setUploadMode(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/oplus/drs/statistics/data/StaticEventBean;->mUploadMode:I

    .line 3
    const-string/jumbo v0, "uploadMode"

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/oplus/drs/statistics/data/TrackEvent;->addTrackInfo(Ljava/lang/String;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "uploadMode is :"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget v1, p0, Lcom/oplus/drs/statistics/data/StaticEventBean;->mUploadMode:I

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "\nbody is :"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Lcom/oplus/drs/statistics/data/StaticEventBean;->getBody()Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p0, "\n"

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
