.class public final synthetic Lee/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lyd/a$b;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lee/g;->a:Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;

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
.method public final a(Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$a;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lee/g;->a:Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->x:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget v1, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->w:F

    .line 8
    .line 9
    check-cast p1, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->a()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-float/2addr v1, v2

    .line 16
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->setTranslationX(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->b()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->y:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget v1, p1, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->c:F

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 33
    .line 34
    .line 35
    iget p1, p1, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->d:F

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    iput-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->x:Z

    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    iput-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingaccessorynavigationbar/COUIBottomFloatingAccessoryView;->x:Z

    .line 47
    .line 48
    throw p1
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
