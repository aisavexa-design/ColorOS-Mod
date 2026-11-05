.class public final synthetic Lmf/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;


# instance fields
.field public final synthetic a:Lmf/t;


# direct methods
.method public synthetic constructor <init>(Lmf/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmf/s;->a:Lmf/t;

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
    .locals 5

    .line 1
    const-string/jumbo p1, "this$0"

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmf/s;->a:Lmf/t;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lmf/t;->a:Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getSeekBarLength()F

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iget v0, p1, Lcom/coui/appcompat/seekbar/core/h;->b:I

    .line 20
    .line 21
    iget v1, p1, Lcom/coui/appcompat/seekbar/core/h;->c:I

    .line 22
    .line 23
    sub-int v2, v0, v1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    cmpg-float v4, p3, v3

    .line 27
    .line 28
    if-lez v4, :cond_2

    .line 29
    .line 30
    if-gtz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    int-to-float v2, v2

    .line 34
    div-float v2, p3, v2

    .line 35
    .line 36
    cmpl-float v4, v2, v3

    .line 37
    .line 38
    if-lez v4, :cond_2

    .line 39
    .line 40
    div-float v4, p2, v2

    .line 41
    .line 42
    float-to-int v4, v4

    .line 43
    invoke-static {v4, v1, v0}, Lxt/h;->j(III)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p1, Lcom/coui/appcompat/seekbar/core/h;->a:I

    .line 48
    .line 49
    cmpl-float v1, p3, v3

    .line 50
    .line 51
    if-lez v1, :cond_1

    .line 52
    .line 53
    iget v1, p1, Lcom/coui/appcompat/seekbar/core/h;->c:I

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    invoke-static {v1, v2, p2, p3}, Landroidx/compose/ui/graphics/colorspace/c;->a(FFFF)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :cond_1
    iput v3, p1, Lcom/coui/appcompat/seekbar/core/h;->n:F

    .line 61
    .line 62
    iput v3, p1, Lcom/coui/appcompat/seekbar/core/h;->o:F

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->J(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->invalidate()V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
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
