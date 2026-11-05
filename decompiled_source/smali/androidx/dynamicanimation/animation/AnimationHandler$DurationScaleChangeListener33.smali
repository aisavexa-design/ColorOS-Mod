.class public Landroidx/dynamicanimation/animation/AnimationHandler$DurationScaleChangeListener33;
.super Ljava/lang/Object;
.source "AnimationHandler.java"

# interfaces
.implements Landroidx/dynamicanimation/animation/AnimationHandler$DurationScaleChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/dynamicanimation/animation/AnimationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DurationScaleChangeListener33"
.end annotation


# instance fields
.field public a:Landroidx/dynamicanimation/animation/b;

.field public final synthetic b:Landroidx/dynamicanimation/animation/AnimationHandler;


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/AnimationHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/dynamicanimation/animation/AnimationHandler$DurationScaleChangeListener33;->b:Landroidx/dynamicanimation/animation/AnimationHandler;

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
.method public final register()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler$DurationScaleChangeListener33;->a:Landroidx/dynamicanimation/animation/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/dynamicanimation/animation/b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/dynamicanimation/animation/b;-><init>(Landroidx/dynamicanimation/animation/AnimationHandler$DurationScaleChangeListener33;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler$DurationScaleChangeListener33;->a:Landroidx/dynamicanimation/animation/b;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/animation/ValueAnimator;->registerDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final unregister()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler$DurationScaleChangeListener33;->a:Landroidx/dynamicanimation/animation/b;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/animation/ValueAnimator;->unregisterDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Landroidx/dynamicanimation/animation/AnimationHandler$DurationScaleChangeListener33;->a:Landroidx/dynamicanimation/animation/b;

    .line 9
    .line 10
    return v0
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
.end method
