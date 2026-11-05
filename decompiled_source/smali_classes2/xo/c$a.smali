.class public final Lxo/c$a;
.super Landroid/util/FloatProperty;
.source "IntegrationPullDownAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "Lxo/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxo/c;

    .line 2
    .line 3
    const-string p0, "anim"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p1, Lxo/c;->r:F

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    check-cast p1, Lxo/c;

    .line 2
    .line 3
    const-string p0, "anim"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput p2, p1, Lxo/c;->r:F

    .line 9
    .line 10
    iget-object p0, p1, Lxo/c;->x:Lyo/n;

    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Lyo/n;->a:Lcom/oplus/quickstep/integration/ui/a;

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/oplus/quickstep/integration/ui/a;->q:Z

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    const p1, 0x3c23d70a    # 0.01f

    .line 21
    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {p2, p1, v0}, Lxt/h;->i(FFF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-boolean p2, p0, Lcom/oplus/quickstep/integration/ui/a;->p:Z

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    sget-boolean p0, Lcom/oplus/quickstep/integration/ui/a;->H:Z

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const-string p0, "IntegrationUIManager"

    .line 38
    .line 39
    const-string p1, "updateTaskViewAlpha - is not present"

    .line 40
    .line 41
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget p2, p0, Lcom/oplus/quickstep/integration/ui/a;->t:F

    .line 46
    .line 47
    cmpg-float p2, p2, p1

    .line 48
    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/ui/a;->x()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/integration/ui/a;->G(F)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
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
.end method
