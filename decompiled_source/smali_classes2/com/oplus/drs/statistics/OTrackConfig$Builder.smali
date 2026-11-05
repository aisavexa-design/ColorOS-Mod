.class public Lcom/oplus/drs/statistics/OTrackConfig$Builder;
.super Ljava/lang/Object;
.source "OTrackConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/drs/statistics/OTrackConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/oplus/drs/statistics/OTrackConfig$Builder;->a:I

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    iput v0, p0, Lcom/oplus/drs/statistics/OTrackConfig$Builder;->f:I

    .line 10
    .line 11
    return-void
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
.method public build()Lcom/oplus/drs/statistics/OTrackConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/drs/statistics/OTrackConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/oplus/drs/statistics/OTrackConfig$Builder;->a:I

    .line 7
    .line 8
    iput v1, v0, Lcom/oplus/drs/statistics/OTrackConfig;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/drs/statistics/OTrackConfig$Builder;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/oplus/drs/statistics/OTrackConfig;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/drs/statistics/OTrackConfig$Builder;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/oplus/drs/statistics/OTrackConfig;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/drs/statistics/OTrackConfig$Builder;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/oplus/drs/statistics/OTrackConfig;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget v1, p0, Lcom/oplus/drs/statistics/OTrackConfig$Builder;->b:I

    .line 23
    .line 24
    iput v1, v0, Lcom/oplus/drs/statistics/OTrackConfig;->b:I

    .line 25
    .line 26
    iget p0, p0, Lcom/oplus/drs/statistics/OTrackConfig$Builder;->f:I

    .line 27
    .line 28
    iput p0, v0, Lcom/oplus/drs/statistics/OTrackConfig;->f:I

    .line 29
    .line 30
    return-object v0
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
.end method

.method public enableGuidHeader()Lcom/oplus/drs/statistics/OTrackConfig$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/drs/statistics/OTrackConfig$Builder;->b:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/oplus/drs/statistics/OTrackConfig$Builder;->b:I

    .line 6
    .line 7
    return-object p0
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

.method public enableImeiHeader()Lcom/oplus/drs/statistics/OTrackConfig$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/drs/statistics/OTrackConfig$Builder;->b:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/oplus/drs/statistics/OTrackConfig$Builder;->b:I

    .line 6
    .line 7
    return-object p0
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

.method public enablePcbaHeader()Lcom/oplus/drs/statistics/OTrackConfig$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/drs/statistics/OTrackConfig$Builder;->b:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/oplus/drs/statistics/OTrackConfig$Builder;->b:I

    .line 6
    .line 7
    return-object p0
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

.method public setAppName(Ljava/lang/String;)Lcom/oplus/drs/statistics/OTrackConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/drs/statistics/OTrackConfig$Builder;->e:Ljava/lang/String;

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
    .line 21
    .line 22
    .line 23
.end method

.method public setEnv(I)Lcom/oplus/drs/statistics/OTrackConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/drs/statistics/OTrackConfig$Builder;->a:I

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
    .line 21
    .line 22
    .line 23
.end method

.method public setIpcIdleUnbindMinutes(I)Lcom/oplus/drs/statistics/OTrackConfig$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    :cond_0
    iput p1, p0, Lcom/oplus/drs/statistics/OTrackConfig$Builder;->f:I

    .line 6
    .line 7
    return-object p0
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
    .line 21
    .line 22
    .line 23
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/oplus/drs/statistics/OTrackConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/drs/statistics/OTrackConfig$Builder;->c:Ljava/lang/String;

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
    .line 21
    .line 22
    .line 23
.end method

.method public setVersionName(Ljava/lang/String;)Lcom/oplus/drs/statistics/OTrackConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/drs/statistics/OTrackConfig$Builder;->d:Ljava/lang/String;

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
    .line 21
    .line 22
    .line 23
.end method
