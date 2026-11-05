.class public final Lcom/android/launcher3/anim/ripple/NearbyViewAnimatorListener;
.super Lcom/android/launcher3/anim/ripple/AutoRemoveAnimatorListener;
.source "ItemsRippleAnimatorListeners.kt"


# instance fields
.field private final animatorScene:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;

.field private final nearbyViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private originalPivotX:F

.field private originalPivotY:F


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "nearbyView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "animatorScene"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/android/launcher3/anim/ripple/AutoRemoveAnimatorListener;-><init>()V

    .line 15
    iput-object p2, p0, Lcom/android/launcher3/anim/ripple/NearbyViewAnimatorListener;->animatorScene:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;

    .line 17
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 19
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    iput-object p2, p0, Lcom/android/launcher3/anim/ripple/NearbyViewAnimatorListener;->nearbyViewRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/launcher3/anim/ripple/NearbyViewAnimatorListener;->nearbyViewRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget p2, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->a:I

    .line 21
    .line 22
    invoke-static {p1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->removeViewAnimatorEntry$OplusLauncher_OPPOPallExportAallRelease(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    instance-of p2, p1, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->restorePageIndicatorAfterClearBadgeRipple(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of p2, p1, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->restoreBottomSearchAfterClearBadgeRipple(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget p2, p0, Lcom/android/launcher3/anim/ripple/NearbyViewAnimatorListener;->originalPivotX:F

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 44
    .line 45
    .line 46
    iget p0, p0, Lcom/android/launcher3/anim/ripple/NearbyViewAnimatorListener;->originalPivotY:F

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotY(F)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
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

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 4

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/launcher3/anim/ripple/NearbyViewAnimatorListener;->nearbyViewRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Lcom/android/launcher3/anim/ripple/NearbyViewAnimatorListener;->originalPivotX:F

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p0, Lcom/android/launcher3/anim/ripple/NearbyViewAnimatorListener;->originalPivotY:F

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/launcher3/anim/ripple/NearbyViewAnimatorListener;->animatorScene:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->centerLocation:[I

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "centerLocation"

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    :goto_0
    const/4 p2, 0x2

    .line 45
    new-array p2, p2, [I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    aput v0, p2, v0

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aput v0, p2, v1

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 54
    .line 55
    .line 56
    aget v2, p0, v0

    .line 57
    .line 58
    aget v3, p2, v0

    .line 59
    .line 60
    sub-int/2addr v2, v3

    .line 61
    aput v2, p2, v0

    .line 62
    .line 63
    aget p0, p0, v1

    .line 64
    .line 65
    aget v0, p2, v1

    .line 66
    .line 67
    sub-int/2addr p0, v0

    .line 68
    aput p0, p2, v1

    .line 69
    .line 70
    int-to-float p0, v2

    .line 71
    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotX(F)V

    .line 72
    .line 73
    .line 74
    aget p0, p2, v1

    .line 75
    .line 76
    int-to-float p0, p0

    .line 77
    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotY(F)V

    .line 78
    .line 79
    .line 80
    :cond_1
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
