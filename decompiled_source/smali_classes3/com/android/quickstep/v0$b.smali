.class public final Lcom/android/quickstep/v0$b;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "AbsSwipeUpHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/v0;->t(FFJLandroid/view/animation/Interpolator;Lcom/android/quickstep/GestureState$GestureEndTarget;Landroid/graphics/PointF;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/quickstep/GestureState$GestureEndTarget;

.field public final synthetic b:Lcom/android/quickstep/v0;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/v0;Lcom/android/quickstep/GestureState$GestureEndTarget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/v0$b;->b:Lcom/android/quickstep/v0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/quickstep/v0$b;->a:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    .line 6
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


# virtual methods
.method public final onAnimationSuccess()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/v0$b;->b:Lcom/android/quickstep/v0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/quickstep/v0;->P:Lcom/android/quickstep/m9;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getNextPage()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lcom/android/quickstep/v0;->O()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0}, Lcom/android/quickstep/v0;->d0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget-object v4, Lcom/android/quickstep/GestureState$GestureEndTarget;->c:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 27
    .line 28
    sget-object v5, Lcom/android/quickstep/GestureState$GestureEndTarget;->d:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/quickstep/v0$b;->a:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-ne p0, v4, :cond_1

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v5, v6}, Lcom/android/quickstep/GestureState;->w(Lcom/android/quickstep/GestureState$GestureEndTarget;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-ne p0, v5, :cond_2

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v4, v6}, Lcom/android/quickstep/GestureState;->w(Lcom/android/quickstep/GestureState$GestureEndTarget;Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    sget p0, Lcom/android/quickstep/GestureState;->L:I

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Lcom/android/quickstep/GestureState;->y(I)V

    .line 53
    .line 54
    .line 55
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
.end method
