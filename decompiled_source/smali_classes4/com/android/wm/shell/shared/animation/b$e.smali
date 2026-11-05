.class public final Lcom/android/wm/shell/shared/animation/b$e;
.super Ljava/lang/Object;
.source "PhysicsAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/shared/animation/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/wm/shell/shared/animation/d;->b:Lcom/android/wm/shell/shared/animation/b$e;

    .line 2
    iget v1, v0, Lcom/android/wm/shell/shared/animation/b$e;->a:F

    iget v0, v0, Lcom/android/wm/shell/shared/animation/b$e;->b:F

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/shared/animation/b$e;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .line 3
    sget-object v0, Lcom/android/wm/shell/shared/animation/d;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/android/wm/shell/shared/animation/b$e;->a:F

    .line 6
    iput p2, p0, Lcom/android/wm/shell/shared/animation/b$e;->b:F

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/android/wm/shell/shared/animation/b$e;->c:F

    const p1, -0x800001

    .line 8
    iput p1, p0, Lcom/android/wm/shell/shared/animation/b$e;->d:F

    return-void
.end method


# virtual methods
.method public final a(Landroidx/dynamicanimation/animation/SpringAnimation;)V
    .locals 3

    .line 1
    const-string v0, "anim"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/dynamicanimation/animation/SpringAnimation;->u:Landroidx/dynamicanimation/animation/SpringForce;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lcom/android/wm/shell/shared/animation/b$e;->a:F

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->b(F)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/android/wm/shell/shared/animation/b$e;->b:F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->a(F)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/android/wm/shell/shared/animation/b$e;->d:F

    .line 26
    .line 27
    float-to-double v1, v1

    .line 28
    iput-wide v1, v0, Landroidx/dynamicanimation/animation/SpringForce;->i:D

    .line 29
    .line 30
    iput-object v0, p1, Landroidx/dynamicanimation/animation/SpringAnimation;->u:Landroidx/dynamicanimation/animation/SpringForce;

    .line 31
    .line 32
    iget p0, p0, Lcom/android/wm/shell/shared/animation/b$e;->c:F

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    cmpg-float v0, p0, v0

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput p0, p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->a:F

    .line 41
    .line 42
    :goto_0
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/wm/shell/shared/animation/b$e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/wm/shell/shared/animation/b$e;

    .line 12
    .line 13
    iget v1, p1, Lcom/android/wm/shell/shared/animation/b$e;->a:F

    .line 14
    .line 15
    iget v3, p0, Lcom/android/wm/shell/shared/animation/b$e;->a:F

    .line 16
    .line 17
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/android/wm/shell/shared/animation/b$e;->b:F

    .line 25
    .line 26
    iget v3, p1, Lcom/android/wm/shell/shared/animation/b$e;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/android/wm/shell/shared/animation/b$e;->c:F

    .line 36
    .line 37
    iget v3, p1, Lcom/android/wm/shell/shared/animation/b$e;->c:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget p0, p0, Lcom/android/wm/shell/shared/animation/b$e;->d:F

    .line 47
    .line 48
    iget p1, p1, Lcom/android/wm/shell/shared/animation/b$e;->d:F

    .line 49
    .line 50
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
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

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/wm/shell/shared/animation/b$e;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/android/wm/shell/shared/animation/b$e;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/android/wm/shell/shared/animation/b$e;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lcom/android/wm/shell/shared/animation/b$e;->d:F

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
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

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/wm/shell/shared/animation/b$e;->c:F

    .line 2
    .line 3
    iget v1, p0, Lcom/android/wm/shell/shared/animation/b$e;->d:F

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "SpringConfig(stiffness="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v3, p0, Lcom/android/wm/shell/shared/animation/b$e;->a:F

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ", dampingRatio="

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lcom/android/wm/shell/shared/animation/b$e;->b:F

    .line 23
    .line 24
    const-string v3, ", startVelocity="

    .line 25
    .line 26
    const-string v4, ", finalPosition="

    .line 27
    .line 28
    invoke-static {p0, v0, v3, v4, v2}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    const-string p0, ")"

    .line 32
    .line 33
    invoke-static {v2, v1, p0}, Landroidx/constraintlayout/core/a;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
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
