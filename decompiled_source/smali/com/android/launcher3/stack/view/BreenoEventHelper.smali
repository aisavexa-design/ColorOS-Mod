.class public final Lcom/android/launcher3/stack/view/BreenoEventHelper;
.super Ljava/lang/Object;
.source "BreenoEventHelper.kt"


# instance fields
.field private mDownMotionY:F

.field private mDownMotionYOnPullingDown:F

.field private mIsClick:Z

.field private mIsOnPullingDownBlocking:Z

.field private mIsTouching:Z

.field private mLastMotionY:F

.field private mLastRawMotionY:F

.field private mMotionYDirectionOnPullingDown:F

.field private mOnPullingDownDirection:I

.field private final mTouchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mTouchSlop:I

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mOnPullingDownDirection:I

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final clearPullingDownBlockingCache()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mIsOnPullingDownBlocking:Z

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

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/launcher/breeno/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z
    .locals 8

    .line 1
    const-string/jumbo v0, "onMoveTouchSlop"

    .line 4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v0, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mLastRawMotionY:F

    .line 9
    iget-boolean v1, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mIsOnPullingDownBlocking:Z

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    iget v3, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mTouchSlop:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_2

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    .line 40
    iput p3, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mDownMotionY:F

    .line 42
    iput p3, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mLastMotionY:F

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p3

    .line 48
    iput p3, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mLastRawMotionY:F

    .line 50
    iput-boolean v5, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mIsTouching:Z

    .line 52
    iput-boolean v5, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mIsClick:Z

    if-nez v1, :cond_9

    .line 56
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    .line 60
    check-cast p3, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-ne p3, v5, :cond_9

    .line 68
    invoke-interface {p6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_4

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    .line 87
    iput p3, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mLastMotionY:F

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p3

    .line 93
    iput p3, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mLastRawMotionY:F

    .line 95
    iget-boolean p3, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mIsClick:Z

    if-eqz p3, :cond_9

    .line 99
    iget p3, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mLastMotionY:F

    .line 101
    iget v2, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mDownMotionY:F

    sub-float/2addr p3, v2

    .line 104
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    int-to-float v2, v3

    cmpl-float p3, p3, v2

    if-lez p3, :cond_9

    .line 113
    iput-boolean v4, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mIsClick:Z

    .line 115
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    invoke-virtual {p4, p3}, Lcom/android/launcher/breeno/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_9

    .line 122
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    .line 126
    check-cast p3, Ljava/lang/Boolean;

    .line 128
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-ne p3, v5, :cond_9

    .line 134
    invoke-interface {p6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    :goto_2
    if-nez v2, :cond_5

    goto :goto_3

    .line 141
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v5, :cond_7

    :goto_3
    if-nez v2, :cond_6

    goto :goto_4

    .line 150
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x3

    if-ne v2, v6, :cond_9

    .line 157
    :cond_7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    invoke-virtual {p4, v2}, Lcom/android/launcher/breeno/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iput-boolean v4, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mIsOnPullingDownBlocking:Z

    .line 164
    iput-boolean v4, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mIsTouching:Z

    .line 166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p4

    if-ne v5, p4, :cond_8

    if-nez v1, :cond_8

    .line 174
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p4

    .line 178
    check-cast p4, Ljava/lang/Boolean;

    .line 180
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-ne p4, v5, :cond_8

    .line 186
    invoke-interface {p6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p4

    if-ne v5, p4, :cond_9

    .line 195
    iget-boolean p4, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mIsClick:Z

    if-eqz p4, :cond_9

    .line 199
    iget-boolean p4, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mIsOnPullingDownBlocking:Z

    if-nez p4, :cond_9

    .line 203
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iput-boolean v4, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mIsClick:Z

    return v5

    .line 209
    :cond_9
    :goto_4
    iget-boolean p1, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mIsClick:Z

    if-nez p1, :cond_11

    .line 213
    iget-boolean p1, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mIsOnPullingDownBlocking:Z

    if-eqz p1, :cond_11

    .line 217
    iget p1, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mLastRawMotionY:F

    .line 219
    iget p3, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mDownMotionYOnPullingDown:F

    sub-float p3, p1, p3

    sub-float/2addr p1, v0

    .line 224
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    const/high16 p4, 0x3f800000    # 1.0f

    cmpg-float p5, p1, p4

    if-nez p5, :cond_a

    goto :goto_5

    :cond_a
    const/high16 p5, -0x40800000    # -1.0f

    cmpg-float p5, p1, p5

    if-nez p5, :cond_f

    .line 241
    :goto_5
    iget p5, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mMotionYDirectionOnPullingDown:F

    cmpg-float p5, p5, p1

    if-nez p5, :cond_e

    .line 247
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p5, v3

    cmpl-float p1, p1, p5

    if-lez p1, :cond_f

    .line 256
    iget p1, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mLastRawMotionY:F

    .line 258
    iput p1, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mDownMotionYOnPullingDown:F

    .line 260
    iget p1, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mMotionYDirectionOnPullingDown:F

    cmpg-float p1, p1, p4

    const/4 p4, -0x1

    if-nez p1, :cond_c

    .line 267
    iget p1, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mOnPullingDownDirection:I

    if-ne p1, p4, :cond_b

    .line 271
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 273
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 277
    :cond_b
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 279
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 283
    :cond_c
    iget p1, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mOnPullingDownDirection:I

    if-ne p1, p4, :cond_d

    .line 287
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 289
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 293
    :cond_d
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 295
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 299
    :cond_e
    iput p1, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mMotionYDirectionOnPullingDown:F

    .line 301
    iget p1, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mLastRawMotionY:F

    .line 303
    iput p1, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mDownMotionYOnPullingDown:F

    .line 305
    :cond_f
    :goto_6
    sget-boolean p1, Laj/a;->i:Z

    if-eqz p1, :cond_10

    .line 309
    iget p1, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mOnPullingDownDirection:I

    .line 311
    iget p0, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mMotionYDirectionOnPullingDown:F

    .line 313
    const-string p2, "dispatchTouchEvent: onPullingDownBlocking, pullingDownDirection: "

    .line 315
    const-string p4, ", diff: "

    .line 317
    const-string p5, ", ev direction: "

    .line 319
    invoke-static {p3, p1, p2, p4, p5}, Landroidx/constraintlayout/widget/a;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 323
    const-string p2, "BreenoEventHelper"

    .line 325
    invoke-static {p1, p0, p2}, Ld3/e;->b(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    :cond_10
    return v5

    :cond_11
    if-nez v1, :cond_12

    .line 331
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 335
    check-cast p0, Ljava/lang/Boolean;

    .line 337
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-ne p0, v5, :cond_12

    return v5

    :cond_12
    return v4
.end method

.method public final openStackEditViewByPullingDown(ILkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/android/launcher3/stack/view/Stack$OpenStackType;",
            "Lht/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mIsTouching:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mIsOnPullingDownBlocking:Z

    .line 4
    .line 5
    iget v0, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mLastRawMotionY:F

    .line 6
    .line 7
    iput v0, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mDownMotionYOnPullingDown:F

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lcom/android/launcher3/stack/view/BreenoEventHelper;->mOnPullingDownDirection:I

    .line 12
    .line 13
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    sget-object p1, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->PULL_DOWN:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    .line 16
    .line 17
    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
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
