.class final Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "OplusIconScaleAnimatorImpl.java"


# instance fields
.field final synthetic val$fbIcon:Lcom/oplus/icons/OplusFastBitmapDrawable;


# direct methods
.method public constructor <init>(Lcom/oplus/icons/OplusFastBitmapDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl$6;->val$fbIcon:Lcom/oplus/icons/OplusFastBitmapDrawable;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl$6;->val$fbIcon:Lcom/oplus/icons/OplusFastBitmapDrawable;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    return-void
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
