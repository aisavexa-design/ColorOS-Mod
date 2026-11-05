.class public final Lcom/android/launcher3/allapps/OplusAllAppCategoryTabView;
.super Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;
.source "OplusAllAppCategoryTabView.kt"

# interfaces
.implements Lcom/android/launcher3/pageindicators/PageIndicator;
.implements Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001d\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0017\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/launcher3/allapps/OplusAllAppCategoryTabView;",
        "Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;",
        "Lcom/android/launcher3/pageindicators/PageIndicator;",
        "Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$f;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip$OnActivePageChangedListener;",
        "listener",
        "Lht/n;",
        "setOnActivePageChangedListener",
        "(Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip$OnActivePageChangedListener;)V",
        "",
        "activePage",
        "setActiveMarker",
        "(I)V",
        "numMarkers",
        "setMarkersCount",
        "",
        "Landroid/graphics/Paint;",
        "getCustomBackgroundPaint",
        "()[Landroid/graphics/Paint;",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private lastActivePage:I

.field private final mMaterialEffectListener:Lcom/android/launcher3/allapps/OplusAllAppCategoryTabView$mMaterialEffectListener$1;

.field private onActivePageChangedListener:Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip$OnActivePageChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/allapps/OplusAllAppCategoryTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 3
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, -0x31

    or-int/lit8 v1, v1, 0x10

    .line 4
    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "createConfigurationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/android/launcher3/allapps/OplusAllAppCategoryTabView;->lastActivePage:I

    .line 8
    new-instance p1, Lcom/android/launcher3/allapps/OplusAllAppCategoryTabView$mMaterialEffectListener$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/allapps/OplusAllAppCategoryTabView$mMaterialEffectListener$1;-><init>(Lcom/android/launcher3/allapps/OplusAllAppCategoryTabView;)V

    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppCategoryTabView;->mMaterialEffectListener:Lcom/android/launcher3/allapps/OplusAllAppCategoryTabView$mMaterialEffectListener$1;

    .line 9
    invoke-virtual {p0, p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->setSegmentButtonDrawDelegate(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$f;)V

    .line 10
    sget-object p1, Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;->d:Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->setSpotLightEffectType(Landroid/content/Context;Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;)V

    .line 11
    sget-object p1, Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;->R:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->setStrokeEffectType(Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;)V

    return-void
.end method


# virtual methods
.method public getCustomBackgroundPaint()[Landroid/graphics/Paint;
    .locals 3

    .line 1
    sget v0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lcom/coui/appcompat/c;->a:Z

    .line 4
    .line 5
    invoke-static {}, Lcom/coui/appcompat/b;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-boolean v0, Lcom/coui/appcompat/COUIMaterialStateManager;->r:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget v1, Lcom/android/launcher3/R$color;->all_app_search_bar_solid_color:I

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v0}, [Landroid/graphics/Paint;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget v1, Lcom/android/launcher3/R$color;->drawer_search_default_bg_color:I

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    .line 77
    .line 78
    filled-new-array {v0}, [Landroid/graphics/Paint;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
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

.method public bridge synthetic getCustomIndicatorPaint()[Landroid/graphics/Paint;
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

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAllAppCategoryTabView;->mMaterialEffectListener:Lcom/android/launcher3/allapps/OplusAllAppCategoryTabView$mMaterialEffectListener$1;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils;->addListener(Lcom/coui/appcompat/g;)V

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
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAllAppCategoryTabView;->mMaterialEffectListener:Lcom/android/launcher3/allapps/OplusAllAppCategoryTabView$mMaterialEffectListener$1;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils;->removeListener(Lcom/coui/appcompat/g;)V

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
.end method

.method public setActiveMarker(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/allapps/OplusAllAppCategoryTabView;->lastActivePage:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppCategoryTabView;->onActivePageChangedListener:Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip$OnActivePageChangedListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip$OnActivePageChangedListener;->onActivePageChanged(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput p1, p0, Lcom/android/launcher3/allapps/OplusAllAppCategoryTabView;->lastActivePage:I

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->getSelectedSegmentPosition()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v0, p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->onPageSelected(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public setMarkersCount(I)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 21
    .line 22
    .line 23
.end method

.method public final setOnActivePageChangedListener(Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip$OnActivePageChangedListener;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppCategoryTabView;->onActivePageChangedListener:Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip$OnActivePageChangedListener;

    return-void
.end method

.method public final setScroll(II)V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public bridge synthetic setShouldAutoHide(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 21
    .line 22
    .line 23
.end method
