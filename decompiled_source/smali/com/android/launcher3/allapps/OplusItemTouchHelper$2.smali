.class final Lcom/android/launcher3/allapps/OplusItemTouchHelper$2;
.super Ljava/lang/Object;
.source "OplusItemTouchHelper.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/allapps/OplusItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/OplusItemTouchHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/OplusItemTouchHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper$2;->this$0:Lcom/android/launcher3/allapps/OplusItemTouchHelper;

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
.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper$2;->this$0:Lcom/android/launcher3/allapps/OplusItemTouchHelper;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p2}, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->h(Lcom/android/launcher3/allapps/OplusItemTouchHelper;Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0, p1}, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->d(Lcom/android/launcher3/allapps/OplusItemTouchHelper;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->b(Lcom/android/launcher3/allapps/OplusItemTouchHelper;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mGestureDetector:Landroid/view/GestureDetector;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    invoke-static {p0, v1}, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->c(Lcom/android/launcher3/allapps/OplusItemTouchHelper;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mActivePointerId:I

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mInitialTouchX:F

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mInitialTouchY:F

    .line 55
    .line 56
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v2, 0x3

    .line 71
    const/4 v3, -0x1

    .line 72
    if-eq p1, v2, :cond_5

    .line 73
    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget v2, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mActivePointerId:I

    .line 78
    .line 79
    if-eq v2, v3, :cond_6

    .line 80
    .line 81
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ltz v2, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0, p1, v2, p2}, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->checkSelectForSwipe(IILandroid/view/MotionEvent;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    :goto_0
    iput v3, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mActivePointerId:I

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$s;I)V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 105
    .line 106
    if-nez p1, :cond_9

    .line 107
    .line 108
    invoke-static {p0}, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->a(Lcom/android/launcher3/allapps/OplusItemTouchHelper;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_8

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    move v0, v1

    .line 116
    :cond_9
    :goto_2
    return v0
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

.method public final onRequestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper$2;->this$0:Lcom/android/launcher3/allapps/OplusItemTouchHelper;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$s;I)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper$2;->this$0:Lcom/android/launcher3/allapps/OplusItemTouchHelper;

    .line 2
    .line 3
    invoke-static {p0, p2}, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->h(Lcom/android/launcher3/allapps/OplusItemTouchHelper;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mGestureDetector:Landroid/view/GestureDetector;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget p1, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mActivePointerId:I

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v1, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mActivePointerId:I

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ltz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, p1, v1, p2}, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->checkSelectForSwipe(IILandroid/view/MotionEvent;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v2, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    const/4 v3, 0x1

    .line 48
    if-eq p1, v3, :cond_9

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    if-eq p1, v3, :cond_8

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    if-eq p1, v1, :cond_7

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    if-eq p1, v0, :cond_6

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    if-eq p1, v0, :cond_5

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    invoke-static {p0, p2}, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->g(Lcom/android/launcher3/allapps/OplusItemTouchHelper;Landroid/view/MotionEvent;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_6
    invoke-static {p0, p2}, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->f(Lcom/android/launcher3/allapps/OplusItemTouchHelper;Landroid/view/MotionEvent;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_7
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 72
    .line 73
    if-eqz p1, :cond_9

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_8
    invoke-static {p0, p2, v2, v1}, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->e(Lcom/android/launcher3/allapps/OplusItemTouchHelper;Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView$s;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_9
    :goto_0
    const/4 p1, 0x0

    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$s;I)V

    .line 86
    .line 87
    .line 88
    iput v0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mActivePointerId:I

    .line 89
    .line 90
    invoke-static {p0}, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->i(Lcom/android/launcher3/allapps/OplusItemTouchHelper;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void
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
