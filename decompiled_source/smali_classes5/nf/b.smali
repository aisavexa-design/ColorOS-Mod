.class public final synthetic Lnf/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnf/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnf/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final onAnimationUpdate(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    .line 1
    iget p1, p0, Lnf/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnf/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;

    .line 9
    .line 10
    invoke-static {p0, p2}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->b(Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;F)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lnf/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/coui/appcompat/seekbar/effect/ConicLightEffectRenderer;

    .line 17
    .line 18
    const-string/jumbo p1, "this$0"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const p1, 0x461c4000    # 10000.0f

    .line 25
    .line 26
    .line 27
    div-float/2addr p2, p1

    .line 28
    const/4 p1, 0x0

    .line 29
    const/high16 p3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {p2, p1, p3}, Lxt/h;->i(FFF)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget p2, p0, Lcom/coui/appcompat/seekbar/effect/ConicLightEffectRenderer;->q:F

    .line 36
    .line 37
    iget p3, p0, Lcom/coui/appcompat/seekbar/effect/ConicLightEffectRenderer;->r:F

    .line 38
    .line 39
    invoke-static {p3, p2, p1, p2}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput p2, p0, Lcom/coui/appcompat/seekbar/effect/ConicLightEffectRenderer;->j:F

    .line 44
    .line 45
    iget p2, p0, Lcom/coui/appcompat/seekbar/effect/ConicLightEffectRenderer;->s:F

    .line 46
    .line 47
    iget p3, p0, Lcom/coui/appcompat/seekbar/effect/ConicLightEffectRenderer;->t:F

    .line 48
    .line 49
    invoke-static {p3, p2, p1, p2}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput p2, p0, Lcom/coui/appcompat/seekbar/effect/ConicLightEffectRenderer;->k:F

    .line 54
    .line 55
    iget p2, p0, Lcom/coui/appcompat/seekbar/effect/ConicLightEffectRenderer;->u:F

    .line 56
    .line 57
    iget p3, p0, Lcom/coui/appcompat/seekbar/effect/ConicLightEffectRenderer;->v:F

    .line 58
    .line 59
    invoke-static {p3, p2, p1, p2}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput p2, p0, Lcom/coui/appcompat/seekbar/effect/ConicLightEffectRenderer;->l:F

    .line 64
    .line 65
    iget p2, p0, Lcom/coui/appcompat/seekbar/effect/ConicLightEffectRenderer;->w:F

    .line 66
    .line 67
    iget p3, p0, Lcom/coui/appcompat/seekbar/effect/ConicLightEffectRenderer;->x:F

    .line 68
    .line 69
    invoke-static {p3, p2, p1, p2}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput p2, p0, Lcom/coui/appcompat/seekbar/effect/ConicLightEffectRenderer;->m:F

    .line 74
    .line 75
    iget p2, p0, Lcom/coui/appcompat/seekbar/effect/ConicLightEffectRenderer;->y:F

    .line 76
    .line 77
    iget p3, p0, Lcom/coui/appcompat/seekbar/effect/ConicLightEffectRenderer;->z:F

    .line 78
    .line 79
    invoke-static {p3, p2, p1, p2}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Lcom/coui/appcompat/seekbar/effect/ConicLightEffectRenderer;->p:F

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/effect/ConicLightEffectRenderer;->c()V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/effect/ConicLightEffectRenderer;->a:Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->invalidate()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
