.class public final Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;
.super Ljava/lang/Object;
.source "StackEditSizeUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil$Companion;
    }
.end annotation


# instance fields
.field private final mHorizontalDensity:F

.field private final mScreenHeight:I

.field private final mScreenWidth:I

.field private final mStackType:Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

.field private final mVerticalDensity:F


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;->TYPE_NONE:Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

    iput-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->mStackType:Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

    .line 3
    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/launcher3/stack/view/Stack$Companion;->getScreenSize()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    iput v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->mScreenWidth:I

    const/4 v2, 0x1

    .line 5
    aget v0, v0, v2

    iput v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->mScreenHeight:I

    .line 6
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v2

    if-eqz v2, :cond_0

    int-to-float v0, v0

    const/16 v2, 0x2fb

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 7
    iput v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->mVerticalDensity:F

    int-to-float v0, v1

    const/16 v1, 0x2b4

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->mHorizontalDensity:F

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isDeviceInLandscape()Z

    move-result v2

    const/16 v3, 0x477

    const/16 v4, 0x328

    if-eqz v2, :cond_1

    int-to-float v0, v0

    int-to-float v2, v4

    div-float/2addr v0, v2

    .line 11
    iput v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->mVerticalDensity:F

    int-to-float v0, v1

    int-to-float v1, v3

    div-float/2addr v0, v1

    .line 12
    iput v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->mHorizontalDensity:F

    goto :goto_0

    :cond_1
    int-to-float v0, v0

    int-to-float v2, v3

    div-float/2addr v0, v2

    .line 13
    iput v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->mVerticalDensity:F

    int-to-float v0, v1

    int-to-float v1, v4

    div-float/2addr v0, v1

    .line 14
    iput v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->mHorizontalDensity:F

    goto :goto_0

    :cond_2
    int-to-float v0, v0

    const/16 v2, 0x320

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 15
    iput v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->mVerticalDensity:F

    int-to-float v0, v1

    const/16 v1, 0x168

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->mHorizontalDensity:F

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;)V
    .locals 1

    const-string/jumbo v0, "stackType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->mStackType:Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

    return-void
.end method


# virtual methods
.method public final getHdp(F)F
    .locals 0

    .line 2
    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->mHorizontalDensity:F

    mul-float/2addr p1, p0

    return p1
.end method

.method public final getHdp(I)F
    .locals 0

    int-to-float p1, p1

    .line 1
    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->mHorizontalDensity:F

    mul-float/2addr p1, p0

    return p1
.end method

.method public final getItemHeight()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->mStackType:Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_6

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/16 v2, 0x94

    .line 14
    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/16 v2, 0x143

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v2, 0x150

    .line 46
    .line 47
    if-eqz v1, :cond_9

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isDeviceInLandscape()Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 57
    .line 58
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const/16 v2, 0x8e

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isDeviceInLandscape()Z

    .line 89
    .line 90
    .line 91
    const/16 v2, 0x95

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isDeviceInLandscape()Z

    .line 119
    .line 120
    .line 121
    const/16 v2, 0x93

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/16 v2, 0x36

    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isDeviceInLandscape()Z

    .line 151
    .line 152
    .line 153
    const/16 v2, 0x35

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_8
    const/4 v2, 0x0

    .line 157
    :cond_9
    :goto_0
    int-to-float v0, v2

    .line 158
    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->mVerticalDensity:F

    .line 159
    .line 160
    mul-float/2addr v0, p0

    .line 161
    return v0
    .line 162
    .line 163
.end method

.method public final getMScreenHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->mScreenHeight:I

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

.method public final getMScreenWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->mScreenWidth:I

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

.method public final getVdp(I)F
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->mVerticalDensity:F

    .line 3
    .line 4
    mul-float/2addr p1, p0

    .line 5
    return p1
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

.method public final getVerticalPixel()F
    .locals 1

    const v0, 0x43054ccd    # 133.3f

    .line 2
    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->mVerticalDensity:F

    mul-float/2addr v0, p0

    return v0
.end method

.method public final getVerticalPixel(I)F
    .locals 0

    int-to-float p1, p1

    .line 1
    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->mVerticalDensity:F

    mul-float/2addr p1, p0

    return p1
.end method
