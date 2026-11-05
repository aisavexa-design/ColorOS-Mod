.class public Lcom/android/launcher3/appprediction/AppsDividerView;
.super Landroid/view/View;
.source "AppsDividerView.java"

# interfaces
.implements Lcom/android/launcher3/allapps/FloatingHeaderRow;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;
    }
.end annotation


# instance fields
.field private mAllAppsLabelLayout:Landroid/text/StaticLayout;

.field private final mAllAppsLabelTextColor:I

.field private final mDividerSize:[I

.field private mDividerType:Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;

.field private mIsScrolledOut:Z

.field private final mPaint:Landroid/text/TextPaint;

.field private mParent:Lcom/android/launcher3/allapps/FloatingHeaderView;

.field private mRows:[Lcom/android/launcher3/allapps/FloatingHeaderRow;

.field private mShowAllAppsLabel:Z

.field private final mStrokeColor:I

.field private mTabsHidden:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/appprediction/AppsDividerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/appprediction/AppsDividerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mPaint:Landroid/text/TextPaint;

    .line 5
    sget-object p2, Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;->NONE:Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;

    iput-object p2, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mDividerType:Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;

    .line 6
    sget-object p2, Lcom/android/launcher3/allapps/FloatingHeaderRow;->NO_ROWS:[Lcom/android/launcher3/allapps/FloatingHeaderRow;

    iput-object p2, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mRows:[Lcom/android/launcher3/allapps/FloatingHeaderRow;

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mIsScrolledOut:Z

    .line 8
    sget p2, Lcom/android/launcher3/R$attr;->isMainColorDark:I

    invoke-static {p2, p1}, Lcom/android/launcher3/util/Themes;->getAttrBoolean(ILandroid/content/Context;)Z

    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/android/launcher3/R$dimen;->all_apps_divider_width:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->all_apps_divider_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    filled-new-array {p3, v0}, [I

    move-result-object p3

    iput-object p3, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mDividerSize:[I

    if-eqz p2, :cond_0

    .line 11
    sget p3, Lcom/android/launcher3/R$color;->all_apps_prediction_row_separator_dark:I

    goto :goto_0

    .line 12
    :cond_0
    sget p3, Lcom/android/launcher3/R$color;->all_apps_prediction_row_separator:I

    .line 13
    :goto_0
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    .line 14
    iput p3, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mStrokeColor:I

    if-eqz p2, :cond_1

    .line 15
    sget p2, Lcom/android/launcher3/R$color;->all_apps_label_text_dark:I

    goto :goto_1

    .line 16
    :cond_1
    sget p2, Lcom/android/launcher3/R$color;->all_apps_label_text:I

    .line 17
    :goto_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 18
    iput p1, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mAllAppsLabelTextColor:I

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    .line 21
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getOnboardingPrefs()Lcom/android/launcher3/util/OnboardingPrefs;

    move-result-object p1

    const-string/jumbo p2, "launcher.all_apps_visited_count"

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/OnboardingPrefs;->hasReachedMaxCount(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mShowAllAppsLabel:Z

    return-void
.end method

.method private getAllAppsLabelLayout()Landroid/text/Layout;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mAllAppsLabelLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mPaint:Landroid/text/TextPaint;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "google-sans"

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v4, Lcom/android/launcher3/R$dimen;->all_apps_label_text_size:I

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget v4, Lcom/android/launcher3/R$string;->all_apps_label:I

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v2, v3, v4, v0, v5}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mAllAppsLabelLayout:Landroid/text/StaticLayout;

    .line 85
    .line 86
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mAllAppsLabelLayout:Landroid/text/StaticLayout;

    .line 87
    .line 88
    return-object p0
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

.method private updateDividerType()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mTabsHidden:Z

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;->NONE:Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    goto :goto_2

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mRows:[Lcom/android/launcher3/allapps/FloatingHeaderRow;

    .line 12
    .line 13
    array-length v4, v0

    .line 14
    move v5, v3

    .line 15
    move v6, v5

    .line 16
    :goto_0
    if-ge v5, v4, :cond_4

    .line 17
    .line 18
    aget-object v7, v0, v5

    .line 19
    .line 20
    if-ne v7, p0, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-interface {v7}, Lcom/android/launcher3/allapps/FloatingHeaderRow;->shouldDraw()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_3

    .line 28
    .line 29
    add-int/lit8 v6, v6, 0x1

    .line 30
    .line 31
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mShowAllAppsLabel:Z

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    if-lez v6, :cond_5

    .line 39
    .line 40
    sget-object v0, Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;->ALL_APPS_LABEL:Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_5
    if-ne v6, v2, :cond_0

    .line 44
    .line 45
    sget-object v0, Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;->LINE:Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;

    .line 46
    .line 47
    :goto_2
    iget-object v4, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mDividerType:Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;

    .line 48
    .line 49
    if-eq v4, v0, :cond_a

    .line 50
    .line 51
    iput-object v0, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mDividerType:Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v4, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mPaint:Landroid/text/TextPaint;

    .line 58
    .line 59
    if-eq v0, v2, :cond_7

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    if-eq v0, v2, :cond_6

    .line 63
    .line 64
    move v0, v3

    .line 65
    move v2, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_6
    invoke-direct {p0}, Lcom/android/launcher3/appprediction/AppsDividerView;->getAllAppsLabelLayout()Landroid/text/Layout;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget v5, Lcom/android/launcher3/R$dimen;->all_apps_label_top_padding:I

    .line 80
    .line 81
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v2, v0

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget v5, Lcom/android/launcher3/R$dimen;->all_apps_label_bottom_padding:I

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v5, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mAllAppsLabelTextColor:I

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget v2, Lcom/android/launcher3/R$dimen;->all_apps_prediction_row_divider_height:I

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget v2, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mStrokeColor:I

    .line 113
    .line 114
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    .line 116
    .line 117
    move v2, v3

    .line 118
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {p0, v4, v2, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mDividerType:Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;

    .line 130
    .line 131
    if-ne v0, v1, :cond_8

    .line 132
    .line 133
    const/16 v3, 0x8

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    iget-boolean v0, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mIsScrolledOut:Z

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    const/4 v3, 0x4

    .line 141
    :cond_9
    :goto_4
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mParent:Lcom/android/launcher3/allapps/FloatingHeaderView;

    .line 151
    .line 152
    if-eqz p0, :cond_a

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->onHeightUpdated()V

    .line 155
    .line 156
    .line 157
    :cond_a
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method


# virtual methods
.method public getExpectedHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, v0

    .line 10
    return p0
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

.method public getFocusedChild()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
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

.method public getTypeClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/android/launcher3/appprediction/AppsDividerView;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lcom/android/launcher3/appprediction/AppsDividerView;

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

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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

.method public final hasVisibleContent()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mDividerType:Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;->LINE:Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mDividerSize:[I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget v3, v1, v2

    .line 15
    .line 16
    sub-int/2addr v0, v3

    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    div-int/lit8 v4, v4, 0x2

    .line 28
    .line 29
    sub-int/2addr v3, v4

    .line 30
    const/4 v4, 0x1

    .line 31
    aget v4, v1, v4

    .line 32
    .line 33
    int-to-float v6, v0

    .line 34
    int-to-float v7, v3

    .line 35
    aget v1, v1, v2

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    int-to-float v8, v0

    .line 39
    add-int/2addr v3, v4

    .line 40
    int-to-float v9, v3

    .line 41
    int-to-float v11, v4

    .line 42
    iget-object v12, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mPaint:Landroid/text/TextPaint;

    .line 43
    .line 44
    move-object v5, p1

    .line 45
    move v10, v11

    .line 46
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v1, Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;->ALL_APPS_LABEL:Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;

    .line 51
    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/android/launcher3/appprediction/AppsDividerView;->getAllAppsLabelLayout()Landroid/text/Layout;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    div-int/lit8 v1, v1, 0x2

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    div-int/lit8 v2, v2, 0x2

    .line 69
    .line 70
    sub-int/2addr v1, v2

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    sub-int/2addr v2, p0

    .line 80
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    sub-int/2addr v2, p0

    .line 85
    int-to-float p0, v1

    .line 86
    int-to-float v3, v2

    .line 87
    invoke-virtual {p1, p0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    neg-int p0, v1

    .line 94
    int-to-float p0, p0

    .line 95
    neg-int v0, v2

    .line 96
    int-to-float v0, v0

    .line 97
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    return-void
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

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p2

    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 19
    .line 20
    .line 21
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
.end method

.method public final setInsets(Lcom/android/launcher3/DeviceProfile;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->allapps()Lj4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lj4/a;->t:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, p1, v0, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setShowAllAppsLabel(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mShowAllAppsLabel:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mShowAllAppsLabel:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/launcher3/appprediction/AppsDividerView;->updateDividerType()V

    .line 8
    .line 9
    .line 10
    :cond_0
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

.method public final setVerticalScroll(IZ)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mIsScrolledOut:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mDividerType:Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;

    .line 8
    .line 9
    sget-object v0, Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;->NONE:Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
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
.end method

.method public final setup(Lcom/android/launcher3/allapps/FloatingHeaderView;[Lcom/android/launcher3/allapps/FloatingHeaderRow;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mParent:Lcom/android/launcher3/allapps/FloatingHeaderView;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mTabsHidden:Z

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mRows:[Lcom/android/launcher3/allapps/FloatingHeaderRow;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/launcher3/appprediction/AppsDividerView;->updateDividerType()V

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

.method public final shouldDraw()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mDividerType:Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;

    .line 2
    .line 3
    sget-object v0, Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;->NONE:Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
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
