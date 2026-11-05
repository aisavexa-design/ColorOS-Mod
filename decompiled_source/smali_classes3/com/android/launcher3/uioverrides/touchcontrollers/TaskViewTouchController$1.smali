.class final Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "TaskViewTouchController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController$1;->this$0:Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

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
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "TaskViewTouchController"

    .line 2
    .line 3
    const-string v1, " Gesture onSingleTapUp"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/a;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/a;-><init>(Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController$1;Landroid/view/MotionEvent;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController$1;->this$0:Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 20
    .line 21
    new-instance p1, La5/y;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {p1, v0, v1}, La5/y;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Lmo/a;->runOnPageScrollsInitialized(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0
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
