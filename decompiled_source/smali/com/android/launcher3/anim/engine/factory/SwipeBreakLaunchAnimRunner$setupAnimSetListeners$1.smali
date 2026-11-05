.class public final Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$setupAnimSetListeners$1;
.super Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
.source "SwipeBreakLaunchAnimRunner.kt"


# instance fields
.field final synthetic $isToRecentsAnim:Z

.field final synthetic this$0:Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$setupAnimSetListeners$1;->this$0:Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$setupAnimSetListeners$1;->$isToRecentsAnim:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
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
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$setupAnimSetListeners$1;->this$0:Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner;->access$getParams$p(Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner;)Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->getCallbacks()Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchHandlerCallbacks;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lro/j1;

    .line 12
    .line 13
    iget-object p1, p1, Lro/j1;->a:Lcom/oplus/quickstep/gesture/a;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/oplus/quickstep/gesture/a;->K2:Lki/f;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lki/f;->getRecord()Lki/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    :goto_0
    instance-of v1, p1, Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast p1, Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v0

    .line 34
    :goto_1
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->forceReleaseIconLayerIfNeeded()V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {p0}, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner;->access$getParams$p(Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner;)Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->getCallbacks()Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchHandlerCallbacks;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lro/j1;

    .line 48
    .line 49
    iget-object p1, p1, Lro/j1;->a:Lcom/oplus/quickstep/gesture/a;

    .line 50
    .line 51
    iput-object v0, p1, Lcom/oplus/quickstep/gesture/a;->K2:Lki/f;

    .line 52
    .line 53
    invoke-static {p0}, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner;->access$getParams$p(Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner;)Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->getCallbacks()Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchHandlerCallbacks;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lro/j1;

    .line 62
    .line 63
    iget-object p0, p0, Lro/j1;->b:Lcom/oplus/quickstep/gesture/a;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lcom/oplus/quickstep/gesture/a;->R2:Z

    .line 67
    .line 68
    const-string p0, "Break open anim end"

    .line 69
    .line 70
    const-string p1, ""

    .line 71
    .line 72
    const-string v0, "BreakOpenAnimRunner"

    .line 73
    .line 74
    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->r:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 78
    .line 79
    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->c(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 80
    .line 81
    .line 82
    return-void
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

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->r:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->a(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$setupAnimSetListeners$1;->this$0:Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner;->access$getParams$p(Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner;)Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;->getCallbacks()Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchHandlerCallbacks;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lro/j1;

    .line 17
    .line 18
    iget-object p1, p1, Lro/j1;->b:Lcom/oplus/quickstep/gesture/a;

    .line 19
    .line 20
    iget-boolean p0, p0, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$setupAnimSetListeners$1;->$isToRecentsAnim:Z

    .line 21
    .line 22
    iput-boolean p0, p1, Lcom/oplus/quickstep/gesture/a;->R2:Z

    .line 23
    .line 24
    const-string p0, "Break open anim start"

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    const-string v0, "BreakOpenAnimRunner"

    .line 29
    .line 30
    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
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
