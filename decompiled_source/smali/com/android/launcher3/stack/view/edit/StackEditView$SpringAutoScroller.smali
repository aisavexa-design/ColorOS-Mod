.class public final Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;
.super Ljava/lang/Object;
.source "StackEditView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/stack/view/edit/StackEditView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SpringAutoScroller"
.end annotation


# instance fields
.field private mAllowOverscroll:Z

.field private mIsOverScrollStarted:Z

.field private mIsRunning:Z

.field private mMaxOffset:F

.field private mMinOffset:F

.field private mOverScrollSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private mSpeed:F

.field private final mSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field final synthetic this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/stack/view/edit/StackEditView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 5
    .line 6
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 7
    .line 8
    new-instance v1, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller$getProperty$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller$getProperty$1;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 14
    .line 15
    .line 16
    sget v1, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->a:I

    .line 17
    .line 18
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getAUTO_SCROLL_SPEED()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$Companion;->setSpringType(Lcom/coui/appcompat/animation/dynamicanimation/c;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->mSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->mMaxOffset:F

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getMinOffset()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->mMinOffset:F

    .line 46
    .line 47
    return-void
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

.method public static a(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getTotalOffset()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iget p1, p1, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->mSpeed:F

    .line 10
    .line 11
    add-float/2addr p0, p1

    .line 12
    return p0
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

.method public static final synthetic access$getMSpeed$p(Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->mSpeed:F

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

.method public static final synthetic access$setMSpeed$p(Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->mSpeed:F

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


# virtual methods
.method public final isRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->mIsRunning:Z

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

.method public final resetSpeed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->mSpeed:F

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
.end method

.method public final run()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->mIsRunning:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->mIsRunning:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->mIsOverScrollStarted:Z

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->mAllowOverscroll:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getTotalOffset()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v3, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->mMaxOffset:F

    .line 27
    .line 28
    cmpl-float v0, v0, v3

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getTotalOffset()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v3, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->mMinOffset:F

    .line 41
    .line 42
    cmpg-float v0, v0, v3

    .line 43
    .line 44
    if-gtz v0, :cond_2

    .line 45
    .line 46
    :cond_1
    iput-boolean v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->mIsOverScrollStarted:Z

    .line 47
    .line 48
    iget v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->mSpeed:F

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->mSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->mOverScrollSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const/high16 v3, 0x42480000    # 50.0f

    .line 64
    .line 65
    mul-float/2addr v0, v3

    .line 66
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-boolean v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->mAllowOverscroll:Z

    .line 74
    .line 75
    new-instance v3, Lcom/android/launcher3/stack/view/edit/l0;

    .line 76
    .line 77
    invoke-direct {v3, v2, p0}, Lcom/android/launcher3/stack/view/edit/l0;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x6

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-static {v0, v1, v5, v3, v4}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onUpdateTotalOffset$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;ZZLkotlin/jvm/functions/Function1;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMDragState()Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMTouchEventHelper()Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->dragAndSwapViewsDuringAutoScrolling()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x7

    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-static {v0, v3, v3, v5, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onLayoutChildrenInFlatState$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;ZI)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->mIsRunning:Z

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v2, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void
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

.method public final setOverScroll(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->mAllowOverscroll:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 6
    .line 7
    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller$getProperty$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller$getProperty$1;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->a:I

    .line 16
    .line 17
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getAUTO_SCROLL_SPEED_OVER_SCROLL()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$Companion;->setSpringType(Lcom/coui/appcompat/animation/dynamicanimation/c;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->mOverScrollSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->mOverScrollSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->mOverScrollSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 36
    .line 37
    :goto_0
    return-void
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

.method public final setSpeed(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->mSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

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

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->mMaxOffset:F

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getMinOffset()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->mMinOffset:F

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->mIsRunning:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->mAllowOverscroll:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->mIsOverScrollStarted:Z

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->mIsRunning:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->mAllowOverscroll:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->mIsOverScrollStarted:Z

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
