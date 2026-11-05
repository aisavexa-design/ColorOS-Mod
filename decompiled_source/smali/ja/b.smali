.class public final Lja/b;
.super Ljava/lang/Object;
.source "OplusPanoramaScrollTouchController.kt"

# interfaces
.implements Lcom/android/launcher3/util/TouchController;


# instance fields
.field public final a:Lcom/android/quickstep/views/RecentsView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lja/b;->a:Lcom/android/quickstep/views/RecentsView;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lja/b;->b:I

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
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 9
    const-string v2, "OplusPanoramaScrollTouchController"

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 13
    iget-object v5, p0, Lja/b;->a:Lcom/android/quickstep/views/RecentsView;

    if-nez v1, :cond_3

    if-eqz v5, :cond_1

    .line 19
    iget-object v1, v5, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v1}, Lcom/android/launcher3/BaseDraggingActivity;->getOplusPanoramaLayout()Lcom/android/quickstep/views/OplusPanoramaLayout;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 31
    invoke-virtual {v1, p1}, Lcom/android/quickstep/views/OplusPanoramaLayout;->m(Landroid/view/MotionEvent;)I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v4

    .line 37
    :goto_1
    iput v1, p0, Lja/b;->b:I

    .line 39
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 45
    iget v1, p0, Lja/b;->b:I

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    .line 55
    const-string/jumbo v8, "onControllerInterceptTouchEvent: touchTaskViewIndex="

    .line 58
    const-string v9, ",ACTION_DOWN  ev=["

    .line 60
    const-string v10, ", "

    .line 62
    invoke-static {v6, v1, v8, v9, v10}, Landroidx/constraintlayout/widget/a;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 66
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    const-string v6, "]"

    .line 71
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v6, 0x1

    if-eq v1, v6, :cond_4

    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v6, 0x3

    if-ne v1, v6, :cond_5

    .line 95
    :cond_4
    iput v4, p0, Lja/b;->b:I

    .line 97
    :cond_5
    iget p0, p0, Lja/b;->b:I

    if-eq p0, v4, :cond_9

    if-eqz v5, :cond_6

    .line 103
    invoke-virtual {v5, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 106
    :cond_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_8

    if-eqz v5, :cond_7

    .line 114
    iget-boolean p0, v5, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsBeingDragged:Z

    .line 116
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 120
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 122
    const-string/jumbo p1, "onControllerInterceptTouchEvent: mIsBeingDragged="

    .line 125
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 135
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v5, :cond_9

    .line 140
    iget-boolean v0, v5, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsBeingDragged:Z

    :cond_9
    return v0
.end method

.method public final onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lja/b;->a:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne p1, v1, :cond_2

    .line 29
    .line 30
    :goto_1
    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lja/b;->b:I

    .line 32
    .line 33
    :cond_2
    return v0
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
