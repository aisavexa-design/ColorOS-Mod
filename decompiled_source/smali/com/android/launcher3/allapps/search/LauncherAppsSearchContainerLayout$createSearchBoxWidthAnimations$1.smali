.class public final Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout$createSearchBoxWidthAnimations$1;
.super Landroidx/dynamicanimation/animation/e;
.source "LauncherAppsSearchContainerLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout$createSearchBoxWidthAnimations$1",
        "Landroidx/dynamicanimation/animation/e;",
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
.field final synthetic this$0:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout$createSearchBoxWidthAnimations$1;->this$0:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/dynamicanimation/animation/e;-><init>()V

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
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final setValue(F)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/e;->setValue(F)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout$createSearchBoxWidthAnimations$1;->this$0:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    .line 5
    .line 6
    iput p1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchBoxWidthProgress:F

    .line 7
    .line 8
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchBoxCollapsedWidthInColorMode:I

    .line 27
    .line 28
    :goto_2
    int-to-float v1, v1

    .line 29
    goto :goto_3

    .line 30
    :cond_2
    const/high16 v1, 0x42200000    # 40.0f

    .line 31
    .line 32
    invoke-static {v1}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_2

    .line 37
    :goto_3
    iget v2, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchBoxExpandedWidthInColorMode:I

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    invoke-static {v2, v1, p1, v1}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v2, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const v3, 0x3dcccccd    # 0.1f

    .line 51
    .line 52
    .line 53
    cmpl-float v2, v2, v3

    .line 54
    .line 55
    if-ltz v2, :cond_3

    .line 56
    .line 57
    float-to-int p1, p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->setSearchViewWidth(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    if-nez v0, :cond_4

    .line 63
    .line 64
    float-to-int p1, v1

    .line 65
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->setSearchViewWidth(I)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_4
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
