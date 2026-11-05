.class public final Lcom/android/quickstep/interaction/n0$b;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "TutorialFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/interaction/n0;->updateEdgeAnimation()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/quickstep/interaction/n0;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/interaction/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/interaction/n0$b;->a:Lcom/android/quickstep/interaction/n0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

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
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Animatable2$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/quickstep/interaction/n0$b;->a:Lcom/android/quickstep/interaction/n0;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/android/quickstep/interaction/n0;->b(Lcom/android/quickstep/interaction/n0;)Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/android/quickstep/interaction/n0;->b(Lcom/android/quickstep/interaction/n0;)Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method
