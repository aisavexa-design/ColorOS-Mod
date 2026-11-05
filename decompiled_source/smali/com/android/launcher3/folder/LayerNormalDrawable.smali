.class public final Lcom/android/launcher3/folder/LayerNormalDrawable;
.super Landroid/graphics/drawable/LayerDrawable;
.source "LayerNormalDrawable.kt"


# instance fields
.field private final mCurrentState:Z

.field private final mDefaultThemeDrawable:Landroid/graphics/drawable/Drawable;

.field private mDrawableSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private final mThemeDrawable:Landroid/graphics/drawable/Drawable;

.field private final themeAlpha:Lcom/android/launcher3/folder/LayerNormalDrawable$themeAlpha$1;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "mDefaultThemeDrawable"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "mThemeDrawable"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    filled-new-array {p2, p1}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 20
    iput-object p1, p0, Lcom/android/launcher3/folder/LayerNormalDrawable;->mDefaultThemeDrawable:Landroid/graphics/drawable/Drawable;

    .line 22
    iput-object p2, p0, Lcom/android/launcher3/folder/LayerNormalDrawable;->mThemeDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/android/launcher3/folder/LayerNormalDrawable;->mCurrentState:Z

    .line 27
    new-instance p1, Lcom/android/launcher3/folder/LayerNormalDrawable$themeAlpha$1;

    .line 29
    invoke-direct {p1}, Lcom/android/launcher3/folder/LayerNormalDrawable$themeAlpha$1;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/launcher3/folder/LayerNormalDrawable;->themeAlpha:Lcom/android/launcher3/folder/LayerNormalDrawable$themeAlpha$1;

    .line 34
    sget-object p2, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 36
    invoke-virtual {p2}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p2

    .line 40
    check-cast p2, Lcom/android/launcher/Launcher;

    const/16 v0, 0xff

    if-eqz p2, :cond_1

    .line 46
    invoke-virtual {p2}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 52
    invoke-virtual {p2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p2

    .line 56
    check-cast p2, Lcom/android/launcher3/LauncherState;

    if-eqz p2, :cond_1

    .line 60
    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 62
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 70
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    int-to-float p2, v0

    .line 78
    invoke-virtual {p1, p0, p2}, Lcom/android/launcher3/folder/LayerNormalDrawable$themeAlpha$1;->setValue(Ljava/lang/Object;F)V

    return-void
.end method


# virtual methods
.method public final copyForDrag(II)Lcom/android/launcher3/folder/LayerNormalDrawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/LayerNormalDrawable;->mDefaultThemeDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    .line 7
    const-string/jumbo v2, "mutate(...)"

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/folder/LayerNormalDrawable;->mThemeDrawable:Landroid/graphics/drawable/Drawable;

    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 39
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 45
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_3

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 55
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    :cond_3
    new-instance v2, Lcom/android/launcher3/folder/LayerNormalDrawable;

    .line 60
    invoke-direct {v2, v1, v3}, Lcom/android/launcher3/folder/LayerNormalDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 63
    iget-object v1, v2, Lcom/android/launcher3/folder/LayerNormalDrawable;->mThemeDrawable:Landroid/graphics/drawable/Drawable;

    .line 65
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    .line 69
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 72
    iget-object p0, v2, Lcom/android/launcher3/folder/LayerNormalDrawable;->mDefaultThemeDrawable:Landroid/graphics/drawable/Drawable;

    .line 74
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    .line 78
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 p0, 0x0

    .line 82
    invoke-virtual {v2, p0, p0, p1, p2}, Lcom/android/launcher3/folder/LayerNormalDrawable;->setBounds(IIII)V

    return-object v2
.end method

.method public final getMDefaultThemeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/LayerNormalDrawable;->mDefaultThemeDrawable:Landroid/graphics/drawable/Drawable;

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

.method public final getMThemeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/LayerNormalDrawable;->mThemeDrawable:Landroid/graphics/drawable/Drawable;

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

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/folder/LayerNormalDrawable;->mCurrentState:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/folder/LayerNormalDrawable;->mThemeDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/folder/LayerNormalDrawable;->mDefaultThemeDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setBounds(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/folder/LayerNormalDrawable;->mDefaultThemeDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/folder/LayerNormalDrawable;->mThemeDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    .line 13
    .line 14
    return-void
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public final setRadius(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/LayerNormalDrawable;->mDefaultThemeDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/folder/LayerNormalDrawable;->mThemeDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 25
    .line 26
    :cond_2
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 29
    .line 30
    .line 31
    :cond_3
    return-void
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

.method public final showDefaultDrawable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/LayerNormalDrawable;->themeAlpha:Lcom/android/launcher3/folder/LayerNormalDrawable$themeAlpha$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/folder/LayerNormalDrawable$themeAlpha$1;->setValue(Ljava/lang/Object;F)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final showThemeDrawable()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/LayerNormalDrawable;->mDrawableSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/LayerNormalDrawable;->themeAlpha:Lcom/android/launcher3/folder/LayerNormalDrawable$themeAlpha$1;

    .line 14
    .line 15
    const/high16 v1, 0x437f0000    # 255.0f

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/folder/LayerNormalDrawable$themeAlpha$1;->setValue(Ljava/lang/Object;F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final starDrawableAlphaAnim(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 8
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    const-string/jumbo v1, "starDrawableAlphaAnim: show = "

    .line 15
    const-string v2, ", caller = "

    .line 17
    const-string v3, "LayerNormalDrawable"

    .line 19
    invoke-static {v1, v2, p1, v0, v3}, Lcom/android/common/util/w9;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/LayerNormalDrawable;->mDrawableSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 33
    iget-object v0, p0, Lcom/android/launcher3/folder/LayerNormalDrawable;->mDrawableSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 40
    :cond_1
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/d;

    if-eqz p1, :cond_2

    const/16 p1, 0xff

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    int-to-float p1, p1

    .line 49
    invoke-direct {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>(F)V

    const/4 p1, 0x0

    .line 53
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    const/high16 p1, 0x3e800000    # 0.25f

    .line 58
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 61
    new-instance p1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 63
    iget-object v1, p0, Lcom/android/launcher3/folder/LayerNormalDrawable;->themeAlpha:Lcom/android/launcher3/folder/LayerNormalDrawable$themeAlpha$1;

    .line 65
    invoke-direct {p1, p0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 68
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->t(Lcom/coui/appcompat/animation/dynamicanimation/d;)V

    .line 71
    iget-object v0, p0, Lcom/android/launcher3/folder/LayerNormalDrawable;->mThemeDrawable:Landroid/graphics/drawable/Drawable;

    .line 73
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    .line 78
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 81
    iput-object p1, p0, Lcom/android/launcher3/folder/LayerNormalDrawable;->mDrawableSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 83
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    return-void
.end method

.method public final toFolderDumpSummary()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/LayerNormalDrawable;->mThemeDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/folder/LayerNormalDrawable;->mDefaultThemeDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const-string v4, "LayerNormalDrawable[themeA="

    .line 26
    .line 27
    const-string v5, ",defA="

    .line 28
    .line 29
    const-string v6, ",drawableAlpha="

    .line 30
    .line 31
    invoke-static {v0, v1, v4, v5, v6}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ",bounds="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ",isVisible="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "]"

    .line 52
    .line 53
    invoke-static {v1, v0, p0}, Landroidx/appcompat/app/i;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
