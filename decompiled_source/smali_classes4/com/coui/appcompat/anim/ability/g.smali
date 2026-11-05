.class public final Lcom/coui/appcompat/anim/ability/g;
.super Ljava/lang/Object;
.source "PopupMotionAnimateKitBridgeUnit.kt"

# interfaces
.implements Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit;


# instance fields
.field public final a:Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;

.field public final b:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

.field public volatile c:F

.field public volatile d:F

.field public volatile e:F

.field public volatile f:F

.field public volatile g:I

.field public volatile h:Z

.field public i:Lyd/a;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;)V
    .locals 1

    .line 1
    const-string v0, "controller"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "popupAnimator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/coui/appcompat/anim/ability/g;->a:Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/coui/appcompat/anim/ability/g;->b:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    .line 17
    .line 18
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput p1, p0, Lcom/coui/appcompat/anim/ability/g;->e:F

    .line 21
    .line 22
    iput p1, p0, Lcom/coui/appcompat/anim/ability/g;->f:F

    .line 23
    .line 24
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/anim/ability/g;->a:Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->f()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/coui/appcompat/anim/ability/g;->h:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/coui/appcompat/anim/ability/g;->c:F

    .line 11
    .line 12
    iput v0, p0, Lcom/coui/appcompat/anim/ability/g;->d:F

    .line 13
    .line 14
    iput p1, p0, Lcom/coui/appcompat/anim/ability/g;->g:I

    .line 15
    .line 16
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput p1, p0, Lcom/coui/appcompat/anim/ability/g;->e:F

    .line 19
    .line 20
    iput p1, p0, Lcom/coui/appcompat/anim/ability/g;->f:F

    .line 21
    .line 22
    iget-object p0, p0, Lcom/coui/appcompat/anim/ability/g;->b:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->z()V

    .line 25
    .line 26
    .line 27
    return-void
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
    .line 48
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

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/coui/appcompat/anim/ability/g;->i:Lyd/a;

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

.method public final c(Lyd/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/anim/ability/g;->i:Lyd/a;

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 21
    .line 22
    .line 23
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/anim/ability/g;->a:Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->f()V

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
.end method

.method public final d(Lyd/a;)V
    .locals 0

    .line 1
    const-string p0, "animator"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public final e(Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$a;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "sink"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/coui/appcompat/anim/ability/g;->g:I

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v3, p0, Lcom/coui/appcompat/anim/ability/g;->c:F

    .line 17
    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget v2, p0, Lcom/coui/appcompat/anim/ability/g;->d:F

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/anim/ability/g;->e:F

    .line 31
    .line 32
    :goto_2
    iget p0, p0, Lcom/coui/appcompat/anim/ability/g;->f:F

    .line 33
    .line 34
    sget-object v1, Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;->a:Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;

    .line 35
    .line 36
    check-cast p1, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v3}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->c(Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;F)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;->b:Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->c(Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;F)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;->c:Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->c(Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;F)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;->d:Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->c(Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;F)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;->n:Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;

    .line 57
    .line 58
    invoke-virtual {p1, v0, p0}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->c(Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;F)V

    .line 59
    .line 60
    .line 61
    return-void
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

.method public final f(II)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/anim/ability/g;->h:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
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

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PopupMotionKitBridge"

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public final h()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/anim/ability/g;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/coui/appcompat/anim/ability/g;->e:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lxt/h;->b(FF)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    iget p0, p0, Lcom/coui/appcompat/anim/ability/g;->e:F

    .line 16
    .line 17
    return p0
    .line 18
    .line 19
    .line 20
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/coui/appcompat/anim/ability/g;->g:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
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
