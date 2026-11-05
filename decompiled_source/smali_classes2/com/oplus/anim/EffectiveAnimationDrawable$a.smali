.class public final Lcom/oplus/anim/EffectiveAnimationDrawable$a;
.super Ljava/lang/Object;
.source "EffectiveAnimationDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/anim/EffectiveAnimationDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/anim/EffectiveAnimationDrawable;


# direct methods
.method public constructor <init>(Lcom/oplus/anim/EffectiveAnimationDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationDrawable$a;->a:Lcom/oplus/anim/EffectiveAnimationDrawable;

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
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable$a;->a:Lcom/oplus/anim/EffectiveAnimationDrawable;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->y:Lcom/oplus/anim/model/layer/b;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->b:Lei/b;

    .line 8
    .line 9
    invoke-virtual {p0}, Lei/b;->d()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1, p0}, Lcom/oplus/anim/model/layer/b;->s(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
