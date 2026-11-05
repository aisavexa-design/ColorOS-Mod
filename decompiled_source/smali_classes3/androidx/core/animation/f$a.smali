.class public final Landroidx/core/animation/f$a;
.super Landroidx/core/animation/f;
.source "PropertyValuesHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/animation/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public r:Landroidx/core/animation/Keyframes$FloatKeyframes;

.field public s:F


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/animation/f$a;->r:Landroidx/core/animation/Keyframes$FloatKeyframes;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/core/animation/Keyframes$FloatKeyframes;->getFloatValue(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Landroidx/core/animation/f$a;->s:F

    .line 8
    .line 9
    return-void
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
.end method

.method public final b()Landroidx/core/animation/f;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/core/animation/f;->b()Landroidx/core/animation/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/core/animation/f$a;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/animation/f;->d:Landroidx/core/animation/Keyframes;

    .line 8
    .line 9
    check-cast v0, Landroidx/core/animation/Keyframes$FloatKeyframes;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/core/animation/f$a;->r:Landroidx/core/animation/Keyframes$FloatKeyframes;

    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/core/animation/f;->b()Landroidx/core/animation/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/core/animation/f$a;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/animation/f;->d:Landroidx/core/animation/Keyframes;

    .line 8
    .line 9
    check-cast v0, Landroidx/core/animation/Keyframes$FloatKeyframes;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/core/animation/f$a;->r:Landroidx/core/animation/Keyframes$FloatKeyframes;

    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/animation/f$a;->s:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method

.method public final e()V
    .locals 4

    .line 1
    const-string v0, "PropertyValuesHolder"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/animation/f;->n:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/core/animation/f;->b:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget v2, p0, Landroidx/core/animation/f$a;->s:F

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/core/animation/f;->b:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_2
    return-void
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
.end method

.method public final varargs f([F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/core/animation/f;->f([F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/core/animation/f;->d:Landroidx/core/animation/Keyframes;

    .line 5
    .line 6
    check-cast p1, Landroidx/core/animation/Keyframes$FloatKeyframes;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/core/animation/f$a;->r:Landroidx/core/animation/Keyframes$FloatKeyframes;

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
