.class final Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "IconViewFadeAnimatorImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;->applyViewFadeState(ZIZLcom/android/launcher3/icons/anim/ViewAlphaAnimatorCallBacks;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;

.field final synthetic val$callBacks:Lcom/android/launcher3/icons/anim/ViewAlphaAnimatorCallBacks;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;Lcom/android/launcher3/icons/anim/ViewAlphaAnimatorCallBacks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl$1;->this$0:Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl$1;->val$callBacks:Lcom/android/launcher3/icons/anim/ViewAlphaAnimatorCallBacks;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v0, "onAnimationEnd -- mAlpha: "

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl$1;->this$0:Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;

    .line 11
    invoke-static {v0}, Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;->a(Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;)F

    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    const-string v0, "UnInstallApp"

    .line 24
    const-string v1, "BubbleTextFadeAnimatorImpl"

    .line 26
    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p0, p0, Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl$1;->val$callBacks:Lcom/android/launcher3/icons/anim/ViewAlphaAnimatorCallBacks;

    if-eqz p0, :cond_0

    .line 33
    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/ViewAlphaAnimatorCallBacks;->onAnimationEnd()V

    :cond_0
    return-void
.end method
