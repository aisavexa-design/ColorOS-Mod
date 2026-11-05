.class public final Lcom/android/launcher3/dot/OplusCategoryDotInfo;
.super Lcom/android/launcher3/dot/DotInfo;
.source "OplusCategoryDotInfo.java"


# instance fields
.field private mBadgeType:I

.field private mIsFoldOpened:Z

.field private mIsSelectedState:Z

.field private mNumberCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/dot/DotInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/launcher3/dot/OplusCategoryDotInfo;->mNumberCount:I

    .line 6
    .line 7
    iput v0, p0, Lcom/android/launcher3/dot/OplusCategoryDotInfo;->mBadgeType:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/android/launcher3/dot/OplusCategoryDotInfo;->mIsFoldOpened:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/android/launcher3/dot/OplusCategoryDotInfo;->mIsSelectedState:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final addDotInfo(Lcom/android/launcher3/dot/DotInfo;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/dot/DotInfo;->getBadgeType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/android/launcher3/dot/OplusCategoryDotInfo;->mNumberCount:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/launcher3/dot/DotInfo;->getNumberCount()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/2addr p1, v0

    .line 18
    iput p1, p0, Lcom/android/launcher3/dot/OplusCategoryDotInfo;->mNumberCount:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/dot/DotInfo;->canShowDot()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 29
    :goto_1
    iget p1, p0, Lcom/android/launcher3/dot/OplusCategoryDotInfo;->mNumberCount:I

    .line 30
    .line 31
    if-gtz p1, :cond_3

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    :cond_3
    const/4 p1, 0x2

    .line 36
    iput p1, p0, Lcom/android/launcher3/dot/OplusCategoryDotInfo;->mBadgeType:I

    .line 37
    .line 38
    :cond_4
    return-void
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

.method public final canShowBadgeNumber()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/dot/OplusCategoryDotInfo;->mNumberCount:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/android/launcher3/dot/OplusCategoryDotInfo;->mBadgeType:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/android/launcher3/dot/OplusCategoryDotInfo;->mIsFoldOpened:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean p0, p0, Lcom/android/launcher3/dot/OplusCategoryDotInfo;->mIsSelectedState:Z

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    return v1
.end method

.method public final canShowDot()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/dot/OplusCategoryDotInfo;->mBadgeType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/launcher3/dot/OplusCategoryDotInfo;->mIsFoldOpened:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/android/launcher3/dot/OplusCategoryDotInfo;->mIsSelectedState:Z

    .line 11
    .line 12
    if-nez p0, :cond_0

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

.method public final getBadgeType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/dot/OplusCategoryDotInfo;->mBadgeType:I

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

.method public final getIsFoldOpened()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/dot/OplusCategoryDotInfo;->mIsFoldOpened:Z

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

.method public final getIsInSelectState()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/dot/OplusCategoryDotInfo;->mIsSelectedState:Z

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

.method public final getNumberCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/dot/OplusCategoryDotInfo;->mNumberCount:I

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

.method public final setIsFoldOpened(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/dot/OplusCategoryDotInfo;->mIsFoldOpened:Z

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

.method public final setIsInSelectState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/dot/OplusCategoryDotInfo;->mIsSelectedState:Z

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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OplusCategoryDotInfo:[type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/android/launcher3/dot/OplusCategoryDotInfo;->mBadgeType:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", number="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/android/launcher3/dot/OplusCategoryDotInfo;->mNumberCount:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isFoldOpened="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/android/launcher3/dot/OplusCategoryDotInfo;->mIsFoldOpened:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isSelectedState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean p0, p0, Lcom/android/launcher3/dot/OplusCategoryDotInfo;->mIsSelectedState:Z

    .line 39
    .line 40
    const-string v1, "]"

    .line 41
    .line 42
    invoke-static {v1, v0, p0}, Landroidx/appcompat/app/i;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
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
