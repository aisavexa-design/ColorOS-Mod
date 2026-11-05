.class public Lcom/android/launcher3/dot/OplusDotInfo;
.super Lcom/android/launcher3/dot/DotInfo;
.source "OplusDotInfo.java"


# static fields
.field public static final BADGE_DOT:I = 0x2

.field public static final BADGE_DOT_CLEAR:I = 0x3

.field public static final BADGE_NONE:I = 0x0

.field public static final BADGE_NUMBER:I = 0x1

.field public static final BADGE_NUMBER_9:I = 0x9

.field public static final BADGE_NUMBER_COUNT_0:I = 0x0

.field public static final BADGE_NUMBER_MAX_COUNT:I = 0x3e7

.field public static final RESULT_CODE:I = 0x1f

.field private static final TYPE_DOT:Ljava/lang/String; = "dot"

.field private static final TYPE_NONE:Ljava/lang/String; = "none"

.field private static final TYPE_NUMBER:Ljava/lang/String; = "number"

.field public static final UPDATE_BADGE_NUMBER_DELAY_TIME:I = 0x320


# instance fields
.field private mBadgeType:I

.field private mIsFakeNumberBadge:Z

.field private mLastUpdateNumberCountTime:J

.field private mMcsDeeplinkInfo:Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;

.field private mMcsNumberCount:I

.field private mNumberCount:I

.field private mObject:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/dot/DotInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mMcsDeeplinkInfo:Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mMcsNumberCount:I

    .line 9
    .line 10
    iput p1, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mBadgeType:I

    .line 11
    .line 12
    iput p2, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mNumberCount:I

    .line 13
    .line 14
    new-instance p1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mObject:Ljava/lang/Object;

    .line 20
    .line 21
    iput-boolean p3, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mIsFakeNumberBadge:Z

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method private getBadgeTypeStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mBadgeType:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 6
    const-string/jumbo p0, "number"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 13
    const-string p0, "dot"

    return-object p0

    .line 16
    :cond_1
    const-string/jumbo p0, "none"

    return-object p0
.end method


# virtual methods
.method public addOrUpdateNotificationKey(Lcom/android/launcher3/notification/NotificationKeyData;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dot/DotInfo;->mNotificationKeys:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/dot/DotInfo;->mNotificationKeys:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/android/launcher3/notification/NotificationKeyData;

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v1, v0, Lcom/android/launcher3/notification/NotificationKeyData;->count:I

    .line 23
    .line 24
    iget p1, p1, Lcom/android/launcher3/notification/NotificationKeyData;->count:I

    .line 25
    .line 26
    if-eq v1, p1, :cond_1

    .line 27
    .line 28
    iget v2, p0, Lcom/android/launcher3/dot/DotInfo;->mTotalCount:I

    .line 29
    .line 30
    sub-int/2addr v2, v1

    .line 31
    add-int/2addr v2, p1

    .line 32
    iput v2, p0, Lcom/android/launcher3/dot/DotInfo;->mTotalCount:I

    .line 33
    .line 34
    iput p1, v0, Lcom/android/launcher3/notification/NotificationKeyData;->count:I

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    :goto_1
    return p0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/dot/DotInfo;->mNotificationKeys:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget v1, p0, Lcom/android/launcher3/dot/DotInfo;->mTotalCount:I

    .line 49
    .line 50
    iget p1, p1, Lcom/android/launcher3/notification/NotificationKeyData;->count:I

    .line 51
    .line 52
    add-int/2addr v1, p1

    .line 53
    iput v1, p0, Lcom/android/launcher3/dot/DotInfo;->mTotalCount:I

    .line 54
    .line 55
    :cond_3
    return v0
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

.method public addOrUpdateNotificationKeyForShortcut(Lcom/android/launcher3/notification/NotificationKeyDataByShortcut;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dot/DotInfo;->mNotificationKeys:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/dot/DotInfo;->mNotificationKeys:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/android/launcher3/notification/NotificationKeyData;

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v1, v0, Lcom/android/launcher3/notification/NotificationKeyData;->count:I

    .line 23
    .line 24
    iget p1, p1, Lcom/android/launcher3/notification/NotificationKeyData;->count:I

    .line 25
    .line 26
    if-eq v1, p1, :cond_1

    .line 27
    .line 28
    iget v2, p0, Lcom/android/launcher3/dot/DotInfo;->mTotalCount:I

    .line 29
    .line 30
    sub-int/2addr v2, v1

    .line 31
    add-int/2addr v2, p1

    .line 32
    iput v2, p0, Lcom/android/launcher3/dot/DotInfo;->mTotalCount:I

    .line 33
    .line 34
    iput p1, v0, Lcom/android/launcher3/notification/NotificationKeyData;->count:I

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    :goto_1
    return p0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/dot/DotInfo;->mNotificationKeys:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget v1, p0, Lcom/android/launcher3/dot/DotInfo;->mTotalCount:I

    .line 49
    .line 50
    iget p1, p1, Lcom/android/launcher3/notification/NotificationKeyData;->count:I

    .line 51
    .line 52
    add-int/2addr v1, p1

    .line 53
    iput v1, p0, Lcom/android/launcher3/dot/DotInfo;->mTotalCount:I

    .line 54
    .line 55
    :cond_3
    return v0
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

.method public canShowBadgeNumber()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dot/OplusDotInfo;->showBadgeNumber()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mNumberCount:I

    .line 8
    .line 9
    iget p0, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mMcsNumberCount:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
    .line 18
    .line 19
    .line 20
.end method

.method public canShowDot()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dot/OplusDotInfo;->showBadgeDot()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/dot/OplusDotInfo;->hasNotificationKeyData()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/dot/DotInfo;->isAllNotificationFold()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/dot/DotInfo;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    instance-of v1, p1, Lcom/android/launcher3/dot/OplusDotInfo;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget v1, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mBadgeType:I

    .line 14
    .line 15
    check-cast p1, Lcom/android/launcher3/dot/OplusDotInfo;

    .line 16
    .line 17
    iget v3, p1, Lcom/android/launcher3/dot/OplusDotInfo;->mBadgeType:I

    .line 18
    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    iget v1, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mNumberCount:I

    .line 23
    .line 24
    iget v3, p1, Lcom/android/launcher3/dot/OplusDotInfo;->mNumberCount:I

    .line 25
    .line 26
    if-eq v1, v3, :cond_2

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mMcsDeeplinkInfo:Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/android/launcher3/dot/OplusDotInfo;->mMcsDeeplinkInfo:Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;

    .line 32
    .line 33
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    return v2

    .line 40
    :cond_3
    iget v1, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mMcsNumberCount:I

    .line 41
    .line 42
    iget v3, p1, Lcom/android/launcher3/dot/OplusDotInfo;->mMcsNumberCount:I

    .line 43
    .line 44
    if-eq v1, v3, :cond_4

    .line 45
    .line 46
    return v2

    .line 47
    :cond_4
    iget-wide v3, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mLastUpdateNumberCountTime:J

    .line 48
    .line 49
    iget-wide p0, p1, Lcom/android/launcher3/dot/OplusDotInfo;->mLastUpdateNumberCountTime:J

    .line 50
    .line 51
    cmp-long p0, v3, p0

    .line 52
    .line 53
    if-eqz p0, :cond_5

    .line 54
    .line 55
    return v2

    .line 56
    :cond_5
    return v0
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

.method public getActualNumberCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mNumberCount:I

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

.method public getBadgeType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mBadgeType:I

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

.method public getLastUpdateNumberCountTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mLastUpdateNumberCountTime:J

    .line 2
    .line 3
    return-wide v0
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

.method public getMcsDeeplinkInfo()Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mMcsDeeplinkInfo:Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;

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

.method public getNumberCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dot/OplusDotInfo;->showBadgeNumber()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mNumberCount:I

    .line 8
    .line 9
    iget p0, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mMcsNumberCount:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getObject()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mObject:Ljava/lang/Object;

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

.method public hasNotificationKeyData()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dot/DotInfo;->mNotificationKeys:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v1, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mBadgeType:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget v1, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mNumberCount:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mMcsDeeplinkInfo:Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v1, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mMcsNumberCount:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    int-to-long v0, v0

    .line 36
    iget-wide v2, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mLastUpdateNumberCountTime:J

    .line 37
    .line 38
    add-long/2addr v0, v2

    .line 39
    long-to-int p0, v0

    .line 40
    return p0
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

.method public isFakeNumberBadge()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isAllSupportNumBadge()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mIsFakeNumberBadge:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public makeCopy(Lcom/android/launcher3/dot/OplusDotInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/dot/DotInfo;->makeCopy(Lcom/android/launcher3/dot/DotInfo;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/android/launcher3/dot/OplusDotInfo;->mBadgeType:I

    .line 5
    .line 6
    iput v0, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mBadgeType:I

    .line 7
    .line 8
    iget v0, p1, Lcom/android/launcher3/dot/OplusDotInfo;->mNumberCount:I

    .line 9
    .line 10
    iput v0, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mNumberCount:I

    .line 11
    .line 12
    iget-object v0, p1, Lcom/android/launcher3/dot/OplusDotInfo;->mMcsDeeplinkInfo:Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mMcsDeeplinkInfo:Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;

    .line 15
    .line 16
    iget v0, p1, Lcom/android/launcher3/dot/OplusDotInfo;->mMcsNumberCount:I

    .line 17
    .line 18
    iput v0, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mMcsNumberCount:I

    .line 19
    .line 20
    iget-boolean p1, p1, Lcom/android/launcher3/dot/OplusDotInfo;->mIsFakeNumberBadge:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mIsFakeNumberBadge:Z

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
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

.method public setBadgeType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mBadgeType:I

    .line 2
    .line 3
    return-void
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

.method public setLastUpdateNumberCountTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mLastUpdateNumberCountTime:J

    .line 2
    .line 3
    return-void
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

.method public setMcsDeeplinkInfo(Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mMcsNumberCount:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mMcsNumberCount:I

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mMcsDeeplinkInfo:Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;

    .line 11
    .line 12
    return-void
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

.method public setNumberCount(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mNumberCount:I

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

.method public shouldBeInvalidated(Lcom/android/launcher3/dot/OplusDotInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dot/OplusDotInfo;->getBadgeType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Lcom/android/launcher3/dot/OplusDotInfo;->mBadgeType:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/dot/DotInfo;->getNotificationCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lcom/android/launcher3/dot/DotInfo;->getNotificationCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/dot/OplusDotInfo;->getNumberCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Lcom/android/launcher3/dot/OplusDotInfo;->getNumberCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/dot/OplusDotInfo;->showBadgeDot()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/dot/DotInfo;->isAllNotificationFold()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {p1}, Lcom/android/launcher3/dot/DotInfo;->isAllNotificationFold()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eq p0, p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 49
    :goto_1
    return p0
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

.method public showBadgeDot()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mBadgeType:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
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

.method public showBadgeNone()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mBadgeType:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
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

.method public showBadgeNumber()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mBadgeType:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DotInfo:[Type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/android/launcher3/dot/OplusDotInfo;->getBadgeTypeStr()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", Number="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mNumberCount:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", McsNumberCount="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mMcsNumberCount:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", mIsFakeNumberBadge="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mIsFakeNumberBadge:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", hasNotify="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/launcher3/dot/OplusDotInfo;->hasNotificationKeyData()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, "]"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
