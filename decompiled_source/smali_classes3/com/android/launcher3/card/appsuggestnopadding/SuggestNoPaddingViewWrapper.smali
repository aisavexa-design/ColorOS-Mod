.class public final Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;
.super Ljava/lang/Object;
.source "SuggestNoPaddingViewWrapper.kt"

# interfaces
.implements Lcom/android/launcher3/card/appsuggestnopadding/ISuggestNoPaddingView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper$WhenMappings;
    }
.end annotation


# instance fields
.field private _showViewType:Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;

.field private mCompactBgAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private mCompactBgView:Lcom/android/launcher3/card/appsuggestnopadding/SuggestCompactBgView;

.field private final mCompactMarginRect:Landroid/graphics/Rect;

.field private mCompactTitleAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private final titleCardView:Lcom/android/launcher3/card/TitleCardView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/card/TitleCardView;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "titleCardView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->titleCardView:Lcom/android/launcher3/card/TitleCardView;

    .line 12
    new-instance p1, Landroid/graphics/Rect;

    .line 14
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactMarginRect:Landroid/graphics/Rect;

    .line 19
    sget-object p1, Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;->NoneView:Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;

    .line 21
    iput-object p1, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->_showViewType:Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;

    return-void
.end method

.method public static a(Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;)Lht/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->titleCardView:Lcom/android/launcher3/card/TitleCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " Title CompactAnim End state="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "LauncherCardView-Suggest"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    aget v0, v0, v2

    .line 43
    .line 44
    :goto_0
    const/4 v2, 0x1

    .line 45
    if-eq v0, v2, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    if-eq v0, v2, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    if-eq v0, v2, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->titleCardView:Lcom/android/launcher3/card/TitleCardView;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, " Title Unknown state: "

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 p1, 0x0

    .line 84
    invoke-direct {p0, p1}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->setTitleAlpha(F)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->showCompactTitle()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object p0, Lht/n;->a:Lht/n;

    .line 92
    .line 93
    return-object p0
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

.method public static final access$getLauncher(Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;)Lcom/android/launcher/Launcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->titleCardView:Lcom/android/launcher3/card/TitleCardView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

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

.method public static final access$logCardInfo(Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->titleCardView:Lcom/android/launcher3/card/TitleCardView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

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

.method public static final synthetic access$releaseAnim(Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->releaseAnim()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private final adjustChildViewParams(Landroid/view/View;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move v2, v1

    .line 27
    :goto_1
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 28
    .line 29
    iget-object v5, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactMarginRect:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    if-ne v4, v6, :cond_3

    .line 34
    .line 35
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 36
    .line 37
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    if-ne v4, v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    if-ne v4, v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    if-eq v4, v6, :cond_4

    .line 56
    .line 57
    :cond_3
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 60
    .line 61
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 64
    .line 65
    iget v2, v5, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 68
    .line 69
    .line 70
    iget v2, v5, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 73
    .line 74
    .line 75
    move v2, v3

    .line 76
    :cond_4
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->titleCardView:Lcom/android/launcher3/card/TitleCardView;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p0, " adjustChildViewParams view="

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string p1, "LauncherCardView-Suggest"

    .line 108
    .line 109
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return v3

    .line 113
    :cond_5
    return v1
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
.end method

.method private final animateCompactInfo(ZZ)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->isShowErrorLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->titleCardView:Lcom/android/launcher3/card/TitleCardView;

    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v1

    .line 14
    const-string/jumbo v2, "hide"

    .line 17
    const-string/jumbo v3, "show"

    if-eqz p1, :cond_1

    move-object v4, v3

    goto :goto_0

    :cond_1
    move-object v4, v2

    .line 25
    :goto_0
    iget-object v5, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactBgAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 30
    iget-boolean v5, v5, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 32
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v6

    .line 38
    :goto_1
    iget-object v7, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactBgView:Lcom/android/launcher3/card/appsuggestnopadding/SuggestCompactBgView;

    if-eqz v7, :cond_3

    .line 42
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v7

    .line 46
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, v6

    .line 52
    :goto_2
    iget-object v8, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactBgView:Lcom/android/launcher3/card/appsuggestnopadding/SuggestCompactBgView;

    if-eqz v8, :cond_4

    .line 56
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    .line 60
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object v8, v6

    .line 66
    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, " "

    .line 76
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v4, "CompactBgAnim running="

    .line 84
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v4, ", alpha="

    .line 92
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string/jumbo v5, "\uff0cvisible="

    .line 101
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 111
    const-string v7, "LauncherCardView-Suggest"

    .line 113
    invoke-static {v7, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->initCompactBgView()V

    .line 119
    iget-object v5, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactBgAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v5, :cond_5

    goto :goto_4

    .line 124
    :cond_5
    new-instance v5, Lg7/f;

    .line 126
    invoke-direct {v5, p0}, Lg7/f;-><init>(Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;)V

    .line 129
    new-instance v8, Lb7/g;

    const/4 v9, 0x1

    .line 132
    invoke-direct {v8, p0, v9}, Lb7/g;-><init>(Ljava/lang/Object;I)V

    .line 135
    invoke-direct {p0, v5, v8}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->createSpringAnimation(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v5

    .line 139
    iput-object v5, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactBgAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    :goto_4
    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz p1, :cond_9

    .line 148
    iget-object v11, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactBgView:Lcom/android/launcher3/card/appsuggestnopadding/SuggestCompactBgView;

    if-eqz v11, :cond_6

    .line 152
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_6

    goto :goto_5

    .line 159
    :cond_6
    iget-object v11, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactBgAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v11, :cond_7

    .line 163
    iput v5, v11, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 165
    iput-boolean v8, v11, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 167
    :cond_7
    iget-object v11, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactBgView:Lcom/android/launcher3/card/appsuggestnopadding/SuggestCompactBgView;

    if-eqz v11, :cond_8

    .line 171
    invoke-virtual {v11, v5}, Landroid/view/View;->setAlpha(F)V

    .line 174
    :cond_8
    iget-object v11, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactBgView:Lcom/android/launcher3/card/appsuggestnopadding/SuggestCompactBgView;

    if-eqz v11, :cond_a

    .line 178
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 182
    :cond_9
    iget-object v11, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactBgAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v11, :cond_a

    .line 186
    iget-boolean v12, v11, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-nez v12, :cond_a

    .line 190
    iput v10, v11, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 192
    iput-boolean v8, v11, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 194
    iget-object v11, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactBgView:Lcom/android/launcher3/card/appsuggestnopadding/SuggestCompactBgView;

    if-eqz v11, :cond_a

    .line 198
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 201
    :cond_a
    :goto_5
    iget-object v11, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactBgAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v11, :cond_c

    if-eqz p1, :cond_b

    move p1, v10

    goto :goto_6

    :cond_b
    move p1, v5

    .line 210
    :goto_6
    invoke-virtual {v11, p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 213
    :cond_c
    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardView;->getTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 219
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->shouldTextBeVisible()Z

    move-result p1

    if-nez p1, :cond_d

    move v9, v8

    .line 226
    :cond_d
    invoke-virtual {v0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_e

    move-object v2, v3

    .line 233
    :cond_e
    iget-object v3, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactTitleAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v3, :cond_f

    .line 237
    iget-boolean v3, v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 239
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_7

    :cond_f
    move-object v3, v6

    .line 245
    :goto_7
    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardView;->getTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object v11

    if-eqz v11, :cond_10

    .line 251
    invoke-virtual {v11}, Landroid/view/View;->getAlpha()F

    move-result v6

    .line 255
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 259
    :cond_10
    new-instance v11, Ljava/lang/StringBuilder;

    .line 261
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    const-string p1, "CompactTitleAnim running="

    .line 275
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    const-string p1, ",hideAppName="

    .line 289
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 299
    invoke-static {v7, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_11

    goto :goto_b

    .line 305
    :cond_11
    iget-object p1, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactTitleAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz p1, :cond_12

    goto :goto_8

    .line 310
    :cond_12
    new-instance p1, Lg7/g;

    .line 312
    invoke-direct {p1, p0}, Lg7/g;-><init>(Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;)V

    .line 315
    new-instance v1, Lg7/h;

    .line 317
    invoke-direct {v1, p0}, Lg7/h;-><init>(Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;)V

    .line 320
    invoke-direct {p0, p1, v1}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->createSpringAnimation(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object p1

    .line 324
    iput-object p1, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactTitleAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 326
    :goto_8
    iget-object p1, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactTitleAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz p1, :cond_15

    .line 330
    iget-boolean v1, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-nez v1, :cond_15

    if-eqz p2, :cond_13

    .line 336
    iput v5, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 338
    iput-boolean v8, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    goto :goto_a

    .line 341
    :cond_13
    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardView;->getTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 347
    sget-object v0, Lcom/android/launcher3/BubbleTextView;->TEXT_ALPHA_PROPERTY:Landroid/util/Property;

    .line 349
    invoke-virtual {v0, p1}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 353
    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_14

    .line 357
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_9

    :cond_14
    move p1, v5

    :goto_9
    cmpg-float p1, p1, v10

    if-nez p1, :cond_15

    .line 367
    iget-object p1, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactTitleAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz p1, :cond_15

    .line 371
    iput v10, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 373
    iput-boolean v8, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 375
    :cond_15
    :goto_a
    iget-object p0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactTitleAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz p0, :cond_17

    if-eqz p2, :cond_16

    move v5, v10

    .line 382
    :cond_16
    invoke-virtual {p0, v5}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    :cond_17
    :goto_b
    return-void
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->titleCardView:Lcom/android/launcher3/card/TitleCardView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/card/LauncherCardView;->getAppSuggestCardStateManager()Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->getState()Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
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
.end method

.method public static c(Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;)Lht/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->titleCardView:Lcom/android/launcher3/card/TitleCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " Bg CompactAnim End state="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "LauncherCardView-Suggest"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    aget v0, v0, v2

    .line 43
    .line 44
    :goto_0
    const/4 v2, 0x1

    .line 45
    if-eq v0, v2, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    if-eq v0, v2, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    if-eq v0, v2, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->titleCardView:Lcom/android/launcher3/card/TitleCardView;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, " Bg Unknown state: "

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->hideCompactBg()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->showCompactBg()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object p0, Lht/n;->a:Lht/n;

    .line 91
    .line 92
    return-object p0
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

.method private final createSpringAnimation(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/coui/appcompat/animation/dynamicanimation/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lht/n;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;",
            "Lht/n;",
            ">;)",
            "Lcom/coui/appcompat/animation/dynamicanimation/c;"
        }
    .end annotation

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x3e4ccccd    # 0.2f

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/android/launcher/l4;->a(FFF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper$createSpringAnimation$floatHolder$1;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper$createSpringAnimation$floatHolder$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 17
    .line 18
    invoke-direct {p1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 19
    .line 20
    .line 21
    iput v1, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    .line 22
    .line 23
    iput-object v0, p1, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 24
    .line 25
    const/high16 v0, 0x3b800000    # 0.00390625f

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lg7/i;

    .line 31
    .line 32
    invoke-direct {v0, p2, p0}, Lg7/i;-><init>(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "addEndListener(...)"

    .line 39
    .line 40
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static d(Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;F)Lht/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->titleCardView:Lcom/android/launcher3/card/TitleCardView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getTitle()Lcom/android/launcher3/BubbleTextView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lht/n;->a:Lht/n;

    .line 13
    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
.end method

.method public static e(Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;F)Lht/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactBgView:Lcom/android/launcher3/card/appsuggestnopadding/SuggestCompactBgView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lht/n;->a:Lht/n;

    .line 9
    .line 10
    return-object p0
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
.end method

.method private final hideCompactBg()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->initCompactBgView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactBgView:Lcom/android/launcher3/card/appsuggestnopadding/SuggestCompactBgView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactBgView:Lcom/android/launcher3/card/appsuggestnopadding/SuggestCompactBgView;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
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

.method private final isShowErrorLayout()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->titleCardView:Lcom/android/launcher3/card/TitleCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->_showViewType:Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " isShowErrorLayout = suggestShowViewType="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "LauncherCardView-Suggest"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->_showViewType:Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    sget-object v0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;->NoneView:Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-lt p0, v0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    :goto_0
    return p0
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

.method private final releaseAnim()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->titleCardView:Lcom/android/launcher3/card/TitleCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " releaseAnim"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "LauncherCardView-Suggest"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactBgAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactTitleAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactBgAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactTitleAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactBgView:Lcom/android/launcher3/card/appsuggestnopadding/SuggestCompactBgView;

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
.end method

.method private final resetChildLayoutParams(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/16 v3, 0x11

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v1, v4

    .line 29
    :goto_1
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 30
    .line 31
    if-nez v3, :cond_4

    .line 32
    .line 33
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 34
    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v2, v1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    :goto_2
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 53
    .line 54
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 60
    .line 61
    .line 62
    :goto_3
    if-eqz v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->titleCardView:Lcom/android/launcher3/card/TitleCardView;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, " resetChildLayoutParams view="

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string p1, "LauncherCardView-Suggest"

    .line 94
    .line 95
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void
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
.end method

.method private final setTitleAlpha(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->isShowErrorLayout()Z

    move-result v0

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->titleCardView:Lcom/android/launcher3/card/TitleCardView;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 15
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getAppSuggestCardStateManager()Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->getState()Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    .line 34
    const-string v2, "LauncherCardView-Suggest"

    if-lez v1, :cond_3

    .line 38
    sget-object v1, Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;->COMPACT:Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    if-eq v0, v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    const-string/jumbo p1, "setTitleAlpha state not support, state="

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 60
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 70
    invoke-virtual {v0, p1}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_5

    .line 79
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0xf

    .line 85
    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string p0, " setTitleAlpha alpha=1,caller="

    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 109
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private final showCompactBg()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->initCompactBgView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactBgView:Lcom/android/launcher3/card/appsuggestnopadding/SuggestCompactBgView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactBgView:Lcom/android/launcher3/card/appsuggestnopadding/SuggestCompactBgView;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
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

.method private final showCompactTitle()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->titleCardView:Lcom/android/launcher3/card/TitleCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardView;->getTitle()Lcom/android/launcher3/BubbleTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "LauncherCardView-Suggest"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->shouldTextBeVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " showCompactTitle hideAppName true"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v1, 0xf

    .line 47
    .line 48
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " showCompactTitle,caller="

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->setTitleAlpha(F)V

    .line 78
    .line 79
    .line 80
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
    .line 163
.end method


# virtual methods
.method public final convertToCompactNoTitle()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->animateCompactInfo(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final convertToCompactStyle()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->animateCompactInfo(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final convertToSpreadStyle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->animateCompactInfo(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final getCompactBgMarginRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactMarginRect:Landroid/graphics/Rect;

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

.method public final initCompactBgView()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactBgView:Lcom/android/launcher3/card/appsuggestnopadding/SuggestCompactBgView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestCompactBgView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->titleCardView:Lcom/android/launcher3/card/TitleCardView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string/jumbo v3, "getContext(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestCompactBgView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " initCompactBgView"

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "LauncherCardView-Suggest"

    .line 45
    .line 46
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v4, 0x1

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getCardBlurManager()Lcom/android/launcher3/card/CardBackgroundBlurManager;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2, v0, v4}, Lcom/android/launcher3/card/CardBackgroundBlurManager;->createDefaultBackground(Landroid/view/View;Z)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v2, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper$initCompactBgView$$inlined$doOnAttach$1;

    .line 73
    .line 74
    invoke-direct {v2, v0, p0, v0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper$initCompactBgView$$inlined$doOnAttach$1;-><init>(Lcom/android/launcher3/card/appsuggestnopadding/SuggestCompactBgView;Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;Lcom/android/launcher3/card/appsuggestnopadding/SuggestCompactBgView;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, " doOnDetach"

    .line 99
    .line 100
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getCardBlurManager()Lcom/android/launcher3/card/CardBackgroundBlurManager;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Lcom/android/launcher3/card/CardBackgroundBlurManager;->removeBlurView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->releaseAnim()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    new-instance v2, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper$initCompactBgView$$inlined$doOnDetach$1;

    .line 130
    .line 131
    invoke-direct {v2, v0, p0, v0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper$initCompactBgView$$inlined$doOnDetach$1;-><init>(Lcom/android/launcher3/card/appsuggestnopadding/SuggestCompactBgView;Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;Lcom/android/launcher3/card/appsuggestnopadding/SuggestCompactBgView;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-virtual {v1}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    iget v2, v2, Lj4/j;->d:I

    .line 156
    .line 157
    int-to-float v2, v2

    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v2, v5}, Lcom/android/common/util/i6;->p(FLandroid/content/Context;)F

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    const/high16 v6, 0x40400000    # 3.0f

    .line 167
    .line 168
    invoke-static {v0, v5, v6, v4}, Lcom/android/launcher3/card/LauncherCardUtil;->clipCardView(Landroid/view/View;FFZ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    new-instance v6, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v4, " clipCompactBgView: iconSize="

    .line 184
    .line 185
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v2, ", radius="

    .line 192
    .line 193
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 207
    .line 208
    const/4 v3, -0x1

    .line 209
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 210
    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    invoke-virtual {v1, v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactBgView:Lcom/android/launcher3/card/appsuggestnopadding/SuggestCompactBgView;

    .line 217
    .line 218
    invoke-direct {p0, v0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->adjustChildViewParams(Landroid/view/View;)Z

    .line 219
    .line 220
    .line 221
    return-void
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
.end method

.method public final initCompactNoTitleStyle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->titleCardView:Lcom/android/launcher3/card/TitleCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " initCompactNoTitleStyle"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "LauncherCardView-Suggest"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->showCompactBg()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->setTitleAlpha(F)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public final initCompactStyle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->titleCardView:Lcom/android/launcher3/card/TitleCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " initCompactStyle"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "LauncherCardView-Suggest"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->showCompactBg()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->showCompactTitle()V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final initSpreadStyle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->titleCardView:Lcom/android/launcher3/card/TitleCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " initSpreadStyle"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "LauncherCardView-Suggest"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->hideCompactBg()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->setTitleAlpha(F)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public final onAddChildView(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "childView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->titleCardView:Lcom/android/launcher3/card/TitleCardView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/card/EngineCardView;->getErrorStatLayoutView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/card/EngineCardView;->getErrorStatLayoutView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->adjustChildViewParams(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v1, Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;->ErrorView:Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->setSuggestShowViewType(Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/card/CommonCardView;->getPermissionView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/android/launcher3/card/CommonCardView;->getPermissionView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-direct {p0, v1}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->adjustChildViewParams(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object v1, Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;->NoPermissionView:Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->setSuggestShowViewType(Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/card/EngineCardView;->getDefaultCard()Lcom/android/launcher3/card/DefaultCardView;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/android/launcher3/card/EngineCardView;->getDefaultCard()Lcom/android/launcher3/card/DefaultCardView;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-direct {p0, v1}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->adjustChildViewParams(Landroid/view/View;)Z

    .line 73
    .line 74
    .line 75
    :cond_4
    sget-object v1, Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;->LoadingView:Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->setSuggestShowViewType(Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-virtual {v0}, Lcom/android/launcher3/card/EngineCardView;->getCard()Lpantanal/app/Card;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    invoke-interface {v1}, Lpantanal/app/IPantanalService;->getView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_0

    .line 91
    :cond_6
    const/4 v1, 0x0

    .line 92
    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const-string v2, "LauncherCardView-Suggest"

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardView;->getCardViewType()Lcom/oplus/card/manager/domain/model/CardViewType;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, " onAddChildView Engine Layout,cardViewType="

    .line 117
    .line 118
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardView;->getCardViewType()Lcom/oplus/card/manager/domain/model/CardViewType;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v3, Lcom/oplus/card/manager/domain/model/CardViewType;->Normal:Lcom/oplus/card/manager/domain/model/CardViewType;

    .line 136
    .line 137
    if-ne v1, v3, :cond_7

    .line 138
    .line 139
    sget-object v1, Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;->EngineNormalView:Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    sget-object v1, Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;->EngineAbnormalView:Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;

    .line 143
    .line 144
    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->setSuggestShowViewType(Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-virtual {v0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-instance v1, Landroidx/core/view/u;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Landroidx/core/view/u;-><init>(Landroid/view/ViewGroup;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lkotlin/sequences/t;->t(Lkotlin/sequences/j;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p0, " onAddChildView childView = "

    .line 169
    .line 170
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p0, ",children="

    .line 177
    .line 178
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->titleCardView:Lcom/android/launcher3/card/TitleCardView;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactBgView:Lcom/android/launcher3/card/appsuggestnopadding/SuggestCompactBgView;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " adjustCompactBgLayoutParams mCompactBgView="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "LauncherCardView-Suggest"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v2, v3}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    instance-of v3, v2, Lcom/android/launcher3/CellLayout;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v2, 0x0

    .line 64
    :goto_0
    if-nez v2, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v3, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactMarginRect:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {p2, v0, v2, p1, v3}, Lcom/android/launcher3/card/TitleCardView;->calculatePaddingRect(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactBgView:Lcom/android/launcher3/card/appsuggestnopadding/SuggestCompactBgView;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-direct {p0, v0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->adjustChildViewParams(Landroid/view/View;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, " adjustLayoutParams width="

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, ", rect="

    .line 104
    .line 105
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/android/launcher3/card/EngineCardView;->getDefaultCard()Lcom/android/launcher3/card/DefaultCardView;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    invoke-direct {p0, p1}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->adjustChildViewParams(Landroid/view/View;)Z

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-virtual {p2}, Lcom/android/launcher3/card/EngineCardView;->getErrorStatLayoutView()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    invoke-direct {p0, p1}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->adjustChildViewParams(Landroid/view/View;)Z

    .line 134
    .line 135
    .line 136
    :cond_7
    invoke-virtual {p2}, Lcom/android/launcher3/card/CommonCardView;->getPermissionView()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    invoke-direct {p0, p1}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->adjustChildViewParams(Landroid/view/View;)Z

    .line 143
    .line 144
    .line 145
    :cond_8
    return-void
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

.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->titleCardView:Lcom/android/launcher3/card/TitleCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/card/EngineCardView;->getDefaultCard()Lcom/android/launcher3/card/DefaultCardView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->resetChildLayoutParams(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/card/EngineCardView;->getErrorStatLayoutView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, v1}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->resetChildLayoutParams(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/card/CommonCardView;->getPermissionView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-direct {p0, v1}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->resetChildLayoutParams(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, " removeCompactBg"

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "LauncherCardView-Suggest"

    .line 88
    .line 89
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactBgView:Lcom/android/launcher3/card/appsuggestnopadding/SuggestCompactBgView;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->releaseAnim()V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;->NoneView:Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->setSuggestShowViewType(Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;)V

    .line 105
    .line 106
    .line 107
    return-void
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

.method public final resetCardLoadingBg()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->titleCardView:Lcom/android/launcher3/card/TitleCardView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getDefaultCard()Lcom/android/launcher3/card/DefaultCardView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " resetCardLoadingBg bg = "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "LauncherCardView-Suggest"

    .line 32
    .line 33
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public final setCardLoadingBg()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->titleCardView:Lcom/android/launcher3/card/TitleCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " setCardLoadingBg"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "LauncherCardView-Suggest"

    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/launcher3/card/EngineCardView;->getDefaultCard()Lcom/android/launcher3/card/DefaultCardView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, " setCardLoadingBg attach"

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getCardBlurManager()Lcom/android/launcher3/card/CardBackgroundBlurManager;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-virtual {v3, v1, v4}, Lcom/android/launcher3/card/CardBackgroundBlurManager;->createDefaultBackground(Landroid/view/View;Z)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance v3, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper$setCardLoadingBg$lambda$3$$inlined$doOnAttach$1;

    .line 83
    .line 84
    invoke-direct {v3, v1, p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper$setCardLoadingBg$lambda$3$$inlined$doOnAttach$1;-><init>(Lcom/android/launcher3/card/DefaultCardView;Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v3, " setCardLoadingBg detach"

    .line 109
    .line 110
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getCardBlurManager()Lcom/android/launcher3/card/CardBackgroundBlurManager;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lcom/android/launcher3/card/CardBackgroundBlurManager;->removeBlurView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    new-instance v2, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper$setCardLoadingBg$lambda$3$$inlined$doOnDetach$1;

    .line 137
    .line 138
    invoke-direct {v2, v1, p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper$setCardLoadingBg$lambda$3$$inlined$doOnDetach$1;-><init>(Lcom/android/launcher3/card/DefaultCardView;Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/android/launcher3/card/EngineCardView;->getDefaultCard()Lcom/android/launcher3/card/DefaultCardView;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-direct {p0, v0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->adjustChildViewParams(Landroid/view/View;)Z

    .line 151
    .line 152
    .line 153
    :cond_4
    return-void
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

.method public final setCardTitleAlpha(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->setTitleAlpha(F)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final setCardViewType(Lcom/oplus/card/manager/domain/model/CardViewType;)V
    .locals 3

    .line 1
    const-string v0, "cardviewType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->titleCardView:Lcom/android/launcher3/card/TitleCardView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->_showViewType:Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " setCardViewType suggestShowViewType="

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ",cardviewType="

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "LauncherCardView-Suggest"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->_showViewType:Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x2

    .line 54
    if-gt v0, v1, :cond_1

    .line 55
    .line 56
    sget-object v0, Lcom/oplus/card/manager/domain/model/CardViewType;->Normal:Lcom/oplus/card/manager/domain/model/CardViewType;

    .line 57
    .line 58
    if-ne p1, v0, :cond_0

    .line 59
    .line 60
    sget-object p1, Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;->EngineNormalView:Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object p1, Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;->EngineAbnormalView:Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->setSuggestShowViewType(Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;)V

    .line 66
    .line 67
    .line 68
    :cond_1
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
.end method

.method public final setSuggestShowViewType(Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "value"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->titleCardView:Lcom/android/launcher3/card/TitleCardView;

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->_showViewType:Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;

    const/16 v3, 0x14

    .line 17
    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, " setShowViewType viewType="

    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ", oldValue="

    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", caller="

    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57
    const-string v2, "LauncherCardView-Suggest"

    .line 59
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->_showViewType:Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;

    const/4 v3, 0x1

    if-eq v1, p1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 70
    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->_showViewType:Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;

    if-eqz v1, :cond_9

    .line 74
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x3

    const/4 v4, 0x2

    if-eq p1, v3, :cond_3

    if-eq p1, v4, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    goto/16 :goto_3

    .line 94
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->hideCompactBg()V

    .line 97
    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardView;->getTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 103
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->shouldTextBeVisible()Z

    move-result p0

    if-nez p0, :cond_2

    .line 109
    invoke-virtual {v0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string p0, " showCompactTitleDirect hideAppName true"

    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 130
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 135
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0xf

    .line 141
    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string p0, " showCompactTitleDirect,caller="

    .line 155
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 165
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardView;->getTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    if-eqz p0, :cond_9

    const/high16 p1, 0x3f800000    # 1.0f

    .line 176
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    goto :goto_3

    .line 180
    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardView;->getAppSuggestCardStateManager()Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 186
    invoke-virtual {p1}, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->getState()Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 192
    :goto_1
    invoke-virtual {v0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    .line 196
    new-instance v5, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    const-string v0, " onShowEngineNormalView cardDisplayState="

    .line 206
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_5

    const/4 p1, -0x1

    goto :goto_2

    .line 223
    :cond_5
    sget-object v0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 225
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 229
    aget p1, v0, p1

    :goto_2
    if-eq p1, v3, :cond_8

    if-eq p1, v4, :cond_7

    if-eq p1, v1, :cond_6

    goto :goto_3

    .line 238
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->initCompactNoTitleStyle()V

    goto :goto_3

    .line 242
    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->initSpreadStyle()V

    goto :goto_3

    .line 246
    :cond_8
    invoke-virtual {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->initCompactStyle()V

    :cond_9
    :goto_3
    return-void
.end method

.method public final setTextVisibility(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->titleCardView:Lcom/android/launcher3/card/TitleCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardView;->getAppSuggestCardStateManager()Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->getState()Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " setTextVisibility v="

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, ",state="

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "LauncherCardView-Suggest"

    .line 48
    .line 49
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardView;->getTitle()Lcom/android/launcher3/BubbleTextView;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/android/launcher3/BubbleTextView;->shouldTextBeVisible()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p0, " setTextVisibility hideAppName=true"

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardView;->getTitle()Lcom/android/launcher3/BubbleTextView;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void

    .line 101
    :cond_2
    if-nez v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p0, ",state is null"

    .line 122
    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardView;->getTitle()Lcom/android/launcher3/BubbleTextView;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-eqz p0, :cond_3

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void

    .line 143
    :cond_4
    if-eqz p1, :cond_6

    .line 144
    .line 145
    sget-object v2, Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;->COMPACT:Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    .line 146
    .line 147
    if-eq v1, v2, :cond_5

    .line 148
    .line 149
    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->isShowErrorLayout()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_6

    .line 154
    .line 155
    :cond_5
    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardView;->getTitle()Lcom/android/launcher3/BubbleTextView;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-eqz p0, :cond_8

    .line 160
    .line 161
    const/4 p1, 0x1

    .line 162
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    if-nez p1, :cond_8

    .line 167
    .line 168
    sget-object p0, Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;->SPREAD:Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    .line 169
    .line 170
    if-eq v1, p0, :cond_7

    .line 171
    .line 172
    sget-object p0, Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;->COMPACT_NO_TITLE:Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    .line 173
    .line 174
    if-ne v1, p0, :cond_8

    .line 175
    .line 176
    :cond_7
    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardView;->getTitle()Lcom/android/launcher3/BubbleTextView;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-eqz p0, :cond_8

    .line 181
    .line 182
    invoke-virtual {p0, v3}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    .line 183
    .line 184
    .line 185
    :cond_8
    :goto_1
    return-void
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method
