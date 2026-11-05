.class public final Lcom/android/launcher3/search/IndicatorEntryStateAnimation;
.super Ljava/lang/Object;
.source "IndicatorEntryStateAnimation.kt"


# instance fields
.field private mBackgroundAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mBgAlphaAnim:Landroid/animation/ValueAnimator;

.field private mContentAlphaAnim:Landroid/animation/ValueAnimator;

.field private mContentSwitchAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private mContentSwitchAnimProgress:F

.field private final mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

.field private mIndicatorScrollAnim:Landroid/animation/ValueAnimator;

.field private final mNeedContentAnim:Z

.field private final mToIndicatorEntry:Z

.field private final mToState:I


# direct methods
.method public constructor <init>(Lcom/android/launcher/pageindicators/OplusPageIndicator;ZIZ)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mIndicator"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 12
    iput-boolean p2, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mToIndicatorEntry:Z

    .line 14
    iput p3, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mToState:I

    .line 16
    iput-boolean p4, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mNeedContentAnim:Z

    const/high16 p1, 0x437a0000    # 250.0f

    .line 20
    iput p1, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mContentSwitchAnimProgress:F

    return-void
.end method

.method public static a(Lcom/android/launcher3/search/IndicatorEntryStateAnimation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/search/IndicatorEntry;->resetForceState()V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public static final synthetic access$getMIndicator$p(Lcom/android/launcher3/search/IndicatorEntryStateAnimation;)Lcom/android/launcher/pageindicators/OplusPageIndicator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

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

.method public static final synthetic access$getMToIndicatorEntry$p(Lcom/android/launcher3/search/IndicatorEntryStateAnimation;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mToIndicatorEntry:Z

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
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic access$getMToState$p(Lcom/android/launcher3/search/IndicatorEntryStateAnimation;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mToState:I

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
    .line 21
    .line 22
    .line 23
.end method

.method public static b(Lcom/android/launcher3/search/IndicatorEntryStateAnimation;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getBgWidthOffset()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "background anim end, canceled="

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, ", current mBgOffset->"

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "IndicatorEntryStateAnimation"

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->resetIndicatorEntryState()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getPageNumChangeAnimRunner()Ljava/lang/Runnable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getPageNumChangeAnimRunner()Ljava/lang/Runnable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getCurrentState()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v0, 0x1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getPendingChangeIndicatorEntryTextTask()Ljava/lang/Runnable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getPendingChangeIndicatorEntryTextTask()Ljava/lang/Runnable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
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
.end method

.method public static c(Lcom/android/launcher3/search/IndicatorEntryStateAnimation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/search/IndicatorEntry;->resetForceState()V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public static d(FLcom/android/launcher3/search/IndicatorEntryStateAnimation;)V
    .locals 8

    .line 1
    iput p0, p1, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mContentSwitchAnimProgress:F

    .line 2
    .line 3
    const-wide/16 v0, 0xfa

    .line 4
    .line 5
    long-to-float v0, v0

    .line 6
    div-float/2addr p0, v0

    .line 7
    iget-boolean v0, p1, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mToIndicatorEntry:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    float-to-double v6, p0

    .line 23
    :goto_0
    mul-double/2addr v6, v2

    .line 24
    add-double/2addr v6, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    int-to-float v6, v1

    .line 27
    sub-float/2addr v6, p0

    .line 28
    float-to-double v6, v6

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    if-eqz v0, :cond_1

    .line 31
    .line 32
    int-to-float v0, v1

    .line 33
    sub-float/2addr v0, p0

    .line 34
    float-to-double v0, v0

    .line 35
    :goto_2
    mul-double/2addr v0, v2

    .line 36
    add-double/2addr v0, v4

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    float-to-double v0, p0

    .line 39
    goto :goto_2

    .line 40
    :goto_3
    double-to-float p0, v0

    .line 41
    iget-object p1, p1, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setFixedIndicatorScale(F)V

    .line 44
    .line 45
    .line 46
    double-to-float p0, v6

    .line 47
    invoke-virtual {p1, p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setIconAndTextContentScale(F)V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

.method public static e(FLcom/android/launcher3/search/IndicatorEntryStateAnimation;)V
    .locals 10

    .line 1
    iput p0, p1, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mContentSwitchAnimProgress:F

    .line 2
    .line 3
    const-wide/16 v0, 0xfa

    .line 4
    .line 5
    long-to-float v0, v0

    .line 6
    div-float/2addr p0, v0

    .line 7
    iget-boolean v0, p1, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mToIndicatorEntry:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v2, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    int-to-float v2, v1

    .line 15
    sub-float/2addr v2, p0

    .line 16
    :goto_0
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v5, 0x3feccccccccccccdL    # 0.9

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    float-to-double v7, p0

    .line 29
    :goto_1
    mul-double/2addr v7, v3

    .line 30
    add-double/2addr v7, v5

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    int-to-float v7, v1

    .line 33
    sub-float/2addr v7, p0

    .line 34
    float-to-double v7, v7

    .line 35
    goto :goto_1

    .line 36
    :goto_2
    if-eqz v0, :cond_2

    .line 37
    .line 38
    int-to-float v9, v1

    .line 39
    sub-float/2addr v9, p0

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    move v9, p0

    .line 42
    :goto_3
    if-eqz v0, :cond_3

    .line 43
    .line 44
    int-to-float v0, v1

    .line 45
    sub-float/2addr v0, p0

    .line 46
    float-to-double v0, v0

    .line 47
    :goto_4
    mul-double/2addr v0, v3

    .line 48
    add-double/2addr v0, v5

    .line 49
    goto :goto_5

    .line 50
    :cond_3
    float-to-double v0, p0

    .line 51
    goto :goto_4

    .line 52
    :goto_5
    iget-object p0, p1, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setIconAndTextContentAlpha(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v9}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setIndicatorContentAlpha(F)V

    .line 58
    .line 59
    .line 60
    double-to-float p1, v0

    .line 61
    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setFixedIndicatorScale(F)V

    .line 62
    .line 63
    .line 64
    double-to-float p1, v7

    .line 65
    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setIconAndTextContentScale(F)V

    .line 66
    .line 67
    .line 68
    return-void
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
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mBackgroundAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mContentSwitchAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mContentAlphaAnim:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mBgAlphaAnim:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mIndicatorScrollAnim:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/android/launcher3/search/IndicatorEntry;->resetForceState()V

    .line 43
    .line 44
    .line 45
    return-void
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

.method public final cancelScrollXAnim()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mIndicatorScrollAnim:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public final isBgAnimRunning()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mBackgroundAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->f:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    :cond_0
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final isRunning()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mBackgroundAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->f:Z

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mContentSwitchAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mContentAlphaAnim:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ne p0, v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :goto_0
    return v1
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

.method public final skipToEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mBackgroundAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->p()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mContentSwitchAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->isRunning()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v0, v1

    .line 31
    :goto_1
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->u()V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mContentAlphaAnim:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->isRunning()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    move-object v0, v1

    .line 48
    :goto_2
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 51
    .line 52
    .line 53
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mBgAlphaAnim:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->isRunning()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_6
    move-object v0, v1

    .line 65
    :goto_3
    if-eqz v0, :cond_7

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 68
    .line 69
    .line 70
    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mIndicatorScrollAnim:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    if-eqz v0, :cond_9

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->isRunning()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_8

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    :cond_8
    if-eqz v1, :cond_9

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 84
    .line 85
    .line 86
    :cond_9
    return-void
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

.method public final start()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v2, 0x2

    .line 4
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isUsingBreenoEntry()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    new-instance v4, Lcom/coui/appcompat/animation/b;

    .line 12
    invoke-direct {v4}, Lcom/coui/appcompat/animation/b;-><init>()V

    goto :goto_0

    .line 16
    :cond_0
    new-instance v4, Lcom/coui/appcompat/animation/e;

    .line 18
    invoke-direct {v4}, Lcom/coui/appcompat/animation/e;-><init>()V

    .line 21
    :goto_0
    iget-object v5, v0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 23
    invoke-virtual {v5}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    move-result-object v6

    .line 27
    invoke-virtual {v6}, Lcom/android/launcher3/search/IndicatorEntry;->isEntryEnableState()Z

    move-result v6

    const-wide/16 v7, 0xfa

    if-nez v6, :cond_1

    .line 35
    new-array v6, v2, [F

    .line 37
    fill-array-data v6, :array_0

    .line 40
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 44
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    new-instance v11, Lcom/android/launcher3/search/IndicatorEntryStateAnimation$start$lambda$1$$inlined$doOnEnd$1;

    .line 55
    invoke-direct {v11, v0}, Lcom/android/launcher3/search/IndicatorEntryStateAnimation$start$lambda$1$$inlined$doOnEnd$1;-><init>(Lcom/android/launcher3/search/IndicatorEntryStateAnimation;)V

    .line 58
    invoke-virtual {v6, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    iput-object v6, v0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mBgAlphaAnim:Landroid/animation/ValueAnimator;

    .line 63
    new-instance v11, Lcom/android/launcher3/search/IndicatorEntryStateAnimation$start$2;

    .line 65
    invoke-direct {v11, v0, v4}, Lcom/android/launcher3/search/IndicatorEntryStateAnimation$start$2;-><init>(Lcom/android/launcher3/search/IndicatorEntryStateAnimation;Landroid/view/animation/PathInterpolator;)V

    .line 68
    invoke-virtual {v6, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 71
    :cond_1
    iget v6, v0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mToState:I

    .line 73
    invoke-virtual {v5, v6}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getTargetWidthByState(I)I

    move-result v11

    .line 77
    invoke-virtual {v5}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getCurrentState()I

    move-result v12

    .line 81
    invoke-virtual {v5, v12}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getTargetWidthByState(I)I

    move-result v12

    sub-int v12, v11, v12

    .line 87
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    .line 91
    div-int/2addr v12, v2

    .line 92
    invoke-virtual {v5}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getCurrentState()I

    move-result v13

    sub-int v13, v6, v13

    .line 98
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    const/4 v14, 0x1

    if-gt v13, v14, :cond_3

    .line 105
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 109
    sget v15, Lcom/android/launcher3/R$dimen;->workspace_page_indicator_no_change_width_size:I

    .line 111
    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    if-le v12, v13, :cond_2

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v13, v14

    .line 121
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v15

    .line 125
    iget-boolean v9, v0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mNeedContentAnim:Z

    .line 127
    const-string v1, "IndicatorEntryStateAnimation"

    if-eqz v15, :cond_4

    .line 131
    invoke-virtual {v5}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getCurrentState()I

    move-result v15

    .line 135
    const-string v10, "doReplaceAnimation, needBackgroundAnim->"

    .line 137
    const-string v7, ", mNeedContentAnim->"

    .line 139
    const-string v8, ", from->"

    .line 141
    invoke-static {v10, v13, v7, v9, v8}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 145
    const-string v8, ", to->"

    .line 147
    const-string v10, ", totalOffset->"

    .line 149
    invoke-static {v15, v6, v8, v10, v7}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 152
    const-string v8, ", toStateWidth->"

    .line 154
    invoke-static {v12, v11, v8, v1, v7}, Lcom/android/common/util/r5;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 157
    :cond_4
    invoke-virtual {v5}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getmBgOffset()F

    move-result v7

    if-ne v6, v14, :cond_5

    const/4 v8, 0x0

    goto :goto_3

    .line 165
    :cond_5
    invoke-virtual {v5}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getCalculateWidth()I

    move-result v8

    sub-int/2addr v11, v8

    int-to-float v8, v11

    int-to-float v10, v2

    div-float/2addr v8, v10

    .line 173
    :goto_3
    const-string v10, ", targetOffset->"

    if-eqz v13, :cond_7

    .line 177
    invoke-virtual {v5, v8}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setTargetBgWidthOffset(F)V

    .line 180
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 186
    invoke-virtual {v5}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getCalculateWidth()I

    move-result v11

    .line 190
    const-string v12, "doBackgroundAnim, startOffset->"

    .line 192
    const-string v15, ", getCalculateWidth->"

    .line 194
    invoke-static {v12, v7, v10, v8, v15}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 198
    invoke-static {v10, v11, v1}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 201
    :cond_6
    new-instance v10, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 203
    new-instance v11, Lcom/android/launcher3/search/IndicatorEntryStateAnimation$start$5;

    .line 205
    invoke-direct {v11, v7, v0}, Lcom/android/launcher3/search/IndicatorEntryStateAnimation$start$5;-><init>(FLcom/android/launcher3/search/IndicatorEntryStateAnimation;)V

    .line 208
    invoke-direct {v10, v11, v8}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/e;F)V

    .line 211
    iget-object v7, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->u:Landroidx/dynamicanimation/animation/SpringForce;

    const v8, 0x3f3d70a4    # 0.74f

    .line 216
    invoke-virtual {v7, v8}, Landroidx/dynamicanimation/animation/SpringForce;->a(F)V

    .line 219
    iget-object v7, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->u:Landroidx/dynamicanimation/animation/SpringForce;

    const/high16 v8, 0x43480000    # 200.0f

    .line 223
    invoke-virtual {v7, v8}, Landroidx/dynamicanimation/animation/SpringForce;->b(F)V

    const/high16 v7, 0x3b800000    # 0.00390625f

    .line 228
    invoke-virtual {v10, v7}, Landroidx/dynamicanimation/animation/DynamicAnimation;->h(F)V

    .line 231
    new-instance v7, Lcom/android/launcher3/search/o;

    .line 233
    invoke-direct {v7, v0}, Lcom/android/launcher3/search/o;-><init>(Lcom/android/launcher3/search/IndicatorEntryStateAnimation;)V

    .line 236
    invoke-virtual {v10, v7}, Landroidx/dynamicanimation/animation/DynamicAnimation;->a(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 239
    iput-object v10, v0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mBackgroundAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    goto :goto_4

    :cond_7
    cmpg-float v11, v7, v8

    if-nez v11, :cond_8

    goto :goto_4

    .line 247
    :cond_8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 253
    invoke-virtual {v5}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getCalculateWidth()I

    move-result v11

    .line 257
    const-string/jumbo v12, "not doBackgroundAnim but need set offset, startOffset->"

    .line 260
    const-string v15, ",  getCalculateWidth->"

    .line 262
    invoke-static {v12, v7, v10, v8, v15}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 266
    invoke-static {v7, v11, v1}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 269
    :cond_9
    invoke-virtual {v5, v8}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setBgWidthOffset(F)V

    .line 272
    invoke-virtual {v5}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getPendingChangeIndicatorEntryTextTask()Ljava/lang/Runnable;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 278
    invoke-virtual {v5}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getPendingChangeIndicatorEntryTextTask()Ljava/lang/Runnable;

    move-result-object v7

    .line 282
    invoke-virtual {v5, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 285
    :cond_a
    :goto_4
    invoke-virtual {v5}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorScrollX()F

    move-result v7

    .line 289
    invoke-virtual {v5, v6}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getTargetScrollXAndRestoreActiveIndex(I)F

    move-result v6

    cmpg-float v8, v7, v6

    if-nez v8, :cond_b

    move v8, v14

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    .line 300
    :goto_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 306
    const-string v10, "doReplaceAnimation, currentIndicatorScrollX->"

    .line 308
    const-string v11, ", targetIndicatorScrollX->"

    .line 310
    invoke-static {v10, v7, v11, v6, v1}, Lcom/android/common/util/h6;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)V

    :cond_c
    if-nez v8, :cond_d

    .line 315
    new-array v10, v2, [F

    .line 317
    fill-array-data v10, :array_1

    .line 320
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    const-wide/16 v11, 0xfa

    .line 326
    invoke-virtual {v10, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 329
    invoke-virtual {v10, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 332
    iput-object v10, v0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mIndicatorScrollAnim:Landroid/animation/ValueAnimator;

    .line 334
    new-instance v11, Lcom/android/launcher3/search/IndicatorEntryStateAnimation$start$10;

    .line 336
    invoke-direct {v11, v7, v6, v4, v0}, Lcom/android/launcher3/search/IndicatorEntryStateAnimation$start$10;-><init>(FFLandroid/view/animation/PathInterpolator;Lcom/android/launcher3/search/IndicatorEntryStateAnimation;)V

    .line 339
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_d
    if-eqz v9, :cond_19

    .line 344
    iget-boolean v4, v0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mToIndicatorEntry:Z

    if-eqz v3, :cond_15

    .line 348
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 354
    const-string/jumbo v3, "startBreenoEntryAnimation"

    .line 357
    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    :cond_e
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 362
    new-instance v3, Landroidx/dynamicanimation/animation/e;

    .line 364
    invoke-direct {v3}, Landroidx/dynamicanimation/animation/e;-><init>()V

    .line 367
    invoke-direct {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    const v3, 0x3eb33333    # 0.35f

    const v6, 0x3ecccccd    # 0.4f

    .line 376
    invoke-static {v3, v6}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    move-result-object v3

    .line 380
    iput-object v3, v1, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 382
    new-instance v3, Lcom/android/launcher3/search/r;

    .line 384
    invoke-direct {v3, v0}, Lcom/android/launcher3/search/r;-><init>(Lcom/android/launcher3/search/IndicatorEntryStateAnimation;)V

    .line 387
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 390
    iput-object v1, v0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mContentSwitchAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 392
    new-instance v3, Lcom/android/launcher3/search/s;

    .line 394
    invoke-direct {v3, v0}, Lcom/android/launcher3/search/s;-><init>(Lcom/android/launcher3/search/IndicatorEntryStateAnimation;)V

    .line 397
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 400
    iget-object v1, v0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mContentSwitchAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v1, :cond_f

    const/4 v3, 0x0

    .line 405
    iput v3, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 407
    iput-boolean v14, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    :cond_f
    if-eqz v1, :cond_10

    .line 411
    iget v3, v0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mContentSwitchAnimProgress:F

    .line 413
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 416
    :cond_10
    new-instance v1, Lcom/coui/appcompat/animation/b;

    .line 418
    invoke-direct {v1}, Lcom/coui/appcompat/animation/b;-><init>()V

    .line 421
    new-array v2, v2, [F

    .line 423
    fill-array-data v2, :array_2

    .line 426
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    if-eqz v4, :cond_11

    const-wide/16 v6, 0x16f

    goto :goto_6

    :cond_11
    const-wide/16 v6, 0x190

    .line 437
    :goto_6
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 440
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 443
    iput-object v2, v0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mContentAlphaAnim:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_12

    const/4 v2, 0x0

    goto :goto_7

    :cond_12
    const v2, 0x3f4ccccd    # 0.8f

    .line 452
    :goto_7
    invoke-virtual {v5, v2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setIconAndTextContentAlpha(F)V

    if-eqz v4, :cond_13

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_13
    const/4 v9, 0x0

    .line 461
    :goto_8
    invoke-virtual {v5, v9}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setIndicatorContentAlpha(F)V

    .line 464
    iget-object v2, v0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mContentAlphaAnim:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_14

    .line 468
    new-instance v3, Lcom/android/launcher3/search/IndicatorEntryStateAnimation$startBreenoEntryAnimation$4;

    .line 470
    invoke-direct {v3, v0, v1}, Lcom/android/launcher3/search/IndicatorEntryStateAnimation$startBreenoEntryAnimation$4;-><init>(Lcom/android/launcher3/search/IndicatorEntryStateAnimation;Lcom/coui/appcompat/animation/b;)V

    .line 473
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 476
    :cond_14
    iget-object v1, v0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mContentAlphaAnim:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_19

    .line 480
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_a

    .line 484
    :cond_15
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 490
    const-string/jumbo v2, "startSearchEntryAnimation"

    .line 493
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    :cond_16
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 498
    new-instance v2, Landroidx/dynamicanimation/animation/e;

    .line 500
    invoke-direct {v2}, Landroidx/dynamicanimation/animation/e;-><init>()V

    .line 503
    invoke-direct {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 506
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 508
    invoke-direct {v2}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>()V

    const/4 v3, 0x0

    .line 512
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    if-eqz v4, :cond_17

    const v3, 0x3e4ccccd    # 0.2f

    .line 520
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    goto :goto_9

    :cond_17
    const v3, 0x3e19999a    # 0.15f

    .line 527
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 530
    :goto_9
    iput-object v2, v1, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 532
    new-instance v2, Lcom/android/launcher3/search/p;

    .line 534
    invoke-direct {v2, v0}, Lcom/android/launcher3/search/p;-><init>(Lcom/android/launcher3/search/IndicatorEntryStateAnimation;)V

    .line 537
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 540
    iput-object v1, v0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mContentSwitchAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 542
    new-instance v2, Lcom/android/launcher3/search/q;

    const/4 v3, 0x0

    .line 545
    invoke-direct {v2, v0, v3}, Lcom/android/launcher3/search/q;-><init>(Ljava/lang/Object;I)V

    .line 548
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 551
    iget-object v1, v0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mContentSwitchAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v1, :cond_18

    const/4 v2, 0x0

    .line 556
    iput v2, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 558
    iput-boolean v14, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    :cond_18
    if-eqz v1, :cond_19

    .line 562
    iget v2, v0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mContentSwitchAnimProgress:F

    .line 564
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 567
    :cond_19
    :goto_a
    invoke-virtual {v5}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    move-result-object v1

    .line 571
    invoke-virtual {v1}, Lcom/android/launcher3/search/IndicatorEntry;->isEntryEnableState()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 577
    iget-object v1, v0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mBgAlphaAnim:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1a

    .line 581
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1a
    if-eqz v13, :cond_1b

    .line 586
    invoke-virtual {v5}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->cancelPageNumChangeAnim()V

    .line 589
    iget-object v1, v0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mBackgroundAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v1, :cond_1b

    .line 593
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->l()V

    :cond_1b
    if-nez v8, :cond_1c

    .line 598
    iget-object v0, v0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mIndicatorScrollAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1c

    .line 602
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1c
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
