.class public final Lcom/android/quickstep/interaction/EdgeBackGestureHandler;
.super Ljava/lang/Object;
.source "EdgeBackGestureHandler.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/interaction/EdgeBackGestureHandler$b;,
        Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;
    }
.end annotation


# static fields
.field public static final z:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Point;

.field public final c:I

.field public final d:I

.field public final n:F

.field public final o:I

.field public final p:Landroid/graphics/PointF;

.field public q:Z

.field public r:Z

.field public s:Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;

.field public t:Z

.field public u:I

.field public v:I

.field public w:Lcom/android/quickstep/interaction/EdgeBackGesturePanel;

.field public x:Lcom/android/quickstep/interaction/EdgeBackGestureHandler$b;

.field public final y:Lcom/android/quickstep/interaction/EdgeBackGestureHandler$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "gestures.back_timeout"

    .line 2
    .line 3
    .line 4
    const/16 v1, 0xfa

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput v0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->z:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Point;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->b:Landroid/graphics/Point;

    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->p:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->q:Z

    .line 21
    iput-boolean v0, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->r:Z

    .line 23
    new-instance v0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler$a;

    .line 25
    invoke-direct {v0, p0}, Lcom/android/quickstep/interaction/EdgeBackGestureHandler$a;-><init>(Lcom/android/quickstep/interaction/EdgeBackGestureHandler;)V

    .line 28
    iput-object v0, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->y:Lcom/android/quickstep/interaction/EdgeBackGestureHandler$a;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 34
    iput-object p1, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->a:Landroid/content/Context;

    .line 36
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    .line 45
    iput p1, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->n:F

    .line 47
    sget p1, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->z:I

    .line 49
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    .line 53
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 57
    iput p1, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->o:I

    .line 59
    const-string/jumbo p1, "navigation_bar_gesture_height"

    .line 62
    invoke-static {p1, v0}, Lcom/android/launcher3/ResourceUtils;->getNavbarSize(Ljava/lang/String;Landroid/content/res/Resources;)I

    move-result p1

    .line 66
    iput p1, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->d:I

    .line 68
    const-string p1, "config_backGestureInset"

    .line 70
    invoke-static {p1, v0}, Lcom/android/launcher3/ResourceUtils;->getNavbarSize(Ljava/lang/String;Landroid/content/res/Resources;)I

    move-result p1

    if-nez p1, :cond_0

    const/high16 p1, 0x41900000    # 18.0f

    .line 78
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result p1

    .line 82
    :cond_0
    iput p1, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->r:Z

    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->w:Lcom/android/quickstep/interaction/EdgeBackGesturePanel;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->i(Landroid/view/MotionEvent;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final b(II)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->u:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->c:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->b:Landroid/graphics/Point;

    .line 8
    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    iget v0, v3, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget v1, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->v:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-ge p1, v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;->o:Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->s:Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    iget p1, v3, Landroid/graphics/Point;->y:I

    .line 25
    .line 26
    iget v0, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->d:I

    .line 27
    .line 28
    sub-int/2addr p1, v0

    .line 29
    if-lt p2, p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;->p:Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->s:Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    const/4 p0, 0x1

    .line 37
    return p0
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

.method public final c(Lcom/android/quickstep/interaction/RootSandboxLayout;)V
    .locals 6

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->t:Z

    .line 8
    iget-object v0, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->w:Lcom/android/quickstep/interaction/EdgeBackGesturePanel;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->w:Lcom/android/quickstep/interaction/EdgeBackGesturePanel;

    .line 26
    :cond_2
    iget-boolean v0, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->t:Z

    if-eqz v0, :cond_3

    .line 30
    new-instance v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;

    .line 32
    iget-object v1, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 38
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 40
    const-string/jumbo v4, "navigation_edge_panel_width"

    .line 43
    invoke-static {v4, v2}, Lcom/android/launcher3/ResourceUtils;->getNavbarSize(Ljava/lang/String;Landroid/content/res/Resources;)I

    move-result v4

    .line 47
    const-string/jumbo v5, "navigation_edge_panel_height"

    .line 50
    invoke-static {v5, v2}, Lcom/android/launcher3/ResourceUtils;->getNavbarSize(Ljava/lang/String;Landroid/content/res/Resources;)I

    move-result v2

    .line 54
    invoke-direct {v3, v4, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 57
    invoke-direct {v0, v1, p1, v3}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;-><init>(Landroid/content/Context;Lcom/android/quickstep/interaction/RootSandboxLayout;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iput-object v0, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->w:Lcom/android/quickstep/interaction/EdgeBackGesturePanel;

    .line 62
    iget-object p1, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->y:Lcom/android/quickstep/interaction/EdgeBackGestureHandler$a;

    .line 64
    invoke-virtual {v0, p1}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->setBackCallback(Lcom/android/quickstep/interaction/EdgeBackGesturePanel$e;)V

    .line 67
    sget-object p1, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 69
    invoke-virtual {p1, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    .line 73
    check-cast p1, Lcom/android/launcher3/util/DisplayController;

    .line 75
    invoke-virtual {p1}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p1

    .line 79
    iget-object p1, p1, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    .line 81
    iget-object v0, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->b:Landroid/graphics/Point;

    .line 83
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 85
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 87
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Point;->set(II)V

    .line 90
    iget-object p0, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->w:Lcom/android/quickstep/interaction/EdgeBackGesturePanel;

    .line 92
    invoke-virtual {p0, v0}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->setDisplaySize(Landroid/graphics/Point;)V

    :cond_3
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean p1, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->t:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v1, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->p:Landroid/graphics/PointF;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iget v3, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->n:F

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget v5, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->c:I

    .line 22
    .line 23
    iget v6, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->u:I

    .line 24
    .line 25
    add-int/2addr v5, v6

    .line 26
    int-to-float v5, v5

    .line 27
    cmpg-float v4, v4, v5

    .line 28
    .line 29
    if-gtz v4, :cond_0

    .line 30
    .line 31
    move v4, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v0

    .line 34
    :goto_0
    sget-object v5, Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;->a:Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;

    .line 35
    .line 36
    iput-object v5, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->s:Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    float-to-int v5, v5

    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    float-to-int v6, v6

    .line 48
    invoke-virtual {p0, v5, v6}, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->b(II)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iput-boolean v5, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->r:Z

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v1, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 63
    .line 64
    .line 65
    iget-boolean v5, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->r:Z

    .line 66
    .line 67
    if-eqz v5, :cond_7

    .line 68
    .line 69
    iget-object v5, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->w:Lcom/android/quickstep/interaction/EdgeBackGesturePanel;

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->setIsLeftPanel(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->w:Lcom/android/quickstep/interaction/EdgeBackGesturePanel;

    .line 77
    .line 78
    invoke-virtual {v4, p2}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->i(Landroid/view/MotionEvent;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iput-boolean v0, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->q:Z

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-boolean v0, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->r:Z

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    iget-boolean v0, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->q:Z

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    if-ne p1, v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0, p2}, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->a(Landroid/view/MotionEvent;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_3
    const/4 v0, 0x2

    .line 101
    if-ne p1, v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    sub-long/2addr v4, v6

    .line 112
    iget v0, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->o:I

    .line 113
    .line 114
    int-to-long v6, v0

    .line 115
    cmp-long v0, v4, v6

    .line 116
    .line 117
    if-lez v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0, p2}, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->a(Landroid/view/MotionEvent;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 128
    .line 129
    sub-float/2addr v0, v4

    .line 130
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iget v5, v1, Landroid/graphics/PointF;->y:F

    .line 139
    .line 140
    sub-float/2addr v4, v5

    .line 141
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    cmpl-float v5, v4, v0

    .line 146
    .line 147
    if-lez v5, :cond_5

    .line 148
    .line 149
    cmpl-float v5, v4, v3

    .line 150
    .line 151
    if-lez v5, :cond_5

    .line 152
    .line 153
    invoke-virtual {p0, p2}, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->a(Landroid/view/MotionEvent;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    cmpl-float v4, v0, v4

    .line 158
    .line 159
    if-lez v4, :cond_6

    .line 160
    .line 161
    cmpl-float v0, v0, v3

    .line 162
    .line 163
    if-lez v0, :cond_6

    .line 164
    .line 165
    iput-boolean v2, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->q:Z

    .line 166
    .line 167
    :cond_6
    iget-object v0, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->w:Lcom/android/quickstep/interaction/EdgeBackGesturePanel;

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-virtual {v0, p2}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->i(Landroid/view/MotionEvent;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    :goto_1
    if-eq p1, v2, :cond_8

    .line 175
    .line 176
    const/4 v0, 0x3

    .line 177
    if-ne p1, v0, :cond_9

    .line 178
    .line 179
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 184
    .line 185
    sub-float/2addr p1, v0

    .line 186
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 195
    .line 196
    sub-float/2addr p2, v0

    .line 197
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    cmpl-float p2, p1, p2

    .line 202
    .line 203
    if-lez p2, :cond_9

    .line 204
    .line 205
    cmpl-float p1, p1, v3

    .line 206
    .line 207
    if-lez p1, :cond_9

    .line 208
    .line 209
    iget-boolean p1, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->r:Z

    .line 210
    .line 211
    if-nez p1, :cond_9

    .line 212
    .line 213
    iget-object p1, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->x:Lcom/android/quickstep/interaction/EdgeBackGestureHandler$b;

    .line 214
    .line 215
    if-eqz p1, :cond_9

    .line 216
    .line 217
    iget-object p0, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->s:Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;

    .line 218
    .line 219
    invoke-interface {p1, p0}, Lcom/android/quickstep/interaction/EdgeBackGestureHandler$b;->d(Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    :goto_2
    return v2

    .line 223
    :cond_a
    return v0
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
.end method
