.class public Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;
.super Landroid/widget/FrameLayout;
.source "COUIPopupMenuRootView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$PopupMenuTouchDispatchResult;,
        Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$b;
    }
.end annotation


# static fields
.field public static final O:Z


# instance fields
.field public A:Lcom/coui/appcompat/poplist/RoundFrameLayout;

.field public B:Lcom/coui/appcompat/poplist/RoundFrameLayout;

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Lcom/coui/appcompat/poplist/a;

.field public H:Lcf/z0;

.field public I:Lcf/d0;

.field public J:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$b;

.field public final K:Landroid/graphics/Paint;

.field public L:Lcom/coui/appcompat/poplist/h;

.field public final M:Landroid/graphics/Rect;

.field public final N:[F

.field public a:Z

.field public b:Ljava/lang/Runnable;

.field public c:Lcom/coui/appcompat/poplist/b$h;

.field public d:Z

.field public n:Z

.field public o:Z

.field public final p:Z

.field public final q:J

.field public final r:I

.field public s:Z

.field public t:F

.field public u:F

.field public v:Z

.field public final w:Lcf/o;

.field public x:Landroid/view/View$OnClickListener;

.field public y:Lcom/coui/appcompat/poplist/r;

.field public final z:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lze/a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "COUIPopupMenuRootView"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    sput-boolean v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->O:Z

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->a:Z

    .line 7
    .line 8
    iput-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->c:Lcom/coui/appcompat/poplist/b$h;

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->d:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->n:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->o:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->p:Z

    .line 20
    .line 21
    const-wide/16 v3, 0x1f4

    .line 22
    .line 23
    iput-wide v3, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->q:J

    .line 24
    .line 25
    iput v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->r:I

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->s:Z

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iput v3, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->t:F

    .line 31
    .line 32
    iput v3, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->u:F

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->v:Z

    .line 35
    .line 36
    new-instance v3, Lcf/o;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v3, p0, v4}, Lcf/o;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->w:Lcf/o;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->x:Landroid/view/View$OnClickListener;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->y:Lcom/coui/appcompat/poplist/r;

    .line 47
    .line 48
    new-instance v3, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$a;

    .line 49
    .line 50
    invoke-direct {v3, p0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$a;-><init>(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->z:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$a;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->A:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->B:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 58
    .line 59
    iput v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->C:I

    .line 60
    .line 61
    iput v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->D:I

    .line 62
    .line 63
    iput v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->E:I

    .line 64
    .line 65
    iput v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->F:I

    .line 66
    .line 67
    new-instance v3, Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->K:Landroid/graphics/Paint;

    .line 73
    .line 74
    new-instance v2, Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->M:Landroid/graphics/Rect;

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    new-array v3, v2, [F

    .line 83
    .line 84
    iput-object v3, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->N:[F

    .line 85
    .line 86
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->r:I

    .line 95
    .line 96
    sget-boolean p1, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->O:Z

    .line 97
    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    return-void
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
.end method

.method public static b(Lcom/coui/appcompat/poplist/RoundFrameLayout;Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/coui/appcompat/poplist/COUITouchListView;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/COUITouchListView;->allowDispatchEvent(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p0, Lcom/coui/appcompat/poplist/COUITouchRecyclerView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Lcom/coui/appcompat/poplist/COUITouchRecyclerView;

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/COUITouchRecyclerView;->y:Z

    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
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
.end method

.method public static c(Landroid/view/ViewGroup;Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/coui/appcompat/poplist/COUITouchListView;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/COUITouchListView;->allowScroll(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p0, Lcom/coui/appcompat/poplist/COUITouchRecyclerView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Lcom/coui/appcompat/poplist/COUITouchRecyclerView;

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/COUITouchRecyclerView;->z:Z

    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/coui/appcompat/poplist/RoundFrameLayout;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->A:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->B:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->e(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->A:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 17
    .line 18
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    const/4 v1, -0x2

    .line 21
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->A:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v0, v1}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->c(Landroid/view/ViewGroup;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->G:Lcom/coui/appcompat/poplist/a;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/poplist/a;->m(Lcom/coui/appcompat/poplist/RoundFrameLayout;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->G:Lcom/coui/appcompat/poplist/a;

    .line 39
    .line 40
    iput-object p0, p1, Lcom/coui/appcompat/poplist/a;->o:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v1, p1, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->x:Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;

    .line 50
    .line 51
    iput-object v1, v0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->c:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 52
    .line 53
    iput-object p0, v0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->d:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->z:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$a;

    .line 56
    .line 57
    iput-object v0, p1, Lcom/coui/appcompat/poplist/a;->n:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$a;

    .line 58
    .line 59
    iget v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->C:I

    .line 60
    .line 61
    iget p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->D:I

    .line 62
    .line 63
    invoke-virtual {p1, v0, p0}, Lcom/coui/appcompat/poplist/a;->l(II)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->w:Lcf/o;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->v:Z

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
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v2, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->p:Z

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    iget-boolean v2, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->n:Z

    .line 16
    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    iget-object v2, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->B:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->d()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v7}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->g(FF)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    iput-boolean v8, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->s:Z

    .line 41
    .line 42
    if-eqz v8, :cond_5

    .line 43
    .line 44
    iput v2, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->t:F

    .line 45
    .line 46
    iput v7, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->u:F

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-ne v1, v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v2, v7}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->g(FF)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget-boolean v9, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->s:Z

    .line 56
    .line 57
    iget-wide v10, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->q:J

    .line 58
    .line 59
    iget-object v12, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->w:Lcf/o;

    .line 60
    .line 61
    if-nez v9, :cond_1

    .line 62
    .line 63
    if-eqz v8, :cond_5

    .line 64
    .line 65
    iput-boolean v5, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->s:Z

    .line 66
    .line 67
    iput v2, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->t:F

    .line 68
    .line 69
    iput v7, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->u:F

    .line 70
    .line 71
    iget-boolean v2, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->v:Z

    .line 72
    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    iput-boolean v5, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->v:Z

    .line 76
    .line 77
    invoke-virtual {v0, v12, v10, v11}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    if-nez v8, :cond_2

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->d()V

    .line 84
    .line 85
    .line 86
    iput-boolean v6, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->s:Z

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-boolean v8, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->v:Z

    .line 90
    .line 91
    if-nez v8, :cond_5

    .line 92
    .line 93
    iget v8, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->t:F

    .line 94
    .line 95
    sub-float/2addr v2, v8

    .line 96
    iget v8, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->u:F

    .line 97
    .line 98
    sub-float/2addr v7, v8

    .line 99
    iget v8, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->r:I

    .line 100
    .line 101
    int-to-float v8, v8

    .line 102
    mul-float/2addr v2, v2

    .line 103
    mul-float/2addr v7, v7

    .line 104
    add-float/2addr v7, v2

    .line 105
    mul-float/2addr v8, v8

    .line 106
    cmpl-float v2, v7, v8

    .line 107
    .line 108
    if-lez v2, :cond_5

    .line 109
    .line 110
    iput-boolean v5, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->v:Z

    .line 111
    .line 112
    invoke-virtual {v0, v12, v10, v11}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    if-eq v1, v5, :cond_4

    .line 117
    .line 118
    if-ne v1, v4, :cond_5

    .line 119
    .line 120
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->d()V

    .line 121
    .line 122
    .line 123
    iput-boolean v6, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->s:Z

    .line 124
    .line 125
    :cond_5
    :goto_0
    iget-object v2, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->y:Lcom/coui/appcompat/poplist/r;

    .line 126
    .line 127
    if-eqz v2, :cond_12

    .line 128
    .line 129
    iget-boolean v7, v2, Lcom/coui/appcompat/poplist/r;->j:Z

    .line 130
    .line 131
    if-nez v7, :cond_6

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v7, :cond_11

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    if-eq v7, v5, :cond_10

    .line 151
    .line 152
    if-eq v7, v3, :cond_7

    .line 153
    .line 154
    if-eq v7, v4, :cond_10

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_7
    iget v7, v2, Lcom/coui/appcompat/poplist/r;->k:I

    .line 159
    .line 160
    if-ne v7, v3, :cond_8

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_8
    if-nez v7, :cond_9

    .line 165
    .line 166
    invoke-virtual {v2, v8, v9}, Lcom/coui/appcompat/poplist/r;->c(FF)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_9
    iget-object v3, v2, Lcom/coui/appcompat/poplist/r;->l:Landroid/view/View;

    .line 172
    .line 173
    if-nez v3, :cond_a

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_a
    iget-object v3, v2, Lcom/coui/appcompat/poplist/r;->h:Lcf/i;

    .line 178
    .line 179
    if-eqz v3, :cond_b

    .line 180
    .line 181
    invoke-virtual {v3}, Lcf/i;->a()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_b

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/coui/appcompat/poplist/r;->d()V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_b
    invoke-virtual {v2, v8, v9}, Lcom/coui/appcompat/poplist/r;->a(FF)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_e

    .line 197
    .line 198
    iget v3, v2, Lcom/coui/appcompat/poplist/r;->k:I

    .line 199
    .line 200
    if-ne v3, v5, :cond_d

    .line 201
    .line 202
    iget-boolean v7, v2, Lcom/coui/appcompat/poplist/r;->n:Z

    .line 203
    .line 204
    if-eqz v7, :cond_d

    .line 205
    .line 206
    iget-boolean v3, v2, Lcom/coui/appcompat/poplist/r;->t:Z

    .line 207
    .line 208
    if-nez v3, :cond_c

    .line 209
    .line 210
    iget v3, v2, Lcom/coui/appcompat/poplist/r;->r:F

    .line 211
    .line 212
    sub-float/2addr v8, v3

    .line 213
    iget v3, v2, Lcom/coui/appcompat/poplist/r;->s:F

    .line 214
    .line 215
    sub-float/2addr v9, v3

    .line 216
    mul-float/2addr v8, v8

    .line 217
    mul-float/2addr v9, v9

    .line 218
    add-float/2addr v9, v8

    .line 219
    iget v3, v2, Lcom/coui/appcompat/poplist/r;->q:I

    .line 220
    .line 221
    mul-int/2addr v3, v3

    .line 222
    int-to-float v3, v3

    .line 223
    cmpl-float v3, v9, v3

    .line 224
    .line 225
    if-lez v3, :cond_c

    .line 226
    .line 227
    iput-boolean v5, v2, Lcom/coui/appcompat/poplist/r;->t:Z

    .line 228
    .line 229
    iget-boolean v3, v2, Lcom/coui/appcompat/poplist/r;->p:Z

    .line 230
    .line 231
    if-eqz v3, :cond_c

    .line 232
    .line 233
    iput-boolean v6, v2, Lcom/coui/appcompat/poplist/r;->p:Z

    .line 234
    .line 235
    :cond_c
    iget-boolean v3, v2, Lcom/coui/appcompat/poplist/r;->t:Z

    .line 236
    .line 237
    if-eqz v3, :cond_12

    .line 238
    .line 239
    iget-object v3, v2, Lcom/coui/appcompat/poplist/r;->o:Lcf/s0;

    .line 240
    .line 241
    if-nez v3, :cond_12

    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/coui/appcompat/poplist/r;->b()V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_d
    if-ne v3, v5, :cond_12

    .line 248
    .line 249
    iget-object v3, v2, Lcom/coui/appcompat/poplist/r;->o:Lcf/s0;

    .line 250
    .line 251
    if-nez v3, :cond_12

    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/coui/appcompat/poplist/r;->b()V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_e
    iput-boolean v6, v2, Lcom/coui/appcompat/poplist/r;->p:Z

    .line 258
    .line 259
    iput-boolean v6, v2, Lcom/coui/appcompat/poplist/r;->t:Z

    .line 260
    .line 261
    iget-object v3, v2, Lcom/coui/appcompat/poplist/r;->o:Lcf/s0;

    .line 262
    .line 263
    if-eqz v3, :cond_f

    .line 264
    .line 265
    iget-object v7, v2, Lcom/coui/appcompat/poplist/r;->a:Landroid/view/View;

    .line 266
    .line 267
    invoke-virtual {v7, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 268
    .line 269
    .line 270
    iput-object v10, v2, Lcom/coui/appcompat/poplist/r;->o:Lcf/s0;

    .line 271
    .line 272
    :cond_f
    iput v6, v2, Lcom/coui/appcompat/poplist/r;->k:I

    .line 273
    .line 274
    iput-object v10, v2, Lcom/coui/appcompat/poplist/r;->l:Landroid/view/View;

    .line 275
    .line 276
    iget-object v2, v2, Lcom/coui/appcompat/poplist/r;->g:Lcom/coui/appcompat/poplist/b$f;

    .line 277
    .line 278
    if-eqz v2, :cond_12

    .line 279
    .line 280
    iget-object v2, v2, Lcom/coui/appcompat/poplist/b$f;->a:Lcom/coui/appcompat/poplist/b;

    .line 281
    .line 282
    iput-object v10, v2, Lcom/coui/appcompat/poplist/b;->e0:Landroid/view/View;

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_10
    iput-object v10, v2, Lcom/coui/appcompat/poplist/r;->u:Landroid/view/ViewParent;

    .line 286
    .line 287
    const/4 v3, -0x1

    .line 288
    iput v3, v2, Lcom/coui/appcompat/poplist/r;->v:I

    .line 289
    .line 290
    iput-boolean v6, v2, Lcom/coui/appcompat/poplist/r;->p:Z

    .line 291
    .line 292
    invoke-virtual {v2}, Lcom/coui/appcompat/poplist/r;->d()V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_11
    invoke-virtual {v2, v8, v9}, Lcom/coui/appcompat/poplist/r;->c(FF)V

    .line 297
    .line 298
    .line 299
    :cond_12
    :goto_1
    iget-boolean v2, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->a:Z

    .line 300
    .line 301
    sget-object v3, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$PopupMenuTouchDispatchResult;->a:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$PopupMenuTouchDispatchResult;

    .line 302
    .line 303
    sget-object v7, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$PopupMenuTouchDispatchResult;->c:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$PopupMenuTouchDispatchResult;

    .line 304
    .line 305
    sget-object v8, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$PopupMenuTouchDispatchResult;->b:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$PopupMenuTouchDispatchResult;

    .line 306
    .line 307
    if-nez v2, :cond_13

    .line 308
    .line 309
    move-object v2, v3

    .line 310
    goto :goto_3

    .line 311
    :cond_13
    iput-boolean v6, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->a:Z

    .line 312
    .line 313
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 318
    .line 319
    .line 320
    invoke-super {v0, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_15

    .line 331
    .line 332
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 337
    .line 338
    .line 339
    invoke-super {v0, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 344
    .line 345
    .line 346
    if-eqz v9, :cond_14

    .line 347
    .line 348
    :goto_2
    move-object v2, v8

    .line 349
    goto :goto_3

    .line 350
    :cond_14
    move-object v2, v7

    .line 351
    goto :goto_3

    .line 352
    :cond_15
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_14

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :goto_3
    if-eq v2, v3, :cond_17

    .line 360
    .line 361
    if-ne v2, v8, :cond_16

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_16
    move v5, v6

    .line 365
    :goto_4
    return v5

    .line 366
    :cond_17
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    iget-boolean v9, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->o:Z

    .line 371
    .line 372
    if-eqz v9, :cond_18

    .line 373
    .line 374
    if-ne v1, v5, :cond_18

    .line 375
    .line 376
    iget-object v9, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->A:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 377
    .line 378
    if-eqz v9, :cond_18

    .line 379
    .line 380
    invoke-static {v9, v5}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->b(Lcom/coui/appcompat/poplist/RoundFrameLayout;Z)V

    .line 381
    .line 382
    .line 383
    iput-boolean v6, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->o:Z

    .line 384
    .line 385
    :cond_18
    if-nez v2, :cond_23

    .line 386
    .line 387
    iget-boolean v9, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->a:Z

    .line 388
    .line 389
    if-nez v9, :cond_23

    .line 390
    .line 391
    iget-object v9, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->B:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 392
    .line 393
    if-eqz v9, :cond_23

    .line 394
    .line 395
    iget-object v9, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->L:Lcom/coui/appcompat/poplist/h;

    .line 396
    .line 397
    if-eqz v9, :cond_23

    .line 398
    .line 399
    iget-boolean v9, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->n:Z

    .line 400
    .line 401
    if-nez v9, :cond_19

    .line 402
    .line 403
    goto/16 :goto_5

    .line 404
    .line 405
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    invoke-virtual {v0, v9, v10}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->h(FF)Z

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    if-eqz v11, :cond_21

    .line 418
    .line 419
    iget-boolean v11, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->d:Z

    .line 420
    .line 421
    if-nez v11, :cond_1b

    .line 422
    .line 423
    invoke-virtual {v0, v9, v10}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->j(FF)[F

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 428
    .line 429
    .line 430
    move-result-wide v10

    .line 431
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 432
    .line 433
    .line 434
    move-result-wide v12

    .line 435
    aget v15, v9, v6

    .line 436
    .line 437
    aget v16, v9, v5

    .line 438
    .line 439
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 440
    .line 441
    .line 442
    move-result v17

    .line 443
    const/4 v14, 0x0

    .line 444
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    iget-object v10, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->B:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 449
    .line 450
    invoke-virtual {v10, v9}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    .line 455
    .line 456
    .line 457
    if-nez v10, :cond_1a

    .line 458
    .line 459
    goto/16 :goto_5

    .line 460
    .line 461
    :cond_1a
    iput-boolean v5, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->d:Z

    .line 462
    .line 463
    :cond_1b
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    iget-object v10, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->B:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 468
    .line 469
    if-eqz v10, :cond_1c

    .line 470
    .line 471
    iget-object v10, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->L:Lcom/coui/appcompat/poplist/h;

    .line 472
    .line 473
    if-eqz v10, :cond_1c

    .line 474
    .line 475
    iget-object v10, v10, Lcom/coui/appcompat/poplist/h;->e:Landroid/graphics/Rect;

    .line 476
    .line 477
    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 478
    .line 479
    neg-int v11, v11

    .line 480
    int-to-float v11, v11

    .line 481
    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 482
    .line 483
    neg-int v10, v10

    .line 484
    int-to-float v10, v10

    .line 485
    invoke-virtual {v9, v11, v10}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 486
    .line 487
    .line 488
    :cond_1c
    iget-object v10, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->B:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 489
    .line 490
    invoke-virtual {v10, v9}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    move-object/from16 v11, p1

    .line 495
    .line 496
    if-eq v9, v11, :cond_1d

    .line 497
    .line 498
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    .line 499
    .line 500
    .line 501
    :cond_1d
    if-eq v1, v5, :cond_1e

    .line 502
    .line 503
    if-ne v1, v4, :cond_20

    .line 504
    .line 505
    :cond_1e
    iget-boolean v9, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->d:Z

    .line 506
    .line 507
    if-eqz v9, :cond_1f

    .line 508
    .line 509
    if-ne v1, v4, :cond_1f

    .line 510
    .line 511
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    invoke-virtual {v0, v1, v4}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->j(FF)[F

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 524
    .line 525
    .line 526
    move-result-wide v12

    .line 527
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 528
    .line 529
    .line 530
    move-result-wide v14

    .line 531
    aget v16, v1, v6

    .line 532
    .line 533
    aget v17, v1, v5

    .line 534
    .line 535
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 536
    .line 537
    .line 538
    move-result v18

    .line 539
    const/4 v1, 0x3

    .line 540
    move-wide v11, v12

    .line 541
    move-wide v13, v14

    .line 542
    move v15, v1

    .line 543
    invoke-static/range {v11 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    iget-object v4, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->B:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 548
    .line 549
    invoke-virtual {v4, v1}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 553
    .line 554
    .line 555
    :cond_1f
    iput-boolean v6, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->d:Z

    .line 556
    .line 557
    :cond_20
    if-eqz v10, :cond_24

    .line 558
    .line 559
    move-object v7, v8

    .line 560
    goto :goto_6

    .line 561
    :cond_21
    move-object/from16 v11, p1

    .line 562
    .line 563
    iget-boolean v1, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->d:Z

    .line 564
    .line 565
    if-nez v1, :cond_22

    .line 566
    .line 567
    goto :goto_5

    .line 568
    :cond_22
    invoke-virtual {v0, v9, v10}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->j(FF)[F

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 573
    .line 574
    .line 575
    move-result-wide v9

    .line 576
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 577
    .line 578
    .line 579
    move-result-wide v12

    .line 580
    aget v14, v1, v6

    .line 581
    .line 582
    aget v15, v1, v5

    .line 583
    .line 584
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 585
    .line 586
    .line 587
    move-result v16

    .line 588
    const/4 v1, 0x3

    .line 589
    move-wide v11, v12

    .line 590
    move v13, v1

    .line 591
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    iget-object v4, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->B:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 596
    .line 597
    invoke-virtual {v4, v1}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 601
    .line 602
    .line 603
    iput-boolean v6, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->d:Z

    .line 604
    .line 605
    :cond_23
    :goto_5
    move-object v7, v3

    .line 606
    :cond_24
    :goto_6
    if-eq v7, v3, :cond_26

    .line 607
    .line 608
    if-ne v7, v8, :cond_25

    .line 609
    .line 610
    goto :goto_7

    .line 611
    :cond_25
    move v5, v6

    .line 612
    :goto_7
    return v5

    .line 613
    :cond_26
    return v2
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->B:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->n:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->o:Z

    .line 16
    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v0, p1, Lcom/coui/appcompat/poplist/COUITouchListView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, Lcom/coui/appcompat/poplist/COUITouchListView;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->G:Lcom/coui/appcompat/poplist/a;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/poplist/a;->u(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->G:Lcom/coui/appcompat/poplist/a;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/poplist/a;->u(Z)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    return-void
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
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->B:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->B:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17
    .line 18
    mul-float v6, v0, v1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->B:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    mul-float v7, v0, v1

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v5, 0x3

    .line 31
    move-wide v1, v3

    .line 32
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->B:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->d:Z

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->e(Z)V

    .line 49
    .line 50
    .line 51
    return-void
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
.end method

.method public final g(FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->A:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->L:Lcom/coui/appcompat/poplist/h;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/coui/appcompat/poplist/h;->c:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    cmpl-float v1, p1, v1

    .line 16
    .line 17
    if-ltz v1, :cond_1

    .line 18
    .line 19
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    cmpg-float v1, p1, v1

    .line 23
    .line 24
    if-gtz v1, :cond_1

    .line 25
    .line 26
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    cmpl-float v1, p2, v1

    .line 30
    .line 31
    if-ltz v1, :cond_1

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    cmpg-float v0, p2, v0

    .line 37
    .line 38
    if-gtz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->h(FF)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 49
    :goto_1
    return p0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final h(FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->B:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->L:Lcom/coui/appcompat/poplist/h;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/poplist/h;->e:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    cmpl-float v0, p1, v0

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    cmpg-float p1, p1, v0

    .line 24
    .line 25
    if-gtz p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    cmpl-float p1, p2, p1

    .line 31
    .line 32
    if-ltz p1, :cond_1

    .line 33
    .line 34
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    int-to-float p0, p0

    .line 37
    cmpg-float p0, p2, p0

    .line 38
    .line 39
    if-gtz p0, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_1
    :goto_0
    return v1
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
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->B:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->B:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->G:Lcom/coui/appcompat/poplist/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/coui/appcompat/poplist/a;->g()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->G:Lcom/coui/appcompat/poplist/a;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/poplist/a;->p(Lcom/coui/appcompat/poplist/RoundFrameLayout;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->a:Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->d:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->n:Z

    .line 28
    .line 29
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->y:Lcom/coui/appcompat/poplist/r;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/r;->p:Z

    .line 34
    .line 35
    :cond_0
    return-void
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
.end method

.method public final j(FF)[F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->B:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->N:[F

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->L:Lcom/coui/appcompat/poplist/h;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/poplist/h;->e:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    sub-float/2addr p1, v0

    .line 20
    aput p1, v3, v2

    .line 21
    .line 22
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    int-to-float p0, p0

    .line 25
    sub-float/2addr p2, p0

    .line 26
    aput p2, v3, v1

    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    :goto_0
    aput p1, v3, v2

    .line 30
    .line 31
    aput p2, v3, v1

    .line 32
    .line 33
    return-object v3
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
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->A:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->L:Lcom/coui/appcompat/poplist/h;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->G:Lcom/coui/appcompat/poplist/a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/a;->r()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->c:Lcom/coui/appcompat/poplist/b$h;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->c:Lcom/coui/appcompat/poplist/b$h;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->G:Lcom/coui/appcompat/poplist/a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/a;->v()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->A:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->A:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->A:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->A:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-static {v0, v3}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->b(Lcom/coui/appcompat/poplist/RoundFrameLayout;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->B:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 47
    .line 48
    invoke-static {v0, v2}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->c(Landroid/view/ViewGroup;Z)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->x:Landroid/view/View$OnClickListener;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->i()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->b:Ljava/lang/Runnable;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->G:Lcom/coui/appcompat/poplist/a;

    .line 59
    .line 60
    if-eqz p0, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/a;->v()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iput-object v1, v0, Lyd/a;->d:Lbe/t;

    .line 70
    .line 71
    iget-boolean v2, v0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->r:Z

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iput-boolean v3, v0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->r:Z

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->p()V

    .line 79
    .line 80
    .line 81
    :goto_0
    iput-object v1, p0, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->b:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iput-object v1, v0, Lyd/a;->d:Lbe/t;

    .line 88
    .line 89
    iget-boolean v2, v0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->r:Z

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iput-boolean v3, v0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->r:Z

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->p()V

    .line 97
    .line 98
    .line 99
    :goto_1
    iput-object v1, p0, Lcom/coui/appcompat/poplist/a;->b:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    .line 100
    .line 101
    :cond_5
    iput-object v1, p0, Lcom/coui/appcompat/poplist/a;->c:Lyd/a$b;

    .line 102
    .line 103
    iput-object v1, p0, Lcom/coui/appcompat/poplist/a;->g:Lyd/a$b;

    .line 104
    .line 105
    iput-object v1, p0, Lcom/coui/appcompat/poplist/a;->d:Lcom/coui/appcompat/anim/ability/d;

    .line 106
    .line 107
    iput-object v1, p0, Lcom/coui/appcompat/poplist/a;->e:Lcom/coui/appcompat/anim/ability/o;

    .line 108
    .line 109
    iput-object v1, p0, Lcom/coui/appcompat/poplist/a;->f:Lcom/coui/appcompat/anim/ability/e;

    .line 110
    .line 111
    iput-object v1, p0, Lcom/coui/appcompat/poplist/a;->o:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 112
    .line 113
    iput-object v1, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 114
    .line 115
    iput-object v1, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 116
    .line 117
    iput-object v1, p0, Lcom/coui/appcompat/poplist/a;->n:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$a;

    .line 118
    .line 119
    :cond_6
    return-void
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->O:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->L:Lcom/coui/appcompat/poplist/h;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->A:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 16
    .line 17
    const v1, 0x3e4ccccd    # 0.2f

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->B:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->K:Landroid/graphics/Paint;

    .line 33
    .line 34
    const-string v1, "#33FF0000"

    .line 35
    .line 36
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->L:Lcom/coui/appcompat/poplist/h;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->M:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/poplist/h;->d(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/Rect;)Z

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->L:Lcom/coui/appcompat/poplist/h;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/coui/appcompat/poplist/h;->a:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 64
    .line 65
    .line 66
    const-string v1, "#330000FF"

    .line 67
    .line 68
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->L:Lcom/coui/appcompat/poplist/h;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/coui/appcompat/poplist/h;->b:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/Rect;)Z

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->L:Lcom/coui/appcompat/poplist/h;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/poplist/h;->c(Landroid/graphics/Rect;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 97
    .line 98
    .line 99
    const-string v1, "#3300FF00"

    .line 100
    .line 101
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->L:Lcom/coui/appcompat/poplist/h;

    .line 109
    .line 110
    iget-object v1, v1, Lcom/coui/appcompat/poplist/h;->b:Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "#33FF00FF"

    .line 119
    .line 120
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->L:Lcom/coui/appcompat/poplist/h;

    .line 128
    .line 129
    iget-object v1, v1, Lcom/coui/appcompat/poplist/h;->c:Landroid/graphics/Rect;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "#33FFFF00"

    .line 138
    .line 139
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->L:Lcom/coui/appcompat/poplist/h;

    .line 147
    .line 148
    iget-object v1, v1, Lcom/coui/appcompat/poplist/h;->g:Landroid/graphics/Rect;

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    const-string v1, "#3300FFFF"

    .line 157
    .line 158
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->L:Lcom/coui/appcompat/poplist/h;

    .line 166
    .line 167
    iget-object v1, v1, Lcom/coui/appcompat/poplist/h;->d:Landroid/graphics/Rect;

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 173
    .line 174
    .line 175
    const-string v1, "#33000000"

    .line 176
    .line 177
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->L:Lcom/coui/appcompat/poplist/h;

    .line 185
    .line 186
    iget-object p0, p0, Lcom/coui/appcompat/poplist/h;->e:Landroid/graphics/Rect;

    .line 187
    .line 188
    invoke-virtual {v2, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    :goto_0
    return-void
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->A:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->L:Lcom/coui/appcompat/poplist/h;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/coui/appcompat/poplist/h;->c:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iget p5, p2, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->B:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->L:Lcom/coui/appcompat/poplist/h;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/coui/appcompat/poplist/h;->e:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->A:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->C:I

    .line 8
    .line 9
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->D:I

    .line 14
    .line 15
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->G:Lcom/coui/appcompat/poplist/a;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v2, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->C:I

    .line 27
    .line 28
    iget v3, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->D:I

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lcom/coui/appcompat/poplist/a;->l(II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->B:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget v2, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->E:I

    .line 38
    .line 39
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v3, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->F:I

    .line 44
    .line 45
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->G:Lcom/coui/appcompat/poplist/a;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->E:I

    .line 57
    .line 58
    iget v2, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->F:I

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/poplist/a;->o(II)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 72
    .line 73
    .line 74
    return-void
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public setDomain(Lcom/coui/appcompat/poplist/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->L:Lcom/coui/appcompat/poplist/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->L:Lcom/coui/appcompat/poplist/h;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/coui/appcompat/poplist/h;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->H:Lcf/z0;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcf/z0;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Lcf/z0;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->H:Lcf/z0;

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->H:Lcf/z0;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->G:Lcom/coui/appcompat/poplist/a;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->I:Lcf/d0;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    new-instance p1, Lcf/d0;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/coui/appcompat/poplist/a;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p1, Lcf/d0;->u:Z

    .line 52
    .line 53
    iput-boolean v0, p1, Lcf/d0;->v:Z

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput v0, p1, Lcf/d0;->w:F

    .line 57
    .line 58
    iput v0, p1, Lcf/d0;->x:F

    .line 59
    .line 60
    const v0, 0x3f666666    # 0.9f

    .line 61
    .line 62
    .line 63
    iput v0, p1, Lcf/d0;->y:F

    .line 64
    .line 65
    const v0, 0x3f333333    # 0.7f

    .line 66
    .line 67
    .line 68
    iput v0, p1, Lcf/d0;->z:F

    .line 69
    .line 70
    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->I:Lcf/d0;

    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->I:Lcf/d0;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->G:Lcom/coui/appcompat/poplist/a;

    .line 75
    .line 76
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->G:Lcom/coui/appcompat/poplist/a;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->L:Lcom/coui/appcompat/poplist/h;

    .line 79
    .line 80
    iput-object v0, p1, Lcom/coui/appcompat/poplist/a;->t:Lcom/coui/appcompat/poplist/h;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    return-void
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
.end method

.method public setOnSubMenuStateChangedListener(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->J:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$b;

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
.end method

.method public setRegionBasedLongPressDetector(Lcom/coui/appcompat/poplist/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->y:Lcom/coui/appcompat/poplist/r;

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
.end method
