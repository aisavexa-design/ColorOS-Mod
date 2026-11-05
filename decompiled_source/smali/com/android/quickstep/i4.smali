.class public final Lcom/android/quickstep/i4;
.super Ljava/lang/Object;
.source "LauncherBackProgressAnimator.java"

# interfaces
.implements Lvi/a$r;


# static fields
.field public static final h:Lcom/android/quickstep/i4$a;


# instance fields
.field public final a:Lvi/f;

.field public final b:Lvi/f;

.field public final c:Lvi/d;

.field public d:Lcom/android/quickstep/o3;

.field public e:F

.field public f:Landroid/window/BackMotionEvent;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/i4$a;

    .line 3
    const-string/jumbo v1, "progress"

    .line 6
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 9
    sput-object v0, Lcom/android/quickstep/i4;->h:Lcom/android/quickstep/i4$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvi/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lvi/f;-><init>()V

    .line 7
    .line 8
    .line 9
    const v1, 0x44bb8000    # 1500.0f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lvi/f;->c(F)V

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lvi/f;->b(F)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/quickstep/i4;->a:Lvi/f;

    .line 21
    .line 22
    new-instance v2, Lvi/f;

    .line 23
    .line 24
    invoke-direct {v2}, Lvi/f;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lvi/f;->b(F)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/android/quickstep/i4;->b:Lvi/f;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, p0, Lcom/android/quickstep/i4;->e:F

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lcom/android/quickstep/i4;->g:Z

    .line 37
    .line 38
    new-instance v1, Lvi/d;

    .line 39
    .line 40
    sget-object v2, Lcom/android/quickstep/i4;->h:Lcom/android/quickstep/i4$a;

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Lvi/d;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/android/quickstep/i4;->c:Lvi/d;

    .line 46
    .line 47
    const v2, 0x3dcccccd    # 0.1f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lvi/a;->h(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Lvi/a;->c(Lvi/a$r;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v1, Lvi/d;->B:Lvi/f;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final a(Landroid/window/BackMotionEvent;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/i4;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/window/BackMotionEvent;->getSwipeEdge()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iput-object p1, p0, Lcom/android/quickstep/i4;->f:Landroid/window/BackMotionEvent;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/quickstep/i4;->c:Lvi/d;

    .line 17
    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    invoke-virtual {p1}, Landroid/window/BackMotionEvent;->getProgress()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 v0, 0x42c80000    # 100.0f

    .line 26
    .line 27
    mul-float/2addr p1, v0

    .line 28
    invoke-virtual {p0, p1}, Lvi/d;->m(F)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public final b(Landroid/window/BackMotionEvent;Lcom/android/quickstep/o3;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/i4;->f:Landroid/window/BackMotionEvent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/quickstep/i4;->d:Lcom/android/quickstep/o3;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/android/quickstep/i4;->g:Z

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p2}, Lcom/android/quickstep/i4;->d(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/window/BackMotionEvent;->getSwipeEdge()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lcom/android/quickstep/i4;->c:Lvi/d;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne p2, v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/quickstep/i4;->b:Lvi/f;

    .line 22
    .line 23
    const/high16 p1, 0x43480000    # 200.0f

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lvi/f;->c(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lvi/d;->s(Lvi/f;)V

    .line 29
    .line 30
    .line 31
    const/high16 p0, 0x42c80000    # 100.0f

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lvi/d;->m(F)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p2, p0, Lcom/android/quickstep/i4;->a:Lvi/f;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lvi/d;->s(Lvi/f;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/android/quickstep/i4;->a(Landroid/window/BackMotionEvent;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
    .line 46
    .line 47
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/i4;->c:Lvi/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lvi/d;->m(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lvi/d;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lvi/d;->t()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lvi/d;->o()V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/android/quickstep/i4;->g:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/android/quickstep/i4;->f:Landroid/window/BackMotionEvent;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/quickstep/i4;->d:Lcom/android/quickstep/o3;

    .line 27
    .line 28
    iput v1, p0, Lcom/android/quickstep/i4;->e:F

    .line 29
    .line 30
    return-void
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
.end method

.method public final d(F)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/i4;->f:Landroid/window/BackMotionEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/quickstep/i4;->d:Lcom/android/quickstep/o3;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/quickstep/i4;->g:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroid/window/BackEvent;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/quickstep/i4;->f:Landroid/window/BackMotionEvent;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/window/BackMotionEvent;->getTouchX()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v1, p0, Lcom/android/quickstep/i4;->f:Landroid/window/BackMotionEvent;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/window/BackMotionEvent;->getTouchY()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/high16 v1, 0x42c80000    # 100.0f

    .line 29
    .line 30
    div-float v4, p1, v1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/quickstep/i4;->f:Landroid/window/BackMotionEvent;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/window/BackMotionEvent;->getSwipeEdge()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const-wide/32 v8, 0xf4240

    .line 43
    .line 44
    .line 45
    div-long/2addr v6, v8

    .line 46
    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v7}, Landroid/window/BackEvent;-><init>(FFFIJ)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/quickstep/i4;->d:Lcom/android/quickstep/o3;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/android/quickstep/o3;->a(Landroid/window/BackEvent;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
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

.method public final onAnimationUpdate(Lvi/a;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/quickstep/i4;->d(F)V

    .line 2
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
.end method
