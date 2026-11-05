.class public Lcom/coui/appcompat/animation/touchanimation/e;
.super Lcom/coui/appcompat/animation/touchanimation/c;
.source "COUIRubberAnimatorUnit.java"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;


# static fields
.field public static final v:Z


# instance fields
.field public q:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field public r:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field public s:F

.field public t:F

.field public u:Lce/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "COUIRubberAnimatorUnit"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/coui/appcompat/animation/touchanimation/e;->v:Z

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final A(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/animation/touchanimation/e;->u:Lce/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/animation/touchanimation/c;->l:Landroid/content/Context;

    .line 7
    .line 8
    iget v0, v0, Lce/e;->a:F

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/coui/appcompat/animation/touchanimation/h;->a(FLandroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpg-float v1, v0, v1

    .line 17
    .line 18
    if-gtz v1, :cond_1

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/animation/touchanimation/e;->u:Lce/e;

    .line 22
    .line 23
    iget p0, p0, Lce/e;->b:F

    .line 24
    .line 25
    invoke-static {p1, p0, v0}, Lbe/b0;->b(FFF)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sget-boolean v0, Lcom/coui/appcompat/animation/touchanimation/e;->v:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "inverseRubberBand: translate = "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " absOffset = "

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "COUIRubberAnimatorUnit"

    .line 56
    .line 57
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_2
    return p0
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

.method public final a(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/animation/touchanimation/c;->a(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/animation/touchanimation/e;->q:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/touchanimation/c;->w(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/coui/appcompat/animation/touchanimation/e;->r:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/touchanimation/c;->w(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lcom/coui/appcompat/animation/touchanimation/e;->s:F

    .line 18
    .line 19
    iput v0, p0, Lcom/coui/appcompat/animation/touchanimation/e;->t:F

    .line 20
    .line 21
    iget-object p1, p0, Lcom/coui/appcompat/animation/touchanimation/e;->q:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->s()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/coui/appcompat/animation/touchanimation/e;->r:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->s()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/coui/appcompat/animation/touchanimation/e;->q:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 32
    .line 33
    iget v0, p0, Lcom/coui/appcompat/animation/touchanimation/e;->s:F

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/coui/appcompat/animation/touchanimation/e;->r:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 39
    .line 40
    iget v0, p0, Lcom/coui/appcompat/animation/touchanimation/e;->t:F

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/coui/appcompat/animation/touchanimation/c;->m:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0, v0, v0}, Lcom/coui/appcompat/animation/touchanimation/e;->z(FF)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
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

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/animation/touchanimation/e;->q:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/animation/touchanimation/c;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/animation/touchanimation/e;->r:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/animation/touchanimation/c;->w(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/animation/touchanimation/e;->q:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/animation/touchanimation/e;->r:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/coui/appcompat/animation/touchanimation/c;->m:Z

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

.method public final e(Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;->a:Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;

    .line 2
    .line 3
    iget v1, p0, Lcom/coui/appcompat/animation/touchanimation/e;->s:F

    .line 4
    .line 5
    check-cast p1, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->c(Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;F)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;->b:Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;

    .line 11
    .line 12
    iget p0, p0, Lcom/coui/appcompat/animation/touchanimation/e;->t:F

    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->c(Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;F)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "COUIRubberAnimatorUnit"

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

.method public final i()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/animation/touchanimation/e;->s:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/animation/touchanimation/e;->A(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget-boolean v0, Lcom/coui/appcompat/animation/touchanimation/e;->v:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "calculateCurrentEffectiveDistance: effectiveX = "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "COUIRubberAnimatorUnit"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    return p0
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

.method public final j()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/animation/touchanimation/e;->t:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/animation/touchanimation/e;->A(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget-boolean v0, Lcom/coui/appcompat/animation/touchanimation/e;->v:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "calculateCurrentEffectiveDistance: effectiveY = "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "COUIRubberAnimatorUnit"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    return p0
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

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/touchanimation/c;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/animation/touchanimation/c;->b:Lcom/coui/appcompat/animation/touchanimation/h$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/touchanimation/h$b;->d()Lce/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/coui/appcompat/animation/touchanimation/e;->u:Lce/e;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/animation/touchanimation/c;->a:Lce/a;

    .line 15
    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    const/high16 v2, 0x3f000000    # 0.5f

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2, v2, v1}, Lxt/h;->i(FFF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v0, v0, Lce/a;->k:F

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Lxt/h;->i(FFF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/animation/touchanimation/e;->q:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/animation/touchanimation/e;->r:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
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

.method public final n(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, p1}, Lcom/coui/appcompat/animation/touchanimation/e;->p(FFLandroid/view/MotionEvent;)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final o(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/animation/touchanimation/c;->a:Lce/a;

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {v2, v2, v1}, Lxt/h;->i(FFF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, v0, Lce/a;->k:F

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lxt/h;->i(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/animation/touchanimation/e;->q:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/animation/touchanimation/e;->r:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-super {p0, p1}, Lcom/coui/appcompat/animation/touchanimation/c;->o(Landroid/view/MotionEvent;)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public final onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/animation/touchanimation/e;->q:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/animation/touchanimation/e;->r:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    if-nez v0, :cond_3

    .line 18
    .line 19
    sget-boolean v0, Lcom/coui/appcompat/animation/touchanimation/e;->v:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "onAnimationEnd: "

    .line 24
    .line 25
    const-string v1, " velocity = "

    .line 26
    .line 27
    const-string v2, " value = "

    .line 28
    .line 29
    invoke-static {v0, p3, v1, p4, v2}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "COUIRubberAnimatorUnit"

    .line 34
    .line 35
    invoke-static {v0, p3, v1}, Landroidx/recyclerview/widget/g;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/coui/appcompat/animation/touchanimation/c;->m:Z

    .line 40
    .line 41
    iget-object v0, p0, Lcom/coui/appcompat/animation/touchanimation/c;->k:Lyd/a;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p0, p2, p3, p4}, Lyd/a;->a(Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit;ZFF)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->i(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 49
    .line 50
    .line 51
    return-void
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method

.method public final p(FFLandroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/animation/touchanimation/c;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/animation/touchanimation/e;->z(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-boolean v0, Lcom/coui/appcompat/animation/touchanimation/e;->v:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "handleTouchUp: velocityX="

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " velocityY="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "COUIRubberAnimatorUnit"

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/coui/appcompat/animation/touchanimation/c;->p(FFLandroid/view/MotionEvent;)V

    .line 40
    .line 41
    .line 42
    return-void
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final q(FFFF)V
    .locals 1

    .line 1
    iget-boolean p3, p0, Lcom/coui/appcompat/animation/touchanimation/c;->n:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p3, p0, Lcom/coui/appcompat/animation/touchanimation/c;->b:Lcom/coui/appcompat/animation/touchanimation/h$b;

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/coui/appcompat/animation/touchanimation/h$b;->d()Lce/e;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p0, Lcom/coui/appcompat/animation/touchanimation/e;->u:Lce/e;

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/touchanimation/c;->u()V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lcom/coui/appcompat/animation/touchanimation/e;->u:Lce/e;

    .line 20
    .line 21
    if-nez p3, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    const/4 p3, 0x1

    .line 25
    iput-boolean p3, p0, Lcom/coui/appcompat/animation/touchanimation/c;->m:Z

    .line 26
    .line 27
    iget-object p3, p0, Lcom/coui/appcompat/animation/touchanimation/c;->c:Lyd/a;

    .line 28
    .line 29
    if-eqz p3, :cond_4

    .line 30
    .line 31
    iget-object p4, p0, Lcom/coui/appcompat/animation/touchanimation/e;->q:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 32
    .line 33
    iget-boolean v0, p4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p3, p4}, Lyd/a;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object p3, p0, Lcom/coui/appcompat/animation/touchanimation/e;->r:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 41
    .line 42
    iget-boolean p4, p3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 43
    .line 44
    if-nez p4, :cond_4

    .line 45
    .line 46
    iget-object p4, p0, Lcom/coui/appcompat/animation/touchanimation/c;->c:Lyd/a;

    .line 47
    .line 48
    invoke-virtual {p4, p3}, Lyd/a;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object p3, p0, Lcom/coui/appcompat/animation/touchanimation/e;->u:Lce/e;

    .line 52
    .line 53
    iget-object p3, p3, Lce/e;->e:Lug/b;

    .line 54
    .line 55
    iget p4, p3, Lug/b;->b:F

    .line 56
    .line 57
    iget p3, p3, Lug/b;->a:F

    .line 58
    .line 59
    iget-object v0, p0, Lcom/coui/appcompat/animation/touchanimation/e;->q:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 62
    .line 63
    invoke-virtual {v0, p4}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/coui/appcompat/animation/touchanimation/e;->q:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 69
    .line 70
    invoke-virtual {v0, p3}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/coui/appcompat/animation/touchanimation/e;->r:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 76
    .line 77
    invoke-virtual {v0, p4}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 78
    .line 79
    .line 80
    iget-object p4, p0, Lcom/coui/appcompat/animation/touchanimation/e;->r:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 81
    .line 82
    iget-object p4, p4, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 83
    .line 84
    invoke-virtual {p4, p3}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/touchanimation/e;->y(F)F

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/animation/touchanimation/e;->y(F)F

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    invoke-virtual {p0, p3, p4}, Lcom/coui/appcompat/animation/touchanimation/e;->x(FF)V

    .line 96
    .line 97
    .line 98
    sget-boolean p0, Lcom/coui/appcompat/animation/touchanimation/e;->v:Z

    .line 99
    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    new-instance p0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string p3, "handleTouchMove: rawDx="

    .line 105
    .line 106
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, " rawDy="

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string p1, "COUIRubberAnimatorUnit"

    .line 125
    .line 126
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :cond_5
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method

.method public final r()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/animation/touchanimation/c;->b:Lcom/coui/appcompat/animation/touchanimation/h$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/touchanimation/h$b;->d()Lce/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/coui/appcompat/animation/touchanimation/e;->u:Lce/e;

    .line 8
    .line 9
    iget-object v0, v0, Lce/e;->e:Lug/b;

    .line 10
    .line 11
    iget v7, v0, Lug/b;->b:F

    .line 12
    .line 13
    iget v0, v0, Lug/b;->a:F

    .line 14
    .line 15
    new-instance v5, Lbe/j;

    .line 16
    .line 17
    invoke-direct {v5, p0}, Lbe/j;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v6, Lbe/k;

    .line 21
    .line 22
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "COUIRubberAnimatorUnit translateX"

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    move v3, v7

    .line 29
    move v4, v0

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/coui/appcompat/animation/touchanimation/c;->l(Ljava/lang/String;Lcom/coui/appcompat/animation/touchanimation/c;FFLcom/coui/appcompat/animation/touchanimation/c$b;Lcom/coui/appcompat/animation/touchanimation/c$a;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/coui/appcompat/animation/touchanimation/e;->q:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/coui/appcompat/animation/touchanimation/c;->a:Lce/a;

    .line 37
    .line 38
    const/high16 v8, 0x3f000000    # 0.5f

    .line 39
    .line 40
    const/high16 v9, 0x40000000    # 2.0f

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-static {v8, v8, v9}, Lxt/h;->i(FFF)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget v2, v2, Lce/a;->k:F

    .line 50
    .line 51
    invoke-static {v2, v8, v9}, Lxt/h;->i(FFF)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_0
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/coui/appcompat/animation/touchanimation/e;->q:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 59
    .line 60
    new-instance v2, Lbe/l;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lbe/l;-><init>(Lcom/coui/appcompat/animation/touchanimation/e;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lbe/m;

    .line 69
    .line 70
    invoke-direct {v5, p0}, Lbe/m;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lbe/n;

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v1, "COUIRubberAnimatorUnit translateY"

    .line 79
    .line 80
    move-object v2, p0

    .line 81
    move v3, v7

    .line 82
    move v4, v0

    .line 83
    invoke-static/range {v1 .. v6}, Lcom/coui/appcompat/animation/touchanimation/c;->l(Ljava/lang/String;Lcom/coui/appcompat/animation/touchanimation/c;FFLcom/coui/appcompat/animation/touchanimation/c$b;Lcom/coui/appcompat/animation/touchanimation/c$a;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/coui/appcompat/animation/touchanimation/e;->r:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/coui/appcompat/animation/touchanimation/c;->a:Lce/a;

    .line 90
    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    invoke-static {v8, v8, v9}, Lxt/h;->i(FFF)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iget v1, v1, Lce/a;->k:F

    .line 99
    .line 100
    invoke-static {v1, v8, v9}, Lxt/h;->i(FFF)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :goto_1
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/coui/appcompat/animation/touchanimation/e;->r:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 108
    .line 109
    new-instance v1, Lbe/o;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lbe/o;-><init>(Lcom/coui/appcompat/animation/touchanimation/e;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/animation/touchanimation/e;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public x(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/animation/touchanimation/e;->q:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/animation/touchanimation/e;->r:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final y(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/animation/touchanimation/e;->u:Lce/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/animation/touchanimation/c;->l:Landroid/content/Context;

    .line 7
    .line 8
    iget v0, v0, Lce/e;->a:F

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/coui/appcompat/animation/touchanimation/h;->a(FLandroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    sget-boolean v1, Lcom/coui/appcompat/animation/touchanimation/e;->v:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "applyRubberBand: maxStretchDistance="

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/coui/appcompat/animation/touchanimation/e;->u:Lce/e;

    .line 27
    .line 28
    iget v2, v2, Lce/e;->a:F

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " maxDistance="

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "COUIRubberAnimatorUnit"

    .line 46
    .line 47
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    cmpg-float v2, v0, v1

    .line 52
    .line 53
    if-gtz v2, :cond_2

    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/animation/touchanimation/e;->u:Lce/e;

    .line 57
    .line 58
    iget p0, p0, Lce/e;->b:F

    .line 59
    .line 60
    invoke-static {p1, p0, v0}, Lbe/b0;->a(FFF)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final z(FF)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/animation/touchanimation/e;->u:Lce/e;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/animation/touchanimation/c;->a:Lce/a;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/animation/touchanimation/c;->b:Lcom/coui/appcompat/animation/touchanimation/h$b;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/touchanimation/h$b;->d()Lce/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/coui/appcompat/animation/touchanimation/e;->u:Lce/e;

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/touchanimation/c;->u()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/coui/appcompat/animation/touchanimation/e;->u:Lce/e;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/coui/appcompat/animation/touchanimation/c;->l:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lbe/z;->a(Landroid/content/Context;Lce/e;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/coui/appcompat/animation/touchanimation/c;->a:Lce/a;

    .line 34
    .line 35
    iget v1, v1, Lce/a;->k:F

    .line 36
    .line 37
    iget-object v2, p0, Lcom/coui/appcompat/animation/touchanimation/e;->q:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/coui/appcompat/animation/touchanimation/e;->r:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/coui/appcompat/animation/touchanimation/e;->q:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 48
    .line 49
    iget v4, p0, Lcom/coui/appcompat/animation/touchanimation/e;->s:F

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget-object v8, p0, Lcom/coui/appcompat/animation/touchanimation/e;->u:Lce/e;

    .line 56
    .line 57
    const-string/jumbo v9, "translateX"

    .line 58
    .line 59
    .line 60
    move-object v2, p0

    .line 61
    move v5, p1

    .line 62
    move v6, v0

    .line 63
    invoke-virtual/range {v2 .. v9}, Lcom/coui/appcompat/animation/touchanimation/c;->h(Lcom/coui/appcompat/animation/dynamicanimation/c;FFFFLce/e;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/coui/appcompat/animation/touchanimation/e;->r:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 67
    .line 68
    iget v4, p0, Lcom/coui/appcompat/animation/touchanimation/e;->t:F

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    iget-object v8, p0, Lcom/coui/appcompat/animation/touchanimation/e;->u:Lce/e;

    .line 75
    .line 76
    const-string/jumbo v9, "translateY"

    .line 77
    .line 78
    .line 79
    move v5, p2

    .line 80
    invoke-virtual/range {v2 .. v9}, Lcom/coui/appcompat/animation/touchanimation/c;->h(Lcom/coui/appcompat/animation/dynamicanimation/c;FFFFLce/e;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/coui/appcompat/animation/touchanimation/c;->c:Lyd/a;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Lcom/coui/appcompat/animation/touchanimation/e;->q:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/touchanimation/c;->v(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/coui/appcompat/animation/touchanimation/e;->r:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/touchanimation/c;->v(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/animation/touchanimation/e;->q:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/coui/appcompat/animation/touchanimation/e;->r:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    invoke-virtual {p0, p1, p1}, Lcom/coui/appcompat/animation/touchanimation/e;->x(FF)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_0
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method
