.class public final Lmf/v;
.super Ljava/lang/Object;
.source "ThumbStateAnimationHandler.kt"


# instance fields
.field public final a:Lcom/coui/appcompat/seekbar/core/h;

.field public final b:Lcom/coui/appcompat/seekbar/COUIIntentSeekBar$d;

.field public c:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field public d:F

.field public e:F

.field public f:Z

.field public g:F


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/seekbar/core/h;Lcom/coui/appcompat/seekbar/COUIIntentSeekBar$d;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "state"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "callback"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lmf/v;->a:Lcom/coui/appcompat/seekbar/core/h;

    .line 16
    .line 17
    iput-object p2, p0, Lmf/v;->b:Lcom/coui/appcompat/seekbar/COUIIntentSeekBar$d;

    .line 18
    .line 19
    return-void
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
.method public final a(FFZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmf/v;->b:Lcom/coui/appcompat/seekbar/COUIIntentSeekBar$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->L0:I

    .line 7
    .line 8
    iget-object v0, v0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar$d;->a:Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMAnimationHandler()Lmf/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lmf/e;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lmf/v;->c:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 20
    .line 21
    const/high16 v1, 0x3f000000    # 0.5f

    .line 22
    .line 23
    const v2, 0x3e99999a    # 0.3f

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Landroidx/dynamicanimation/animation/e;

    .line 31
    .line 32
    invoke-direct {v0, v3}, Landroidx/dynamicanimation/animation/e;-><init>(F)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 40
    .line 41
    invoke-direct {v5, v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, v5, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 45
    .line 46
    iput-object v5, p0, Lmf/v;->c:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 47
    .line 48
    new-instance v0, Lmf/u;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lmf/u;-><init>(Lmf/v;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lmf/v;->c:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-boolean v4, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 66
    .line 67
    .line 68
    :cond_3
    iput p1, p0, Lmf/v;->d:F

    .line 69
    .line 70
    iput p2, p0, Lmf/v;->e:F

    .line 71
    .line 72
    iget-object p2, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 73
    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    if-eqz p3, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move v2, v3

    .line 80
    :goto_1
    invoke-virtual {p2, v2}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 81
    .line 82
    .line 83
    if-eqz p3, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const v1, 0x3ecccccd    # 0.4f

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {p2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-object p0, p0, Lmf/v;->a:Lcom/coui/appcompat/seekbar/core/h;

    .line 93
    .line 94
    iput p1, p0, Lcom/coui/appcompat/seekbar/core/h;->u:F

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 97
    .line 98
    .line 99
    const p0, 0x461c4000    # 10000.0f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 103
    .line 104
    .line 105
    return-void
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
