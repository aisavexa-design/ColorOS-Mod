.class public final Lca/v0;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "TaskbarStashInputConsumer.java"


# instance fields
.field public final synthetic a:Lca/w0;


# direct methods
.method public constructor <init>(Lca/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lca/v0;->a:Lca/w0;

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
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lca/v0;->a:Lca/w0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lca/w0;->w:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTransientTaskbar()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lca/w0;->n:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lca/w0;->u:F

    .line 21
    .line 22
    const/high16 v3, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v2, v3

    .line 25
    iget v4, p0, Lca/w0;->v:F

    .line 26
    .line 27
    div-float/2addr v4, v3

    .line 28
    sub-float/2addr v4, v1

    .line 29
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    cmpg-float v1, v1, v2

    .line 34
    .line 35
    if-gez v1, :cond_1

    .line 36
    .line 37
    iget-boolean v1, p0, Lca/e;->d:Z

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onLongPressToUnstashTaskbar()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lca/w0;->h(Landroid/view/MotionEvent;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
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
