.class public final Landroidx/recyclerview/widget/ItemTouchHelper$b;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/ItemTouchHelper;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->G:Landroidx/core/view/e;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/core/view/e;->a:Landroid/view/GestureDetector;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez p1, :cond_5

    .line 18
    .line 19
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->u:I

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->d:F

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->n:F

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->C:Landroid/view/VelocityTracker;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->C:Landroid/view/VelocityTracker;

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 51
    .line 52
    if-nez p1, :cond_8

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->y:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;->findChildView(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    sub-int/2addr v4, v1

    .line 72
    :goto_0
    if-ltz v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Landroidx/recyclerview/widget/ItemTouchHelper$f;

    .line 79
    .line 80
    iget-object v6, v5, Landroidx/recyclerview/widget/ItemTouchHelper$f;->n:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 81
    .line 82
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 83
    .line 84
    if-ne v6, v3, :cond_2

    .line 85
    .line 86
    move-object v0, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    :goto_1
    if-eqz v0, :cond_8

    .line 92
    .line 93
    iget p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->d:F

    .line 94
    .line 95
    iget v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->r:F

    .line 96
    .line 97
    sub-float/2addr p1, v3

    .line 98
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->d:F

    .line 99
    .line 100
    iget p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->n:F

    .line 101
    .line 102
    iget v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->s:F

    .line 103
    .line 104
    sub-float/2addr p1, v3

    .line 105
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->n:F

    .line 106
    .line 107
    iget-object p1, v0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->n:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 108
    .line 109
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->endRecoverAnimation(Landroidx/recyclerview/widget/RecyclerView$s;Z)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->a:Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    iget-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->v:Landroidx/recyclerview/widget/ItemTouchHelper$d;

    .line 123
    .line 124
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    invoke-virtual {v3, v4, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$d;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget v0, v0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->o:I

    .line 130
    .line 131
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$s;I)V

    .line 132
    .line 133
    .line 134
    iget p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->x:I

    .line 135
    .line 136
    invoke-virtual {p0, p1, v2, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;->updateDxDy(IILandroid/view/MotionEvent;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    const/4 v3, 0x3

    .line 141
    const/4 v4, -0x1

    .line 142
    if-eq p1, v3, :cond_7

    .line 143
    .line 144
    if-ne p1, v1, :cond_6

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->u:I

    .line 148
    .line 149
    if-eq v0, v4, :cond_8

    .line 150
    .line 151
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ltz v0, :cond_8

    .line 156
    .line 157
    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;->checkSelectForSwipe(IILandroid/view/MotionEvent;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    :goto_2
    iput v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->u:I

    .line 162
    .line 163
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$s;I)V

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_3
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->C:Landroid/view/VelocityTracker;

    .line 167
    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    iget-object p0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 174
    .line 175
    if-eqz p0, :cond_a

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_a
    move v1, v2

    .line 179
    :goto_4
    return v1
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
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
    iget-object p0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$s;I)V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->G:Landroidx/core/view/e;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/core/view/e;->a:Landroid/view/GestureDetector;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->C:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->u:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->u:I

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ltz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;->checkSelectForSwipe(IILandroid/view/MotionEvent;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eq p1, v4, :cond_8

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    if-eq p1, v5, :cond_7

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    if-eq p1, v1, :cond_6

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    if-eq p1, v0, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->u:I

    .line 66
    .line 67
    if-ne v0, v1, :cond_9

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    move v3, v4

    .line 72
    :cond_5
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->u:I

    .line 77
    .line 78
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->x:I

    .line 79
    .line 80
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;->updateDxDy(IILandroid/view/MotionEvent;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->C:Landroid/view/VelocityTracker;

    .line 85
    .line 86
    if-eqz p1, :cond_8

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    if-ltz v1, :cond_9

    .line 93
    .line 94
    iget p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->x:I

    .line 95
    .line 96
    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;->updateDxDy(IILandroid/view/MotionEvent;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;->moveIfNecessary(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    iget-object p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->B:Landroidx/recyclerview/widget/ItemTouchHelper$a;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Landroidx/recyclerview/widget/ItemTouchHelper$a;->run()V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_8
    :goto_0
    const/4 p1, 0x0

    .line 119
    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$s;I)V

    .line 120
    .line 121
    .line 122
    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->u:I

    .line 123
    .line 124
    :cond_9
    :goto_1
    return-void
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method
