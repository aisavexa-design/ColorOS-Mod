.class public abstract Lcom/android/quickstep/qa;
.super Ljava/lang/Object;
.source "SwipeUpAnimationLogic.java"

# interfaces
.implements Lcom/android/quickstep/e9$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/qa$a;,
        Lcom/android/quickstep/qa$c;,
        Lcom/android/quickstep/qa$b;
    }
.end annotation


# static fields
.field public static final t:Landroid/graphics/Rect;


# instance fields
.field public final a:Lcom/android/quickstep/ea;

.field public b:Lcom/android/launcher3/DeviceProfile;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/android/quickstep/z9;

.field public final n:Lcom/android/quickstep/GestureState;

.field public o:[Lcom/android/quickstep/ea$a;

.field public final p:Lcom/android/quickstep/c1;

.field public q:I

.field public r:F

.field public final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/quickstep/qa;->t:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/z9;Lcom/android/quickstep/GestureState;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/android/quickstep/c1;

    .line 6
    new-instance v1, Lcom/android/quickstep/oa;

    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/android/quickstep/oa;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {v0, v1}, Lcom/android/quickstep/c1;-><init>(Ljava/lang/Runnable;)V

    .line 15
    iput-object v0, p0, Lcom/android/quickstep/qa;->p:Lcom/android/quickstep/c1;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    iput v0, p0, Lcom/android/quickstep/qa;->r:F

    .line 21
    const-string v0, "context"

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 31
    invoke-static {p1}, Lcom/android/common/util/p4;->d(Landroid/content/Context;)V

    .line 34
    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 37
    sput-object v1, Lcom/android/common/util/l4;->a:Ljava/lang/ref/SoftReference;

    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v1, Lcom/android/common/util/l4;->a:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 50
    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_1

    .line 54
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 59
    invoke-static {p1}, Lcom/android/common/util/p4;->d(Landroid/content/Context;)V

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 65
    sput-object v0, Lcom/android/common/util/l4;->a:Ljava/lang/ref/SoftReference;

    .line 67
    :cond_1
    sget-object v0, Lcom/android/common/util/l4;->a:Ljava/lang/ref/SoftReference;

    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    check-cast v0, Landroid/content/Context;

    .line 81
    iput-object v0, p0, Lcom/android/quickstep/qa;->c:Landroid/content/Context;

    .line 83
    iput-object p2, p0, Lcom/android/quickstep/qa;->d:Lcom/android/quickstep/z9;

    .line 85
    iput-object p3, p0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 87
    sget-object p2, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_SPLIT_SELECT:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 89
    invoke-virtual {p2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 95
    sget-object p2, Lcom/android/quickstep/qd;->o:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 97
    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    .line 101
    check-cast p2, Lcom/android/quickstep/qd;

    .line 103
    invoke-virtual {p2}, Lcom/android/quickstep/qd;->g()[I

    move-result-object p2

    .line 107
    array-length p2, p2

    const/4 v1, 0x1

    if-le p2, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 113
    :goto_0
    iput-boolean v1, p0, Lcom/android/quickstep/qa;->s:Z

    if-eqz v1, :cond_4

    .line 117
    sget-object p2, Lcom/android/quickstep/qd;->o:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 119
    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    .line 123
    check-cast v1, Lcom/android/quickstep/qd;

    .line 125
    iget-object v1, v1, Lcom/android/quickstep/qd;->d:Lcom/android/quickstep/a3;

    if-eqz v1, :cond_3

    .line 129
    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    .line 133
    check-cast p1, Lcom/android/quickstep/qd;

    .line 135
    iget-object p1, p1, Lcom/android/quickstep/qd;->d:Lcom/android/quickstep/a3;

    .line 137
    invoke-interface {p1}, Lcom/android/quickstep/a3;->h()Z

    move-result p1

    .line 141
    iput-boolean p1, p0, Lcom/android/quickstep/qa;->s:Z

    .line 143
    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 149
    iget-boolean p1, p0, Lcom/android/quickstep/qa;->s:Z

    if-nez p1, :cond_4

    .line 153
    const-string p1, "SwipeUpAnimationLogic"

    .line 155
    const-string/jumbo p2, "modify mIsSwipeForStagedSplit"

    .line 158
    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_4
    new-instance p1, Lcom/android/quickstep/ea;

    .line 163
    iget-object p2, p3, Lcom/android/quickstep/GestureState;->c:Lcom/android/quickstep/s4;

    .line 165
    invoke-direct {p1, v0, p2}, Lcom/android/quickstep/ea;-><init>(Landroid/content/Context;Lcom/android/quickstep/s1;)V

    .line 168
    iput-object p1, p0, Lcom/android/quickstep/qa;->a:Lcom/android/quickstep/ea;

    .line 170
    iget-object p1, p1, Lcom/android/quickstep/ea;->a:[Lcom/android/quickstep/ea$a;

    .line 172
    iput-object p1, p0, Lcom/android/quickstep/qa;->o:[Lcom/android/quickstep/ea$a;

    .line 174
    new-instance p1, Lcom/android/quickstep/pa;

    .line 176
    invoke-direct {p1, p0}, Lcom/android/quickstep/pa;-><init>(Lcom/android/quickstep/qa;)V

    .line 179
    invoke-virtual {p0, p1}, Lcom/android/quickstep/qa;->i(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public c(FLcom/android/quickstep/qa$a;)[Lcom/android/quickstep/util/b;
    .locals 16

    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/android/quickstep/qa$a;->m()Landroid/graphics/RectF;

    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/android/quickstep/qa;->o:[Lcom/android/quickstep/ea$a;

    .line 9
    array-length v3, v2

    .line 10
    new-array v3, v3, [Lcom/android/quickstep/util/b;

    .line 12
    array-length v2, v2

    .line 13
    new-array v2, v2, [Landroid/graphics/Matrix;

    move/from16 v4, p1

    .line 17
    invoke-virtual {v0, v2, v4}, Lcom/android/quickstep/qa;->n([Landroid/graphics/Matrix;F)[Landroid/graphics/RectF;

    move-result-object v4

    .line 21
    iget-object v5, v0, Lcom/android/quickstep/qa;->o:[Lcom/android/quickstep/ea$a;

    .line 23
    array-length v5, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_3

    .line 27
    iget-object v8, v0, Lcom/android/quickstep/qa;->o:[Lcom/android/quickstep/ea$a;

    .line 29
    aget-object v8, v8, v7

    .line 31
    iget-object v13, v8, Lcom/android/quickstep/ea$a;->b:Lla/b2;

    .line 33
    aget-object v9, v4, v7

    .line 35
    aget-object v12, v2, v7

    .line 37
    new-instance v11, Landroid/graphics/RectF;

    .line 39
    iget-object v14, v8, Lcom/android/quickstep/ea$a;->a:Lla/y1;

    .line 41
    invoke-virtual {v14}, Lla/y1;->y()Landroid/graphics/RectF;

    move-result-object v8

    .line 45
    invoke-direct {v11, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 48
    new-instance v8, Landroid/graphics/Matrix;

    .line 50
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 53
    invoke-virtual {v12, v8}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 56
    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 59
    new-instance v8, Lcom/android/quickstep/util/OplusRectFSpringAnim;

    .line 61
    iget-object v10, v0, Lcom/android/quickstep/qa;->b:Lcom/android/launcher3/DeviceProfile;

    .line 63
    iget-object v15, v0, Lcom/android/quickstep/qa;->c:Landroid/content/Context;

    .line 65
    invoke-direct {v8, v9, v1, v15, v10}, Lcom/android/quickstep/util/b;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)V

    .line 68
    iget-object v9, v8, Lcom/android/quickstep/util/b;->e:Landroid/graphics/RectF;

    .line 70
    new-instance v10, Ljava/lang/StringBuilder;

    .line 72
    const-string/jumbo v6, "mStartRect="

    .line 75
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    iget-object v6, v8, Lcom/android/quickstep/util/b;->d:Landroid/graphics/RectF;

    .line 80
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, ", mTargetRect="

    .line 85
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    const-string v9, ""

    .line 97
    const-string v10, "OplusRectFSpringAnim"

    .line 99
    invoke-static {v9, v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 104
    iput v0, v8, Lcom/android/quickstep/util/OplusRectFSpringAnim;->E:F

    const/4 v0, 0x1

    int-to-float v9, v0

    .line 108
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v9, v6

    .line 113
    iput v9, v8, Lcom/android/quickstep/util/OplusRectFSpringAnim;->I:F

    .line 115
    iput-boolean v0, v8, Lcom/android/quickstep/util/OplusRectFSpringAnim;->L:Z

    if-eqz v15, :cond_2

    .line 119
    sget-object v6, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 121
    invoke-virtual {v6, v15}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    .line 125
    check-cast v6, Lcom/android/launcher3/util/DisplayController;

    .line 127
    invoke-virtual {v6}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v6

    .line 131
    iget v6, v6, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    if-ne v6, v0, :cond_0

    move v9, v0

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x3

    if-ne v6, v10, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    or-int/2addr v0, v9

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 146
    :goto_3
    iput-boolean v0, v8, Lcom/android/quickstep/util/OplusRectFSpringAnim;->H:Z

    move-object/from16 v0, p2

    .line 150
    invoke-virtual {v0, v8}, Lcom/android/quickstep/qa$a;->F(Lcom/android/quickstep/util/OplusRectFSpringAnim;)V

    .line 153
    new-instance v6, Lcom/android/quickstep/qa$c;

    move-object v9, v6

    move-object/from16 v10, p2

    .line 158
    invoke-direct/range {v9 .. v14}, Lcom/android/quickstep/qa$c;-><init>(Lcom/android/quickstep/qa$a;Landroid/graphics/RectF;Landroid/graphics/Matrix;Lla/b2;Lla/y1;)V

    .line 161
    invoke-virtual {v8, v6}, Lcom/android/quickstep/util/b;->d(Landroid/animation/Animator$AnimatorListener;)V

    .line 164
    invoke-virtual {v8, v6}, Lcom/android/quickstep/util/b;->e(Lcom/android/quickstep/util/b$d;)V

    .line 167
    aput-object v8, v3, v7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_3
    return-object v3
.end method

.method public final d()Lcom/android/launcher3/touch/PagedOrientationHandler;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/qa;->o:[Lcom/android/quickstep/ea$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/quickstep/ea$a;->a:Lla/y1;

    .line 7
    .line 8
    iget-object p0, p0, Lla/a0;->b:Lla/a1;

    .line 9
    .line 10
    iget-object p0, p0, Lla/a1;->r:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final e()[Lla/y1;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/qa;->o:[Lcom/android/quickstep/ea$a;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/android/quickstep/ma;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lcom/android/quickstep/na;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, [Lla/y1;

    .line 26
    .line 27
    return-object p0
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
.end method

.method public f(Lcom/android/launcher3/DeviceProfile;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lcom/android/quickstep/qa;->b:Lcom/android/launcher3/DeviceProfile;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/android/quickstep/GestureState;->c:Lcom/android/quickstep/s4;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/android/quickstep/qa;->o:[Lcom/android/quickstep/ea$a;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aget-object v3, v3, v4

    .line 15
    .line 16
    iget-object v3, v3, Lcom/android/quickstep/ea$a;->a:Lla/y1;

    .line 17
    .line 18
    iget-object v3, v3, Lla/a0;->b:Lla/a1;

    .line 19
    .line 20
    iget-object v3, v3, Lla/a1;->r:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 21
    .line 22
    iget-object v5, v0, Lcom/android/quickstep/qa;->c:Landroid/content/Context;

    .line 23
    .line 24
    sget-object v6, Lcom/android/quickstep/qa;->t:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v2, v5, v6, v1, v3}, Lcom/android/quickstep/s1;->p(Landroid/content/Context;Landroid/graphics/Rect;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/touch/PagedOrientationHandler;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, v0, Lcom/android/quickstep/qa;->q:I

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v2, v2, Lj4/f;->t:I

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    iget v3, v0, Lcom/android/quickstep/qa;->q:I

    .line 40
    .line 41
    int-to-float v3, v3

    .line 42
    div-float/2addr v2, v3

    .line 43
    iput v2, v0, Lcom/android/quickstep/qa;->r:F

    .line 44
    .line 45
    iget-object v2, v0, Lcom/android/quickstep/qa;->o:[Lcom/android/quickstep/ea$a;

    .line 46
    .line 47
    array-length v3, v2

    .line 48
    :goto_0
    if-ge v4, v3, :cond_0

    .line 49
    .line 50
    aget-object v5, v2, v4

    .line 51
    .line 52
    new-instance v6, Lcom/android/launcher3/anim/PendingAnimation;

    .line 53
    .line 54
    iget v7, v0, Lcom/android/quickstep/qa;->q:I

    .line 55
    .line 56
    mul-int/lit8 v7, v7, 0x2

    .line 57
    .line 58
    int-to-long v7, v7

    .line 59
    invoke-direct {v6, v7, v8}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 60
    .line 61
    .line 62
    iget-object v7, v5, Lcom/android/quickstep/ea$a;->a:Lla/y1;

    .line 63
    .line 64
    invoke-virtual {v7, v1}, Lla/y1;->K(Lcom/android/launcher3/DeviceProfile;)V

    .line 65
    .line 66
    .line 67
    sget-object v8, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    invoke-virtual {v7, v6, v8, v9}, Lla/a0;->a(Lcom/android/launcher3/anim/PendingAnimation;Landroid/animation/TimeInterpolator;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    iget-object v12, v7, Lla/a0;->b:Lla/a1;

    .line 78
    .line 79
    iget-object v13, v0, Lcom/android/quickstep/qa;->b:Lcom/android/launcher3/DeviceProfile;

    .line 80
    .line 81
    sget-object v17, Lcom/android/quickstep/c1;->e:Lcom/android/quickstep/c1$a;

    .line 82
    .line 83
    iget-object v11, v0, Lcom/android/quickstep/qa;->c:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v14, v7, Lla/y1;->l0:Lcom/android/quickstep/c1;

    .line 86
    .line 87
    iget-object v6, v7, Lla/y1;->n0:Lcom/android/quickstep/c1;

    .line 88
    .line 89
    move-object/from16 v15, v17

    .line 90
    .line 91
    move-object/from16 v16, v6

    .line 92
    .line 93
    invoke-static/range {v10 .. v17}, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->a(Lcom/android/launcher3/anim/AnimatorPlaybackController;Landroid/content/Context;Lla/a1;Lcom/android/launcher3/DeviceProfile;Ljava/lang/Object;Landroid/util/FloatProperty;Ljava/lang/Object;Landroid/util/FloatProperty;)Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iput-object v6, v5, Lcom/android/quickstep/ea$a;->c:Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    return-void
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
.end method

.method public g(F)F
    .locals 0

    .line 1
    return p1
    .line 2
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

.method public final i(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/quickstep/ea$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/qa;->o:[Lcom/android/quickstep/ea$a;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public j(F)V
    .locals 3

    .line 1
    neg-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/quickstep/qa;->g(F)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget v0, p0, Lcom/android/quickstep/qa;->q:I

    .line 7
    .line 8
    int-to-float v1, v0

    .line 9
    iget v2, p0, Lcom/android/quickstep/qa;->r:F

    .line 10
    .line 11
    mul-float/2addr v1, v2

    .line 12
    cmpl-float v1, p1, v1

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget v1, p0, Lcom/android/quickstep/qa;->q:I

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    move v2, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    int-to-float v0, v1

    .line 31
    div-float/2addr p1, v0

    .line 32
    move v2, p1

    .line 33
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/qa;->p:Lcom/android/quickstep/c1;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/android/quickstep/c1;->h(F)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public abstract m()V
.end method

.method public final n([Landroid/graphics/Matrix;F)[Landroid/graphics/RectF;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/qa;->p:Lcom/android/quickstep/c1;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/android/quickstep/c1;->h(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/quickstep/qa;->o:[Lcom/android/quickstep/ea$a;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    new-array v1, v1, [Landroid/graphics/RectF;

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lcom/android/quickstep/qa;->o:[Lcom/android/quickstep/ea$a;

    .line 17
    .line 18
    aget-object v4, v4, v3

    .line 19
    .line 20
    iget-object v5, v4, Lcom/android/quickstep/ea$a;->a:Lla/y1;

    .line 21
    .line 22
    iget-object v4, v4, Lcom/android/quickstep/ea$a;->b:Lla/b2;

    .line 23
    .line 24
    iput p2, v4, Lla/b2;->c:F

    .line 25
    .line 26
    invoke-virtual {v5, v4, v2}, Lla/y1;->u(Lla/b2;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {v5}, Lla/y1;->y()Landroid/graphics/RectF;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-direct {v4, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 36
    .line 37
    .line 38
    aput-object v4, v1, v3

    .line 39
    .line 40
    new-instance v4, Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 43
    .line 44
    .line 45
    aput-object v4, p1, v3

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Lla/y1;->v(Landroid/graphics/Matrix;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v5, Lla/a0;->r:Landroid/graphics/Matrix;

    .line 51
    .line 52
    aget-object v5, v1, v3

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object v1
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
.end method

.method public p([Landroid/graphics/Matrix;F)[Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/qa;->n([Landroid/graphics/Matrix;F)[Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method
