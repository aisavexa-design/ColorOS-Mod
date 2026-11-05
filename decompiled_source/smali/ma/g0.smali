.class public final Lma/g0;
.super Ljava/lang/Object;
.source "FlexibleWindowAnimHelper.kt"


# direct methods
.method public static final a(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Lcom/oplus/animation/core/panoramic/AnimationFlag;[Lgi/c;Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;",
            "Lcom/oplus/animation/core/panoramic/AnimationFlag;",
            "[",
            "Lgi/c;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "springAnim"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "animScene"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->i()Lqi/j;

    move-result-object v0

    .line 16
    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->N0:F

    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, p2, p1, v2, v1}, Lqi/j;->e([Lgi/c;Lcom/oplus/animation/core/panoramic/AnimationFlag;Lla/r1;F)Lkotlin/Pair;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Lqi/f;

    .line 32
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    .line 36
    check-cast p1, Lqi/f$a;

    if-eqz p3, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 43
    :cond_1
    new-instance v2, Lma/f0;

    .line 45
    invoke-direct {v2, p2, p3}, Lma/f0;-><init>([Lgi/c;Ljava/util/function/Consumer;)V

    .line 48
    :cond_2
    :goto_0
    iput-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->M0:Lqi/f;

    .line 50
    iput-object p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->P0:Lqi/f$a;

    .line 52
    const-string/jumbo p1, "listener"

    if-eqz v0, :cond_3

    .line 57
    new-instance p2, Lma/z;

    .line 59
    invoke-direct {p2, p0}, Lma/z;-><init>(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    .line 62
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object p3, v0, Lqi/f;->u:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 73
    iget-object p3, v0, Lqi/f;->u:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v0, :cond_4

    .line 80
    new-instance p2, Lma/a0;

    .line 82
    invoke-direct {p2, p0, v2}, Lma/a0;-><init>(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Lma/f0;)V

    .line 85
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object p3, v0, Lqi/f;->t:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 96
    iget-object p3, v0, Lqi/f;->t:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v0, :cond_5

    .line 103
    new-instance p2, Lma/b0;

    .line 105
    invoke-direct {p2, p0}, Lma/b0;-><init>(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    .line 108
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object p0, v0, Lqi/f;->w:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 119
    iget-object p0, v0, Lqi/f;->w:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Lcom/oplus/animation/core/panoramic/AnimationFlag;[Lgi/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lma/g0;->a(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Lcom/oplus/animation/core/panoramic/AnimationFlag;[Lgi/c;Ljava/util/function/Consumer;)V

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
.end method
