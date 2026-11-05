.class final Lcom/android/launcher3/allapps/OplusItemTouchHelper$ItemTouchHelperGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "OplusItemTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/allapps/OplusItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemTouchHelperGestureListener"
.end annotation


# instance fields
.field private mShouldReactToLongPress:Z

.field final synthetic this$0:Lcom/android/launcher3/allapps/OplusItemTouchHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/OplusItemTouchHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Lcom/android/launcher3/allapps/OplusItemTouchHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper$ItemTouchHelperGestureListener;->mShouldReactToLongPress:Z

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
.method public final doNotReactToLongPress()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper$ItemTouchHelperGestureListener;->mShouldReactToLongPress:Z

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

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
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

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Lcom/android/launcher3/allapps/OplusItemTouchHelper;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p1, "Long press is not triggered as scrollY is "

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "ItemTouchHelper"

    .line 38
    .line 39
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    const/4 v1, 0x1

    .line 44
    invoke-static {v0, v1}, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->c(Lcom/android/launcher3/allapps/OplusItemTouchHelper;Z)V

    .line 45
    .line 46
    .line 47
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper$ItemTouchHelperGestureListener;->mShouldReactToLongPress:Z

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {v0, p1}, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->findChildView(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    iget-object v1, v0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    iget-object v1, v0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mCallback:Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->getMovementFlags(Landroidx/recyclerview/widget/RecyclerView$s;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v1, v2}, Lcom/android/launcher3/allapps/OplusItemTouchHelper$Callback;->convertToAbsoluteDirection(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/high16 v2, 0xff0000

    .line 83
    .line 84
    and-int/2addr v1, v2

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget v2, v0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mActivePointerId:I

    .line 93
    .line 94
    if-ne v1, v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput v2, v0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mInitialTouchX:F

    .line 109
    .line 110
    iput p1, v0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mInitialTouchY:F

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    iput p1, v0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mDx:F

    .line 114
    .line 115
    iput p1, v0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mDy:F

    .line 116
    .line 117
    iget-object p1, v0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mCallback:Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x2

    .line 123
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$s;I)V

    .line 124
    .line 125
    .line 126
    nop

    .line 127
    :cond_3
    return-void
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
