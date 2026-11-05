.class public final Lcom/android/launcher3/inspirationclock/AppRetrieveActivity$addOnWindowAttachListener$1$2;
.super Ljava/lang/Object;
.source "AppRetrieveActivity.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowAttachListener;


# instance fields
.field final synthetic $rotatingView:Lcom/oplus/anim/EffectiveAnimationView;


# direct methods
.method public constructor <init>(Lcom/oplus/anim/EffectiveAnimationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/AppRetrieveActivity$addOnWindowAttachListener$1$2;->$rotatingView:Lcom/oplus/anim/EffectiveAnimationView;

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
.method public final onWindowAttached()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/AppRetrieveActivity$addOnWindowAttachListener$1$2;->$rotatingView:Lcom/oplus/anim/EffectiveAnimationView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public final onWindowDetached()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/AppRetrieveActivity$addOnWindowAttachListener$1$2;->$rotatingView:Lcom/oplus/anim/EffectiveAnimationView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
