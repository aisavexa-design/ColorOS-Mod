.class public final Lcom/android/quickstep/v0$a;
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
.field public final synthetic a:Lcom/android/quickstep/v0;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/v0$a;->a:Lcom/android/quickstep/v0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

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
.method public final onAnimationSuccess()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/v0$a;->a:Lcom/android/quickstep/v0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/quickstep/v0;->P:Lcom/android/quickstep/m9;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 9
    .line 10
    sget v0, Lcom/android/quickstep/GestureState;->L:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/android/quickstep/GestureState;->y(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
