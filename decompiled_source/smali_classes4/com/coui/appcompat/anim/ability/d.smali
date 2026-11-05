.class public final Lcom/coui/appcompat/anim/ability/d;
.super Lcom/coui/appcompat/anim/ability/n;
.source "MenuTransitionUnit.java"

# interfaces
.implements Lcom/coui/appcompat/anim/ability/c;


# instance fields
.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzd/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/coui/appcompat/anim/ability/d;->g:F

    .line 7
    .line 8
    iput v0, p0, Lcom/coui/appcompat/anim/ability/d;->h:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/coui/appcompat/anim/ability/d;->i:F

    .line 12
    .line 13
    iput v0, p0, Lcom/coui/appcompat/anim/ability/d;->j:F

    .line 14
    .line 15
    iput v0, p0, Lcom/coui/appcompat/anim/ability/d;->k:F

    .line 16
    .line 17
    iput v0, p0, Lcom/coui/appcompat/anim/ability/d;->l:F

    .line 18
    .line 19
    iput v1, p0, Lcom/coui/appcompat/anim/ability/d;->m:F

    .line 20
    .line 21
    iput v0, p0, Lcom/coui/appcompat/anim/ability/d;->n:F

    .line 22
    .line 23
    return-void
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
    .line 71
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzd/a;->b:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/anim/ability/n;->d:Landroidx/dynamicanimation/animation/e;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/animation/e;->setValue(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput p1, p0, Lcom/coui/appcompat/anim/ability/d;->g:F

    .line 19
    .line 20
    iput p1, p0, Lcom/coui/appcompat/anim/ability/d;->h:F

    .line 21
    .line 22
    iput v0, p0, Lcom/coui/appcompat/anim/ability/d;->i:F

    .line 23
    .line 24
    iput p1, p0, Lcom/coui/appcompat/anim/ability/d;->j:F

    .line 25
    .line 26
    iput p1, p0, Lcom/coui/appcompat/anim/ability/d;->k:F

    .line 27
    .line 28
    iput p1, p0, Lcom/coui/appcompat/anim/ability/d;->l:F

    .line 29
    .line 30
    iput v0, p0, Lcom/coui/appcompat/anim/ability/d;->m:F

    .line 31
    .line 32
    iput p1, p0, Lcom/coui/appcompat/anim/ability/d;->n:F

    .line 33
    .line 34
    :cond_1
    return-void
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

.method public final e(Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;->c:Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;

    .line 2
    .line 3
    iget v1, p0, Lcom/coui/appcompat/anim/ability/d;->g:F

    .line 4
    .line 5
    check-cast p1, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->c(Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;F)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;->d:Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;

    .line 11
    .line 12
    iget v1, p0, Lcom/coui/appcompat/anim/ability/d;->h:F

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->c(Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;F)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;->b:Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;

    .line 18
    .line 19
    iget v1, p0, Lcom/coui/appcompat/anim/ability/d;->i:F

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->c(Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;F)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;->n:Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;

    .line 25
    .line 26
    iget p0, p0, Lcom/coui/appcompat/anim/ability/d;->j:F

    .line 27
    .line 28
    invoke-virtual {p1, v0, p0}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->c(Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;F)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MenuTransitionUnit"

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

.method public final k(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/anim/ability/d;->k:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lpg/e;->h(FFF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/coui/appcompat/anim/ability/d;->g:F

    .line 10
    .line 11
    iget v0, p0, Lcom/coui/appcompat/anim/ability/d;->l:F

    .line 12
    .line 13
    invoke-static {v1, v0, p1}, Lpg/e;->h(FFF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/coui/appcompat/anim/ability/d;->h:F

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iget v2, p0, Lcom/coui/appcompat/anim/ability/d;->m:F

    .line 21
    .line 22
    invoke-static {v0, v2, p1}, Lpg/e;->h(FFF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/coui/appcompat/anim/ability/d;->i:F

    .line 27
    .line 28
    iget v0, p0, Lcom/coui/appcompat/anim/ability/d;->n:F

    .line 29
    .line 30
    invoke-static {v1, v0, p1}, Lpg/e;->h(FFF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/coui/appcompat/anim/ability/d;->j:F

    .line 35
    .line 36
    iget-object p1, p0, Lcom/coui/appcompat/anim/ability/n;->f:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 37
    .line 38
    iget-object p0, p0, Lzd/a;->a:Lyd/a;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lyd/a;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
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
