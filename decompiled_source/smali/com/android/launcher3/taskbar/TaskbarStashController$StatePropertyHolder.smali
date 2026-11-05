.class final Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;
.super Ljava/lang/Object;
.source "TaskbarStashController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/TaskbarStashController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StatePropertyHolder"
.end annotation


# instance fields
.field private mIsHotseatIconOnTopWhenAligned:Z

.field private mIsStashed:Z

.field private mPrevFlags:J

.field private final mStashCondition:Lcom/android/launcher3/taskbar/o6;

.field final synthetic this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;Lcom/android/launcher3/taskbar/o6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->mStashCondition:Lcom/android/launcher3/taskbar/o6;

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

.method public static bridge synthetic a(Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->mIsStashed:Z

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

.method public static bridge synthetic b(Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->mPrevFlags:J

    .line 2
    .line 3
    return-wide v0
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


# virtual methods
.method public final setState(JJJFZ)Landroid/animation/AnimatorSet;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 5
    iget-wide v3, v0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->mPrevFlags:J

    xor-long v12, v3, v1

    cmp-long v5, v3, v1

    .line 11
    iget-object v15, v0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    if-eqz v5, :cond_0

    .line 15
    invoke-static {v15, v12, v13, v3, v4}, Lcom/android/launcher3/taskbar/TaskbarStashController;->g(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;JJ)V

    .line 18
    iput-wide v1, v0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->mPrevFlags:J

    .line 20
    :cond_0
    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->mStashCondition:Lcom/android/launcher3/taskbar/o6;

    .line 22
    invoke-virtual {v3, v1, v2}, Lcom/android/launcher3/taskbar/o6;->test(J)Z

    move-result v6

    .line 26
    iget-object v1, v15, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 28
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 30
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarUIController;->isHotseatIconOnTopWhenAligned()Z

    move-result v1

    .line 34
    iget-boolean v2, v0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->mIsStashed:Z

    if-ne v2, v6, :cond_2

    .line 38
    iget-boolean v2, v0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->mIsHotseatIconOnTopWhenAligned:Z

    if-eq v2, v1, :cond_1

    .line 42
    iget-object v2, v15, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_1

    .line 46
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 55
    :cond_2
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 61
    iget-boolean v2, v0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->mIsStashed:Z

    .line 63
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 67
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 71
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 75
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 79
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 83
    filled-new-array {v2, v3, v4, v5, v7}, [Ljava/lang/Object;

    move-result-object v2

    .line 87
    const-string/jumbo v3, "setState: mIsStashed=%b, isStashed=%b, duration=%d, start=:%b, isHotseatIconOnTopWhenAligned:%b"

    .line 90
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 94
    const-string v3, "b/227657604"

    .line 96
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_3
    iput-boolean v6, v0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->mIsStashed:Z

    .line 101
    iput-boolean v1, v0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->mIsHotseatIconOnTopWhenAligned:Z

    const/4 v11, 0x1

    move-object v5, v15

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move/from16 v14, p7

    .line 111
    invoke-virtual/range {v5 .. v14}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->createAnimToIsStashed(ZJJZJF)V

    if-eqz p8, :cond_4

    .line 116
    iget-object v1, v15, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_4

    .line 120
    iget-object v1, v15, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 122
    new-instance v2, Lcom/android/launcher3/taskbar/s6;

    move-wide/from16 v3, p3

    .line 126
    invoke-direct {v2, v0, v3, v4}, Lcom/android/launcher3/taskbar/s6;-><init>(Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;J)V

    .line 129
    invoke-virtual {v1, v2}, Lcom/android/launcher3/taskbar/TaskbarControllers;->runAfterInit(Ljava/lang/Runnable;)V

    .line 132
    :cond_4
    iget-object v1, v15, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_5

    .line 136
    new-instance v2, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder$1;

    .line 138
    invoke-direct {v2, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;)V

    .line 141
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 144
    :cond_5
    iget-object v0, v15, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    return-object v0
.end method
