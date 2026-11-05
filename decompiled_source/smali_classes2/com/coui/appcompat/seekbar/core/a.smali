.class public final synthetic Lcom/coui/appcompat/seekbar/core/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/core/a;->a:Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced;

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
.method public final onAnimationUpdate(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 4

    .line 1
    sget p1, Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced;->l0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/core/a;->a:Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced;

    .line 4
    .line 5
    const-string/jumbo p1, "this$0"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMPixPerProgress()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p3, 0x0

    .line 16
    cmpg-float p1, p1, p3

    .line 17
    .line 18
    if-gtz p1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getSeekBarLength()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    cmpg-float v0, p1, p3

    .line 26
    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, v0, Lcom/coui/appcompat/seekbar/core/h;->a:I

    .line 35
    .line 36
    cmpl-float v2, p1, p3

    .line 37
    .line 38
    if-lez v2, :cond_2

    .line 39
    .line 40
    iget v2, v0, Lcom/coui/appcompat/seekbar/core/h;->c:I

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMPixPerProgress()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    mul-float/2addr v3, v2

    .line 48
    sub-float v2, p2, v3

    .line 49
    .line 50
    div-float/2addr v2, p1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v2, p3

    .line 53
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->u()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    cmpl-float p3, p1, p3

    .line 58
    .line 59
    if-lez p3, :cond_3

    .line 60
    .line 61
    move p3, p1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/high16 p3, -0x40800000    # -1.0f

    .line 64
    .line 65
    :goto_1
    const/high16 v3, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-static {v2, p3, v3}, Lxt/h;->i(FFF)F

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    iput p3, v0, Lcom/coui/appcompat/seekbar/core/h;->n:F

    .line 72
    .line 73
    const/high16 p3, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v2, p1, p3}, Lxt/h;->i(FFF)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, v0, Lcom/coui/appcompat/seekbar/core/h;->o:F

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMPixPerProgress()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    div-float/2addr p2, p1

    .line 86
    float-to-int p1, p2

    .line 87
    iget-object p2, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 88
    .line 89
    iget p2, p2, Lcom/coui/appcompat/seekbar/core/h;->d:I

    .line 90
    .line 91
    iget p3, v0, Lcom/coui/appcompat/seekbar/core/h;->b:I

    .line 92
    .line 93
    invoke-static {p1, p2, p3}, Lxt/h;->j(III)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, v0, Lcom/coui/appcompat/seekbar/core/h;->a:I

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->setMInternalProgress(I)V

    .line 100
    .line 101
    .line 102
    iget p1, v0, Lcom/coui/appcompat/seekbar/core/h;->a:I

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->J(I)V

    .line 105
    .line 106
    .line 107
    iget p1, v0, Lcom/coui/appcompat/seekbar/core/h;->a:I

    .line 108
    .line 109
    if-eq v1, p1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMOnSeekBarChangeListener()Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$b;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    iget p2, v0, Lcom/coui/appcompat/seekbar/core/h;->a:I

    .line 118
    .line 119
    const/4 p3, 0x1

    .line 120
    invoke-interface {p1, p2, p0, p3}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$b;->b(ILcom/coui/appcompat/seekbar/core/COUISeekBarCore;Z)V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->invalidate()V

    .line 124
    .line 125
    .line 126
    :goto_2
    return-void
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
