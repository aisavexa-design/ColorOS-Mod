.class public final Landroidx/constraintlayout/motion/utils/ViewTimeCycle$c;
.super Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
.source "ViewTimeCycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public k:Z


# virtual methods
.method public final e(FJLandroid/view/View;Lu0/d;)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "unable to setProgress"

    .line 4
    const-string v1, "ViewTimeCycle"

    .line 6
    instance-of v2, p4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v2, :cond_0

    move-object v0, p4

    .line 11
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 13
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->d(FJLandroid/view/View;Lu0/d;)F

    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    goto :goto_3

    .line 21
    :cond_0
    iget-boolean v2, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$c;->k:Z

    if-eqz v2, :cond_1

    const/4 p0, 0x0

    return p0

    .line 27
    :cond_1
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 31
    const-string/jumbo v3, "setProgress"

    .line 34
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 36
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 40
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x1

    .line 46
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$c;->k:Z

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 51
    :try_start_1
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->d(FJLandroid/view/View;Lu0/d;)F

    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 63
    invoke-virtual {v2, p4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    .line 71
    :goto_1
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 75
    :goto_2
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    :cond_2
    :goto_3
    iget-boolean p0, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->h:Z

    return p0
.end method
