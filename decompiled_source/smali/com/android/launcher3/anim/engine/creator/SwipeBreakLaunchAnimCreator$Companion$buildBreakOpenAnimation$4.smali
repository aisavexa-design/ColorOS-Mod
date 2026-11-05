.class public final Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion$buildBreakOpenAnimation$4;
.super Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
.source "SwipeBreakLaunchAnimCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion;->buildBreakOpenAnimation(Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;)Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$BuildResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $breakOpenAnimSet:Lma/o0;

.field final synthetic $callbacks:Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchHandlerCallbacks;

.field final synthetic $params:Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;Lma/o0;Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchHandlerCallbacks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion$buildBreakOpenAnimation$4;->$params:Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion$buildBreakOpenAnimation$4;->$breakOpenAnimSet:Lma/o0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion$buildBreakOpenAnimation$4;->$callbacks:Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchHandlerCallbacks;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;-><init>()V

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


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion$buildBreakOpenAnimation$4;->$params:Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->getCallbacks()Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchHandlerCallbacks;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lro/j1;

    .line 8
    .line 9
    iget-object p1, p1, Lro/j1;->a:Lcom/oplus/quickstep/gesture/a;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/android/quickstep/v0;->e0:Lcom/oplus/quickstep/gesture/SwipeUpAnimTarget;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/oplus/quickstep/gesture/SwipeUpAnimTarget;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion$buildBreakOpenAnimation$4;->$breakOpenAnimSet:Lma/o0;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x5

    .line 22
    invoke-virtual {v0, p1}, Lma/o0;->c(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 p1, 0xf

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lma/o0;->c(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion$buildBreakOpenAnimation$4;->$callbacks:Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchHandlerCallbacks;

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchHandlerCallbacks;->resetThumbnailViewInAlignment()V

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
    .line 65
.end method
