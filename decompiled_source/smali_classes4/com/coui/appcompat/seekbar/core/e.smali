.class public final synthetic Lcom/coui/appcompat/seekbar/core/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/core/e;->a:Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;

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
    .locals 0

    .line 1
    sget p1, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->U:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/core/e;->a:Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;

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
    const/high16 p1, 0x42c80000    # 100.0f

    .line 12
    .line 13
    div-float/2addr p2, p1

    .line 14
    const/4 p1, 0x0

    .line 15
    const/high16 p3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {p2, p1, p3}, Lxt/h;->i(FFF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->v(F)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->P:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->o:Lcom/coui/appcompat/seekbar/core/h;

    .line 29
    .line 30
    iget p2, p1, Lcom/coui/appcompat/seekbar/core/h;->A:F

    .line 31
    .line 32
    iget p1, p1, Lcom/coui/appcompat/seekbar/core/h;->z:F

    .line 33
    .line 34
    sub-float/2addr p2, p1

    .line 35
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMinEnlargeHeight()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    cmpl-float p1, p2, p1

    .line 40
    .line 41
    if-ltz p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->P:Z

    .line 45
    .line 46
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->Q:Lcom/coui/appcompat/seekbar/core/g;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
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
.end method
