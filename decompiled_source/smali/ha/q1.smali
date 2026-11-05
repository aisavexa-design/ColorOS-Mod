.class public final Lha/q1;
.super Ljava/lang/Object;
.source "TaskWindowSpringScrollController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha/q1$b;,
        Lha/q1$c;,
        Lha/q1$d;
    }
.end annotation


# static fields
.field public static l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lha/q1;",
            ">;"
        }
    .end annotation
.end field

.field public static m:Z

.field public static final n:Lha/q1$a;

.field public static o:Z

.field public static p:Z


# instance fields
.field public final a:Lvi/b;

.field public final b:Lha/i1;

.field public final c:Lvi/b;

.field public final d:Lha/j1;

.field public volatile e:Lha/t1;

.field public volatile f:Lcom/oplus/quickstep/gesture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/quickstep/gesture/a<",
            "***>;"
        }
    .end annotation
.end field

.field public volatile g:I

.field public h:Z

.field public volatile i:Z

.field public j:Lha/q1$c;

.field public k:Lha/q1$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lha/q1$a;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lha/q1;->n:Lha/q1$a;

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

.method public constructor <init>(Lcom/android/quickstep/mb;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "taskAnimationManager"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Lvi/b;

    .line 12
    invoke-direct {p1}, Lvi/b;-><init>()V

    .line 15
    iput-object p1, p0, Lha/q1;->a:Lvi/b;

    .line 17
    new-instance p1, Lha/i1;

    .line 19
    invoke-direct {p1, p0}, Lha/i1;-><init>(Lha/q1;)V

    .line 22
    iput-object p1, p0, Lha/q1;->b:Lha/i1;

    .line 24
    new-instance p1, Lvi/b;

    .line 26
    invoke-direct {p1}, Lvi/b;-><init>()V

    .line 29
    iput-object p1, p0, Lha/q1;->c:Lvi/b;

    .line 31
    new-instance p1, Lha/j1;

    .line 33
    invoke-direct {p1, p0}, Lha/j1;-><init>(Lha/q1;)V

    .line 36
    iput-object p1, p0, Lha/q1;->d:Lha/j1;

    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lha/q1;->g(Z)Lha/q1$c;

    move-result-object p1

    .line 43
    iput-object p1, p0, Lha/q1;->j:Lha/q1$c;

    .line 45
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 47
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50
    sput-object p1, Lha/q1;->l:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(FLha/q1;F)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TVS drag#first_frame#"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0x8

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lha/q1;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, Lha/q1;->j:Lha/q1$c;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lha/q1$c;->k(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lha/q1;->j:Lha/q1$c;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lha/q1$c;->a(F)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p1, Lha/q1;->j:Lha/q1$c;

    .line 37
    .line 38
    invoke-virtual {p2}, Lha/q1$c;->e()F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p0, p2}, Lha/q1;->m(FF)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 46
    .line 47
    .line 48
    return-void
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

.method public static k([Lcom/android/quickstep/ea$a;FLcom/android/quickstep/c1;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "remoteTargetHandles"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "currentShift"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lha/q1$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-static {p0}, Lha/q1$b;->a([Lcom/android/quickstep/ea$a;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 26
    :cond_1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 30
    aget-object v2, p0, v1

    if-eqz v2, :cond_2

    .line 34
    iget-object v2, v2, Lcom/android/quickstep/ea$a;->a:Lla/y1;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 38
    :goto_1
    iget v3, p2, Lcom/android/quickstep/c1;->d:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    if-gez v3, :cond_3

    .line 47
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v3, v5

    add-float/2addr v3, v4

    if-eqz v2, :cond_4

    .line 57
    iput v3, v2, Lla/a0;->D:F

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 62
    iput v4, v2, Lla/a0;->D:F

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static p(FLcom/oplus/quickstep/gesture/a;[Lcom/android/quickstep/ea$a;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/oplus/quickstep/gesture/a;->C2()Lcom/android/quickstep/c1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move-object v0, p2

    .line 15
    :cond_1
    if-eqz v0, :cond_4

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_1
    if-ge v2, v1, :cond_3

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    iget-object v4, v3, Lcom/android/quickstep/ea$a;->b:Lla/b2;

    .line 24
    .line 25
    iput p0, v4, Lla/b2;->c:F

    .line 26
    .line 27
    iget-object v3, v3, Lcom/android/quickstep/ea$a;->c:Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object v3, v3, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->a:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3, p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    .line 36
    .line 37
    .line 38
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/oplus/quickstep/gesture/a;->C2()Lcom/android/quickstep/c1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p2, p0, p1}, Lha/q1;->k([Lcom/android/quickstep/ea$a;FLcom/android/quickstep/c1;)V

    .line 49
    .line 50
    .line 51
    :cond_4
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


# virtual methods
.method public final b(Lcom/oplus/quickstep/gesture/a;Lcom/android/quickstep/GestureState$GestureEndTarget;FFLcom/android/quickstep/util/animation/AnimationRecord;Landroid/graphics/PointF;ZLcom/oplus/quickstep/gesture/a$g;)Lha/q1$c;
    .locals 4

    .line 1
    const-string/jumbo v0, "swipeUpHandler"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "velocityPxPerMs"

    .line 10
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lha/q1$b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez p8, :cond_1

    return-object v1

    .line 24
    :cond_1
    iget-object v0, p1, Lcom/android/quickstep/qa;->o:[Lcom/android/quickstep/ea$a;

    .line 26
    invoke-static {v0}, Lha/q1$b;->a([Lcom/android/quickstep/ea$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    return-object v1

    :cond_3
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p5, :cond_4

    .line 42
    invoke-virtual {p5}, Lcom/android/quickstep/util/animation/AnimationRecord;->isRectFSpringAnimRunning()Z

    move-result p5

    if-ne p5, v2, :cond_4

    move p5, v2

    goto :goto_1

    :cond_4
    move p5, v0

    .line 51
    :goto_1
    sget-object v3, Lcom/android/quickstep/GestureState$GestureEndTarget;->d:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne p2, v3, :cond_5

    if-eqz p7, :cond_5

    move p2, v2

    goto :goto_2

    :cond_5
    move p2, v0

    :goto_2
    const/4 p7, 0x0

    cmpg-float v3, p4, p7

    if-nez v3, :cond_7

    cmpg-float p3, p3, p7

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    move p3, v2

    goto :goto_4

    :cond_7
    :goto_3
    move p3, v0

    :goto_4
    if-eqz p2, :cond_13

    if-eqz p3, :cond_13

    if-nez p5, :cond_13

    .line 79
    new-instance p2, Landroid/animation/ValueAnimator;

    .line 81
    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 84
    invoke-virtual {p8, p2}, Lcom/oplus/quickstep/gesture/a$g;->onAnimationStart(Landroid/animation/Animator;)V

    .line 87
    invoke-virtual {p0, v2, v0}, Lha/q1;->q(IZ)V

    .line 90
    iget-object p3, p0, Lha/q1;->e:Lha/t1;

    if-eqz p3, :cond_8

    .line 94
    iget-object p5, p0, Lha/q1;->j:Lha/q1$c;

    .line 96
    invoke-virtual {p5, p3}, Lha/q1$c;->i(Lha/t1;)V

    .line 99
    :cond_8
    new-instance p3, Lha/t1;

    .line 101
    invoke-direct {p3, p0, p8, p2, p1}, Lha/t1;-><init>(Lha/q1;Lcom/oplus/quickstep/gesture/a$g;Landroid/animation/ValueAnimator;Lcom/oplus/quickstep/gesture/a;)V

    .line 104
    iput-object p3, p0, Lha/q1;->e:Lha/t1;

    .line 106
    iget-object p1, p0, Lha/q1;->j:Lha/q1$c;

    .line 108
    iget-object p2, p0, Lha/q1;->e:Lha/t1;

    .line 110
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    const-string/jumbo p3, "listener"

    .line 119
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object p5, p1, Lha/q1$c;->l:Lco/l;

    if-eqz p5, :cond_9

    .line 126
    invoke-virtual {p5}, Lco/l;->f()Lvi/d;

    move-result-object p7

    if-nez p7, :cond_a

    .line 132
    :cond_9
    iget-object p7, p1, Lha/q1$c;->j:Lvi/d;

    .line 134
    :cond_a
    iget-object p8, p1, Lha/q1$c;->m:Lco/l;

    if-eqz p8, :cond_b

    .line 138
    invoke-virtual {p8}, Lco/l;->f()Lvi/d;

    move-result-object v0

    if-nez v0, :cond_c

    .line 144
    :cond_b
    iget-object v0, p1, Lha/q1$c;->k:Lvi/d;

    .line 146
    :cond_c
    new-instance v1, Lha/s1;

    .line 148
    invoke-direct {v1, p7, v0, p1, p2}, Lha/s1;-><init>(Lvi/d;Lvi/d;Lha/q1$c;Lha/t1;)V

    .line 151
    invoke-virtual {p1}, Lha/q1$c;->f()Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz p5, :cond_d

    .line 159
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    new-instance p7, Lco/k;

    const/4 v0, 0x0

    .line 165
    invoke-direct {p7, v0, p5, v1}, Lco/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    iget-object p5, p5, Lco/l;->f:Lej/k0;

    .line 170
    invoke-virtual {p5, p7}, Lej/b;->execute(Ljava/lang/Runnable;)V

    :cond_d
    if-eqz p8, :cond_10

    .line 175
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    new-instance p3, Lco/k;

    const/4 p5, 0x0

    .line 181
    invoke-direct {p3, p5, p8, v1}, Lco/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    iget-object p5, p8, Lco/l;->f:Lej/k0;

    .line 186
    invoke-virtual {p5, p3}, Lej/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_e
    if-eqz p7, :cond_f

    .line 192
    invoke-virtual {p7, v1}, Lvi/a;->a(Lvi/a$q;)V

    :cond_f
    if-eqz v0, :cond_10

    .line 197
    invoke-virtual {v0, v1}, Lvi/a;->a(Lvi/a$q;)V

    .line 200
    :cond_10
    :goto_5
    iget-object p1, p1, Lha/q1$c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 202
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget-object p1, p0, Lha/q1;->j:Lha/q1$c;

    .line 207
    iget p2, p6, Landroid/graphics/PointF;->y:F

    neg-float p2, p2

    .line 210
    iget-object p3, p1, Lha/q1$c;->m:Lco/l;

    if-eqz p3, :cond_11

    .line 214
    new-instance p5, Lco/j;

    .line 216
    invoke-direct {p5, p3, p2}, Lco/j;-><init>(Lco/l;F)V

    .line 219
    iget-object p3, p3, Lco/l;->f:Lej/k0;

    .line 221
    invoke-virtual {p3, p5}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 224
    :cond_11
    iget-object p3, p1, Lha/q1$c;->k:Lvi/d;

    if-eqz p3, :cond_12

    .line 228
    iput p2, p3, Lvi/a;->a:F

    .line 230
    :cond_12
    invoke-virtual {p1, p4}, Lha/q1$c;->a(F)V

    .line 233
    new-instance p1, Lha/q1$d;

    .line 235
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 238
    iput-object p1, p0, Lha/q1;->k:Lha/q1$d;

    .line 240
    iget-object p0, p0, Lha/q1;->j:Lha/q1$c;

    return-object p0

    :cond_13
    return-object v1
.end method

.method public final c(Lcom/oplus/quickstep/gesture/a;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "swipeUpHandler"

    .line 6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lha/q1$b;->b()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lha/q1;->h()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 23
    :cond_1
    iget-object v2, p0, Lha/q1;->f:Lcom/oplus/quickstep/gesture/a;

    .line 25
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 29
    const-string v3, ""

    .line 31
    const-string v4, "TaskWindowSpringScroller"

    if-nez v2, :cond_2

    .line 35
    const-string p0, "Not the same swipeUpHandler!"

    .line 37
    invoke-static {v3, v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 41
    :cond_2
    iget-object v2, p0, Lha/q1;->e:Lha/t1;

    if-eqz v2, :cond_3

    .line 45
    invoke-virtual {p0, v1, v1}, Lha/q1;->q(IZ)V

    .line 48
    :cond_3
    iget-boolean v2, p0, Lha/q1;->h:Z

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    .line 53
    iget-object v2, p0, Lha/q1;->f:Lcom/oplus/quickstep/gesture/a;

    if-eqz v2, :cond_5

    .line 57
    iget-object v2, v2, Lcom/android/quickstep/qa;->o:[Lcom/android/quickstep/ea$a;

    if-eqz v2, :cond_5

    .line 61
    array-length v6, v2

    move v7, v0

    :goto_0
    if-ge v7, v6, :cond_5

    .line 65
    aget-object v8, v2, v7

    .line 67
    iget-object v8, v8, Lcom/android/quickstep/ea$a;->b:Lla/b2;

    .line 69
    iget-object v8, v8, Lla/c0;->b:Lla/r1;

    if-eqz v8, :cond_4

    .line 73
    invoke-virtual {v8, v5, v1}, Lgi/e$a;->b(Ljava/lang/String;Z)V

    :cond_4
    add-int/2addr v7, v1

    goto :goto_0

    .line 78
    :cond_5
    iput-boolean v0, p0, Lha/q1;->h:Z

    .line 80
    :cond_6
    iput-boolean v0, p0, Lha/q1;->i:Z

    .line 82
    iget-object v2, p0, Lha/q1;->j:Lha/q1$c;

    .line 84
    invoke-virtual {v2}, Lha/q1$c;->g()Z

    move-result v2

    .line 88
    iget-object v6, p0, Lha/q1;->j:Lha/q1$c;

    .line 90
    invoke-virtual {v6}, Lha/q1$c;->b()V

    .line 93
    iput-object v5, p0, Lha/q1;->f:Lcom/oplus/quickstep/gesture/a;

    .line 95
    iget-object v5, p0, Lha/q1;->a:Lvi/b;

    .line 97
    invoke-virtual {v5}, Lvi/b;->getValue()F

    move-result v5

    .line 101
    iget-object v6, p0, Lha/q1;->c:Lvi/b;

    .line 103
    invoke-virtual {v6}, Lvi/b;->getValue()F

    move-result v6

    .line 107
    new-instance v7, Ljava/lang/StringBuilder;

    .line 109
    const-string v8, "Detach from handler="

    .line 111
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    const-string v8, ",scrollXVal="

    .line 119
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 125
    const-string v5, ",scrollYVal="

    .line 127
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 133
    const-string v5, ",isScrollXAnimationCancel="

    .line 135
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 145
    invoke-static {v3, v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    .line 150
    iget-object v3, p1, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    if-nez v3, :cond_7

    goto/16 :goto_2

    :cond_7
    if-eqz v2, :cond_9

    .line 158
    invoke-virtual {v3}, Lcom/oplus/quickstep/views/StackPagedViewEx;->isLastSnapWithVelocity()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 164
    iget-object v2, p1, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 166
    iget-object v2, v2, Lcom/android/quickstep/GestureState;->p:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 168
    sget-object v5, Lcom/android/quickstep/GestureState$GestureEndTarget;->a:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eq v2, v5, :cond_9

    .line 172
    sget-object v5, Lcom/android/quickstep/GestureState$GestureEndTarget;->b:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eq v2, v5, :cond_9

    .line 176
    iget-object v2, p0, Lha/q1;->j:Lha/q1$c;

    .line 178
    iget-boolean v2, v2, Lha/q1$c;->d:Z

    if-nez v2, :cond_8

    goto/16 :goto_2

    .line 184
    :cond_8
    invoke-virtual {p1}, Lcom/android/quickstep/v0;->p0()Z

    move-result v2

    .line 188
    invoke-virtual {v3, v2}, Lcom/android/quickstep/views/RecentsView;->getScrollOffsetWithoutAnimation(Z)I

    move-result v2

    .line 192
    iget-object p0, p0, Lha/q1;->j:Lha/q1$c;

    .line 194
    iget p0, p0, Lha/q1$c;->c:F

    int-to-float v3, v2

    sub-float v3, p0, v3

    .line 199
    iget-object p1, p1, Lcom/android/quickstep/qa;->o:[Lcom/android/quickstep/ea$a;

    if-eqz p1, :cond_9

    .line 203
    array-length v5, p1

    move v6, v0

    :goto_1
    if-ge v6, v5, :cond_9

    .line 207
    aget-object v7, p1, v6

    .line 209
    iget-object v7, v7, Lcom/android/quickstep/ea$a;->a:Lla/y1;

    .line 211
    iget-object v7, v7, Lla/y1;->j0:Lcom/android/quickstep/c1;

    .line 213
    sget-object v8, Lcom/android/quickstep/c1;->e:Lcom/android/quickstep/c1$a;

    const/4 v9, 0x2

    .line 216
    new-array v9, v9, [F

    .line 218
    aput v3, v9, v0

    const/4 v10, 0x0

    .line 221
    aput v10, v9, v1

    .line 223
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 227
    invoke-virtual {v7}, Landroid/animation/ObjectAnimator;->start()V

    .line 230
    new-instance v7, Ljava/lang/StringBuilder;

    .line 232
    const-string/jumbo v8, "onScrollXSpringEnd: "

    .line 235
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    new-instance v8, Ljava/lang/StringBuilder;

    .line 240
    const-string/jumbo v9, "xValue="

    .line 243
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 249
    const-string v9, ", "

    .line 251
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 258
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    new-instance v8, Ljava/lang/StringBuilder;

    .line 263
    const-string/jumbo v10, "normalScrollOffset="

    .line 266
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 279
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    new-instance v8, Ljava/lang/StringBuilder;

    .line 284
    const-string/jumbo v9, "startOffset="

    .line 287
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 297
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 304
    invoke-static {v4, v7}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v6, v1

    goto :goto_1

    :cond_9
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lha/q1;->j:Lha/q1$c;

    .line 2
    .line 3
    iget-object v1, v0, Lha/q1$c;->m:Lco/l;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lco/l;->f()Lvi/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lvi/d;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, v0, Lha/q1$c;->k:Lvi/d;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lvi/d;->n()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Lha/q1;->j:Lha/q1$c;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lha/q1$c;->i:Z

    .line 42
    .line 43
    iget-object v0, p0, Lha/q1$c;->m:Lco/l;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v1, Lco/c;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, v0, v2}, Lco/c;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lco/l;->f:Lej/k0;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p0, p0, Lha/q1$c;->k:Lvi/d;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lvi/d;->t()V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
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
.end method

.method public final e()Ljava/lang/Float;
    .locals 3

    .line 1
    iget-object v0, p0, Lha/q1;->f:Lcom/oplus/quickstep/gesture/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lha/q1;->f:Lcom/oplus/quickstep/gesture/a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/quickstep/v0;->p0()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p0, v2, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->getScrollOffsetWithoutAnimation(Z)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-float p0, p0

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    :goto_0
    return-object p0
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

.method public final f(ZLcom/android/quickstep/GestureState$GestureEndTarget;Z)V
    .locals 5

    .line 1
    const-string v0, "endTarget"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lha/q1$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lha/q1;->a:Lvi/b;

    .line 15
    invoke-virtual {v0}, Lvi/b;->getValue()F

    move-result v0

    .line 19
    iget-object v1, p0, Lha/q1;->c:Lvi/b;

    .line 21
    invoke-virtual {v1}, Lvi/b;->getValue()F

    move-result v1

    .line 25
    const-string/jumbo v2, "handleNormalGestureEnd. cancel="

    .line 28
    const-string v3, ",scrollXSpring value="

    .line 30
    const-string v4, ",scrollYSpring value="

    .line 32
    invoke-static {v2, p1, v3, v0, v4}, Lcom/android/common/util/a6;->a(Ljava/lang/String;ZLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ",endTarget="

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ",isFling="

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ""

    .line 54
    const-string v1, "TaskWindowSpringScroller"

    .line 56
    invoke-static {p1, p3, v0, v1}, Landroid/window/a;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 61
    sget-object p1, Lcom/android/quickstep/GestureState$GestureEndTarget;->d:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne p2, p1, :cond_6

    :cond_1
    if-eqz p3, :cond_6

    .line 67
    iget-object p1, p0, Lha/q1;->f:Lcom/oplus/quickstep/gesture/a;

    if-eqz p1, :cond_2

    .line 71
    iget-object p1, p1, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    if-eqz p1, :cond_2

    .line 75
    sget p2, Lcom/android/quickstep/GestureState;->R:I

    .line 77
    invoke-virtual {p1, p2}, Lcom/android/quickstep/GestureState;->b(I)V

    .line 80
    :cond_2
    iget-object p1, p0, Lha/q1;->j:Lha/q1$c;

    .line 82
    invoke-virtual {p1}, Lha/q1$c;->c()Lvi/f;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    .line 90
    invoke-virtual {p1, p2}, Lvi/f;->b(F)V

    const/high16 p3, 0x44480000    # 800.0f

    .line 95
    invoke-virtual {p1, p3}, Lvi/f;->c(F)V

    .line 98
    :cond_3
    iget-object p1, p0, Lha/q1;->j:Lha/q1$c;

    .line 100
    iget-object p3, p1, Lha/q1$c;->l:Lco/l;

    if-eqz p3, :cond_4

    .line 104
    invoke-virtual {p3, p2}, Lco/l;->k(F)V

    .line 107
    :cond_4
    iget-object p1, p1, Lha/q1$c;->j:Lvi/d;

    if-eqz p1, :cond_5

    .line 111
    invoke-virtual {p1, p2}, Lvi/a;->h(F)V

    .line 114
    :cond_5
    iget-object p0, p0, Lha/q1;->j:Lha/q1$c;

    .line 116
    invoke-virtual {p0}, Lha/q1$c;->d()Lvi/f;

    move-result-object p0

    if-eqz p0, :cond_7

    const p1, 0x3f59999a    # 0.85f

    .line 125
    invoke-virtual {p0, p1}, Lvi/f;->b(F)V

    const/high16 p1, 0x43160000    # 150.0f

    .line 130
    invoke-virtual {p0, p1}, Lvi/f;->c(F)V

    goto :goto_0

    .line 134
    :cond_6
    iget-object p1, p0, Lha/q1;->f:Lcom/oplus/quickstep/gesture/a;

    if-eqz p1, :cond_7

    .line 138
    invoke-virtual {p0, p1}, Lha/q1;->c(Lcom/oplus/quickstep/gesture/a;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final g(Z)Lha/q1$c;
    .locals 7

    .line 1
    new-instance v0, Lvi/d;

    .line 3
    iget-object v1, p0, Lha/q1;->a:Lvi/b;

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lvi/d;-><init>(Lvi/b;F)V

    .line 9
    iget-object v1, v0, Lvi/d;->B:Lvi/f;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {v1, v3}, Lvi/f;->b(F)V

    const v4, 0x45bb8000    # 6000.0f

    .line 19
    invoke-virtual {v1, v4}, Lvi/f;->c(F)V

    .line 22
    invoke-virtual {v0, v3}, Lvi/a;->h(F)V

    .line 25
    iget-object v1, p0, Lha/q1;->b:Lha/i1;

    .line 27
    invoke-virtual {v0, v1}, Lvi/a;->c(Lvi/a$r;)V

    .line 30
    new-instance v5, Lvi/d;

    .line 32
    iget-object v6, p0, Lha/q1;->c:Lvi/b;

    .line 34
    invoke-direct {v5, v6, v2}, Lvi/d;-><init>(Lvi/b;F)V

    .line 37
    iget-object v2, v5, Lvi/d;->B:Lvi/f;

    .line 39
    invoke-virtual {v2, v3}, Lvi/f;->b(F)V

    .line 42
    invoke-virtual {v2, v4}, Lvi/f;->c(F)V

    const v2, 0x3b03126f    # 0.002f

    .line 48
    invoke-virtual {v5, v2}, Lvi/a;->h(F)V

    .line 51
    iget-object p0, p0, Lha/q1;->d:Lha/j1;

    .line 53
    invoke-virtual {v5, p0}, Lvi/a;->c(Lvi/a$r;)V

    if-eqz p1, :cond_0

    .line 58
    new-instance p1, Lco/l;

    .line 60
    invoke-direct {p1}, Lco/l;-><init>()V

    .line 63
    iget-object v2, v5, Lvi/d;->B:Lvi/f;

    .line 65
    const-string/jumbo v3, "getSpring(...)"

    .line 68
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1, v2}, Lco/l;->l(Lvi/f;)V

    .line 74
    iget v2, v5, Lvi/a;->s:F

    .line 76
    invoke-virtual {p1, v2}, Lco/l;->k(F)V

    .line 79
    invoke-virtual {p1}, Lco/l;->f()Lvi/d;

    move-result-object v2

    .line 83
    invoke-virtual {v2, p0}, Lvi/a;->c(Lvi/a$r;)V

    .line 86
    new-instance p0, Lco/l;

    .line 88
    invoke-direct {p0}, Lco/l;-><init>()V

    .line 91
    iget-object v2, v0, Lvi/d;->B:Lvi/f;

    .line 93
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0, v2}, Lco/l;->l(Lvi/f;)V

    .line 99
    iget v0, v0, Lvi/a;->s:F

    .line 101
    invoke-virtual {p0, v0}, Lco/l;->k(F)V

    .line 104
    invoke-virtual {p0}, Lco/l;->f()Lvi/d;

    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, Lvi/a;->c(Lvi/a$r;)V

    .line 111
    new-instance v0, Lha/q1$c;

    .line 113
    invoke-direct {v0, p0, p1}, Lha/q1$c;-><init>(Lco/l;Lco/l;)V

    goto :goto_0

    .line 117
    :cond_0
    new-instance p0, Lha/q1$c;

    .line 119
    invoke-direct {p0, v0, v5}, Lha/q1$c;-><init>(Lvi/d;Lvi/d;)V

    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lha/q1;->f:Lcom/oplus/quickstep/gesture/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
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

.method public final i()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lha/q1;->f:Lcom/oplus/quickstep/gesture/a;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/oplus/quickstep/gesture/a;->K2:Lki/f;

    if-eqz v1, :cond_1

    .line 10
    invoke-static {v1}, Lcom/oplus/quickstep/gesture/a;->I2(Lki/f;)Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lea/d;->a()Lda/a;

    move-result-object v2

    .line 21
    const-string/jumbo v3, "handler"

    .line 24
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v3, Lkq/e;

    .line 29
    invoke-direct {v3, p0}, Lkq/e;-><init>(Lcom/oplus/quickstep/gesture/a;)V

    .line 32
    invoke-virtual {v2, v3, v1}, Lda/a;->n(Lkq/e;Lcom/android/quickstep/util/animation/AnimationRecord;)Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public final j()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lha/q1;->e()Ljava/lang/Float;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v2, "onApplyLoadPlanExecuted: scrollOffsetStartVal = "

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    const-string v2, ""

    .line 22
    const-string v3, "TaskWindowSpringScroller"

    .line 24
    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 33
    iget-object v1, p0, Lha/q1;->j:Lha/q1$c;

    .line 35
    invoke-virtual {v1}, Lha/q1$c;->g()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 42
    iget-object v3, p0, Lha/q1;->j:Lha/q1$c;

    .line 44
    iget-object v4, v3, Lha/q1$c;->l:Lco/l;

    if-eqz v4, :cond_0

    .line 48
    invoke-virtual {v4}, Lco/l;->f()Lvi/d;

    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lvi/d;->n()Z

    move-result v3

    .line 56
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    .line 61
    :cond_0
    iget-object v3, v3, Lha/q1$c;->j:Lvi/d;

    if-eqz v3, :cond_1

    .line 65
    invoke-virtual {v3}, Lvi/d;->n()Z

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 71
    :goto_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 79
    iget-object v3, p0, Lha/q1;->j:Lha/q1$c;

    .line 81
    iput-boolean v2, v3, Lha/q1$c;->h:Z

    .line 83
    iget-object v4, v3, Lha/q1$c;->l:Lco/l;

    if-eqz v4, :cond_2

    .line 87
    new-instance v5, Lco/c;

    const/4 v6, 0x0

    .line 90
    invoke-direct {v5, v4, v6}, Lco/c;-><init>(Ljava/lang/Object;I)V

    .line 93
    iget-object v4, v4, Lco/l;->f:Lej/k0;

    .line 95
    invoke-virtual {v4, v5}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 98
    :cond_2
    iget-object v3, v3, Lha/q1$c;->j:Lvi/d;

    if-eqz v3, :cond_3

    .line 102
    invoke-virtual {v3}, Lvi/d;->t()V

    .line 105
    :cond_3
    iget-object v3, p0, Lha/q1;->j:Lha/q1$c;

    .line 107
    invoke-virtual {v3, v0}, Lha/q1$c;->j(F)V

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 113
    iget-object v1, p0, Lha/q1;->j:Lha/q1$c;

    .line 115
    iput-boolean v3, v1, Lha/q1$c;->h:Z

    .line 117
    iget-object v4, v1, Lha/q1$c;->l:Lco/l;

    if-eqz v4, :cond_4

    .line 121
    iput-boolean v2, v4, Lco/l;->h:Z

    .line 123
    iget-object v2, v4, Lco/l;->f:Lej/k0;

    .line 125
    new-instance v5, Lco/h;

    .line 127
    invoke-direct {v5, v4, v0}, Lco/h;-><init>(Lco/l;F)V

    .line 130
    invoke-virtual {v2, v5}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 133
    :cond_4
    iget-object v1, v1, Lha/q1$c;->j:Lvi/d;

    if-eqz v1, :cond_5

    .line 137
    invoke-virtual {v1, v0}, Lvi/d;->m(F)V

    .line 140
    :cond_5
    iget-object p0, p0, Lha/q1;->f:Lcom/oplus/quickstep/gesture/a;

    if-eqz p0, :cond_6

    .line 144
    iget-object p0, p0, Lcom/android/quickstep/qa;->o:[Lcom/android/quickstep/ea$a;

    if-eqz p0, :cond_6

    .line 148
    array-length v1, p0

    :goto_2
    if-ge v3, v1, :cond_6

    .line 151
    aget-object v2, p0, v3

    .line 153
    iget-object v2, v2, Lcom/android/quickstep/ea$a;->a:Lla/y1;

    .line 155
    iget-object v2, v2, Lla/y1;->p0:Lcom/android/quickstep/c1;

    .line 157
    iput v0, v2, Lcom/android/quickstep/c1;->d:F

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final l(FF)V
    .locals 8

    .line 1
    invoke-static {}, Lha/q1$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lha/q1;->h()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lha/q1;->j:Lha/q1$c;

    .line 17
    iget-boolean v0, v0, Lha/q1$c;->h:Z

    .line 19
    const-string v1, "TaskWindowSpringScroller"

    if-eqz v0, :cond_2

    .line 23
    const-string/jumbo p0, "onScrollXSpringUpdate but springScroller has request finish! return. "

    .line 26
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_2
    iget-object v0, p0, Lha/q1;->f:Lcom/oplus/quickstep/gesture/a;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 35
    iget-object v0, v0, Lcom/android/quickstep/v0;->Q:Lgi/a;

    if-eqz v0, :cond_3

    .line 39
    iget-boolean v0, v0, Lgi/e;->n:Z

    if-ne v0, v2, :cond_3

    .line 43
    const-string/jumbo p0, "onScrollXSpringUpdate but recentsAnimationTargets has released! return. "

    .line 46
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 50
    :cond_3
    invoke-virtual {p0}, Lha/q1;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 57
    :cond_4
    iget-object v0, p0, Lha/q1;->j:Lha/q1$c;

    .line 59
    iput p2, v0, Lha/q1$c;->b:F

    .line 61
    iput p1, v0, Lha/q1$c;->c:F

    .line 63
    iput-boolean v2, v0, Lha/q1$c;->d:Z

    .line 65
    iget-object p2, p0, Lha/q1;->f:Lcom/oplus/quickstep/gesture/a;

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    .line 70
    iget-boolean v1, p0, Lha/q1;->h:Z

    if-eqz v1, :cond_5

    .line 74
    iget-object v1, p2, Lcom/android/quickstep/qa;->o:[Lcom/android/quickstep/ea$a;

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_8

    .line 82
    iget-object v1, p2, Lcom/android/quickstep/qa;->o:[Lcom/android/quickstep/ea$a;

    if-eqz v1, :cond_7

    .line 86
    array-length v2, v1

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_7

    .line 90
    aget-object v4, v1, v3

    .line 92
    iget-object v4, v4, Lcom/android/quickstep/ea$a;->b:Lla/b2;

    .line 94
    iget-object v4, v4, Lla/c0;->b:Lla/r1;

    if-eqz v4, :cond_6

    .line 98
    const-string v5, "TaskWindowSpringScroller.onScrollXSpringUpdate"

    .line 100
    invoke-virtual {v4, v5, v0}, Lgi/e$a;->b(Ljava/lang/String;Z)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 106
    :cond_7
    sget-object v1, Lej/d0;->a:Lej/d0;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-static {}, Lej/d0;->d()Lej/k0;

    move-result-object v1

    .line 115
    new-instance v2, Lha/n1;

    const/4 v3, 0x0

    .line 118
    invoke-direct {v2, v3, p2, p0}, Lha/n1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v1, v2}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 124
    :cond_8
    invoke-virtual {p0}, Lha/q1;->i()Z

    move-result p2

    .line 128
    iget-object v1, p0, Lha/q1;->f:Lcom/oplus/quickstep/gesture/a;

    if-eqz v1, :cond_b

    .line 132
    iget-object v1, v1, Lcom/android/quickstep/qa;->o:[Lcom/android/quickstep/ea$a;

    if-eqz v1, :cond_b

    .line 136
    array-length v2, v1

    move v3, v0

    :goto_2
    if-ge v3, v2, :cond_b

    .line 140
    aget-object v4, v1, v3

    .line 142
    iget-object v5, v4, Lcom/android/quickstep/ea$a;->a:Lla/y1;

    .line 144
    iget-object v6, v5, Lla/y1;->p0:Lcom/android/quickstep/c1;

    .line 146
    iput p1, v6, Lcom/android/quickstep/c1;->d:F

    .line 148
    iget-object v6, v4, Lcom/android/quickstep/ea$a;->b:Lla/b2;

    if-eqz p2, :cond_9

    goto :goto_3

    .line 153
    :cond_9
    iget-boolean v7, p0, Lha/q1;->h:Z

    if-eqz v7, :cond_a

    .line 157
    sget-object v6, Lej/d0;->a:Lej/d0;

    .line 159
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-static {}, Lej/d0;->d()Lej/k0;

    move-result-object v6

    .line 166
    new-instance v7, Lha/o1;

    .line 168
    invoke-direct {v7, v5, v4}, Lha/o1;-><init>(Lla/y1;Lcom/android/quickstep/ea$a;)V

    .line 171
    invoke-virtual {v6, v7}, Lej/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 175
    :cond_a
    invoke-virtual {v5, v6, v0}, Lla/y1;->u(Lla/b2;Z)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_b
    return-void
.end method

.method public final m(FF)V
    .locals 8

    .line 1
    invoke-static {}, Lha/q1$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lha/q1;->h()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lha/q1;->f:Lcom/oplus/quickstep/gesture/a;

    if-eqz v0, :cond_14

    .line 19
    invoke-virtual {v0}, Lcom/android/quickstep/v0;->o0()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    .line 26
    iget-object v0, p0, Lha/q1;->j:Lha/q1$c;

    .line 28
    iget-boolean v0, v0, Lha/q1$c;->i:Z

    .line 30
    const-string v2, "TaskWindowSpringScroller"

    if-eqz v0, :cond_2

    .line 34
    const-string/jumbo p0, "onScrollYSpringUpdate but springScroller has request finish! return. "

    .line 37
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Lha/q1;->f:Lcom/oplus/quickstep/gesture/a;

    if-eqz v0, :cond_3

    .line 45
    iget-object v0, v0, Lcom/android/quickstep/v0;->Q:Lgi/a;

    if-eqz v0, :cond_3

    .line 49
    iget-boolean v0, v0, Lgi/e;->n:Z

    if-ne v0, v1, :cond_3

    .line 53
    const-string/jumbo p0, "onScrollYSpringUpdate but recentsAnimationTargets has released! return. "

    .line 56
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 60
    :cond_3
    invoke-virtual {p0}, Lha/q1;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 66
    iget-object v0, p0, Lha/q1;->j:Lha/q1$c;

    .line 68
    iput p2, v0, Lha/q1$c;->e:F

    .line 70
    iput p1, v0, Lha/q1$c;->f:F

    .line 72
    invoke-virtual {p0, p1}, Lha/q1;->o(F)V

    return-void

    .line 76
    :cond_4
    iget-object v0, p0, Lha/q1;->j:Lha/q1$c;

    .line 78
    iget v0, v0, Lha/q1$c;->f:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_5

    .line 84
    iget-object v0, p0, Lha/q1;->j:Lha/q1$c;

    .line 86
    iget v0, v0, Lha/q1$c;->e:F

    cmpg-float v0, p2, v0

    if-nez v0, :cond_5

    return-void

    .line 93
    :cond_5
    iget-object v0, p0, Lha/q1;->j:Lha/q1$c;

    .line 95
    iput p2, v0, Lha/q1$c;->e:F

    .line 97
    iput p1, v0, Lha/q1$c;->f:F

    .line 99
    iget-object p2, p0, Lha/q1;->f:Lcom/oplus/quickstep/gesture/a;

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    .line 104
    iget p2, p2, Lcom/android/quickstep/qa;->r:F

    div-float p2, p1, p2

    .line 108
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_0

    :cond_6
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_9

    .line 116
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 120
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-nez v4, :cond_7

    .line 126
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    .line 133
    :cond_7
    iget-object p0, p0, Lha/q1;->f:Lcom/oplus/quickstep/gesture/a;

    if-eqz p0, :cond_8

    .line 137
    iget p0, p0, Lcom/android/quickstep/qa;->r:F

    .line 139
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 143
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 145
    const-string/jumbo v1, "onScrollYSpringUpdate err. progress is: "

    .line 148
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    const-string p2, ", value:"

    .line 156
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 162
    const-string p1, ", dragLengthFactor:"

    .line 164
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 174
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 178
    :cond_9
    :goto_1
    iget-object v3, p0, Lha/q1;->f:Lcom/oplus/quickstep/gesture/a;

    if-eqz v3, :cond_a

    .line 182
    iget-object v0, v3, Lcom/android/quickstep/qa;->o:[Lcom/android/quickstep/ea$a;

    .line 184
    :cond_a
    iget-boolean v3, p0, Lha/q1;->h:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_f

    if-eqz p2, :cond_f

    if-eqz v0, :cond_f

    .line 193
    iget-object v3, p0, Lha/q1;->f:Lcom/oplus/quickstep/gesture/a;

    if-eqz v3, :cond_f

    .line 197
    iget-object v2, p0, Lha/q1;->f:Lcom/oplus/quickstep/gesture/a;

    if-eqz v2, :cond_c

    .line 201
    iget-object v2, v2, Lcom/android/quickstep/qa;->o:[Lcom/android/quickstep/ea$a;

    if-eqz v2, :cond_c

    .line 205
    array-length v3, v2

    move v5, v4

    :goto_2
    if-ge v5, v3, :cond_c

    .line 209
    aget-object v6, v2, v5

    .line 211
    iget-object v6, v6, Lcom/android/quickstep/ea$a;->b:Lla/b2;

    .line 213
    iget-object v6, v6, Lla/c0;->b:Lla/r1;

    if-eqz v6, :cond_b

    .line 217
    const-string v7, "TaskWindowSpringScroller.onScrollYSpringUpdate"

    .line 219
    invoke-virtual {v6, v7, v4}, Lgi/e$a;->b(Ljava/lang/String;Z)V

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 225
    :cond_c
    iget-object v2, p0, Lha/q1;->f:Lcom/oplus/quickstep/gesture/a;

    if-eqz v2, :cond_d

    .line 229
    invoke-virtual {v2}, Lcom/oplus/quickstep/gesture/a;->C2()Lcom/android/quickstep/c1;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 235
    iput p1, v2, Lcom/android/quickstep/c1;->d:F

    .line 237
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 241
    iget-object v2, p0, Lha/q1;->f:Lcom/oplus/quickstep/gesture/a;

    .line 243
    invoke-static {p1, v2, v0}, Lha/q1;->p(FLcom/oplus/quickstep/gesture/a;[Lcom/android/quickstep/ea$a;)V

    .line 246
    invoke-virtual {p0}, Lha/q1;->i()Z

    move-result p1

    if-nez p1, :cond_e

    .line 252
    array-length p1, v0

    :goto_3
    if-ge v4, p1, :cond_e

    .line 255
    aget-object v2, v0, v4

    .line 257
    iget-object v3, v2, Lcom/android/quickstep/ea$a;->a:Lla/y1;

    .line 259
    iget-object v2, v2, Lcom/android/quickstep/ea$a;->b:Lla/b2;

    .line 261
    invoke-virtual {v3, v2, v1}, Lla/y1;->u(Lla/b2;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 267
    :cond_e
    sget-object p1, Lha/q1;->n:Lha/q1$a;

    const/16 v0, 0x8

    .line 271
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_13

    .line 277
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v1

    .line 281
    iget-object v2, p0, Lha/q1;->f:Lcom/oplus/quickstep/gesture/a;

    .line 283
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 285
    iput v0, v1, Landroid/os/Message;->what:I

    .line 287
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_6

    .line 291
    :cond_f
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    .line 295
    invoke-virtual {v3}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v3

    if-nez v3, :cond_12

    .line 301
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableWarn()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 307
    iget-object v3, p0, Lha/q1;->f:Lcom/oplus/quickstep/gesture/a;

    if-nez v3, :cond_10

    move v3, v1

    goto :goto_4

    :cond_10
    move v3, v4

    :goto_4
    if-nez v0, :cond_11

    goto :goto_5

    :cond_11
    move v1, v4

    .line 318
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 320
    const-string v4, "Update shift on illegal thread, debug here!progress:"

    .line 322
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    const-string v4, ", swipeUpHandler null?:"

    .line 330
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 336
    const-string v3, ", remoteTargetHandles null?:"

    .line 338
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 348
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :cond_12
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 353
    new-instance v1, Lha/m1;

    .line 355
    invoke-direct {v1, p0, p1}, Lha/m1;-><init>(Lha/q1;F)V

    .line 358
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 361
    :cond_13
    :goto_6
    iget-object p0, p0, Lha/q1;->k:Lha/q1$d;

    if-eqz p0, :cond_14

    .line 365
    iput-object p2, p0, Lha/q1$d;->a:Ljava/lang/Float;

    .line 367
    iput-object p2, p0, Lha/q1$d;->b:Ljava/lang/Float;

    :cond_14
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lha/q1;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lha/q1;->i:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final o(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lha/q1;->f:Lcom/oplus/quickstep/gesture/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/quickstep/gesture/a;->C2()Lcom/android/quickstep/c1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput p1, v0, Lcom/android/quickstep/c1;->d:F

    .line 12
    .line 13
    :cond_0
    sget-object p1, Lha/q1;->n:Lha/q1$a;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p0, p0, Lha/q1;->f:Lcom/oplus/quickstep/gesture/a;

    .line 28
    .line 29
    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    iput v0, v1, Landroid/os/Message;->what:I

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
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

.method public final q(IZ)V
    .locals 4

    if-eqz p2, :cond_0

    .line 3
    iget v0, p0, Lha/q1;->g:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    .line 11
    iget v0, p0, Lha/q1;->g:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 20
    iget v0, p0, Lha/q1;->g:I

    or-int/2addr v0, p1

    goto :goto_2

    .line 24
    :cond_3
    iget v0, p0, Lha/q1;->g:I

    not-int v1, p1

    and-int/2addr v0, v1

    .line 28
    :goto_2
    iput v0, p0, Lha/q1;->g:I

    .line 30
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36
    iget p0, p0, Lha/q1;->g:I

    const/4 v0, 0x5

    .line 39
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string/jumbo v1, "updateState. cur="

    .line 46
    const-string v2, ", newUpdate="

    .line 48
    const-string v3, ", enable="

    .line 50
    invoke-static {p0, p1, v1, v2, v3}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 54
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    const-string p1, ", caller="

    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 69
    const-string p1, ""

    .line 71
    const-string p2, "TaskWindowSpringScroller"

    .line 73
    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
