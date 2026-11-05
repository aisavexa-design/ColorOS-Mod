.class public Lcom/coui/appcompat/seekbar/COUISeekBar;
.super Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced;
.source "COUISeekBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/seekbar/COUISeekBar$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001:\u0001\u001eB1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\u00102\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001c\u001a\u00020\u00102\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/coui/appcompat/seekbar/COUISeekBar;",
        "Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "Lsf/m;",
        "getTexturedThumbRenderer",
        "()Lsf/m;",
        "",
        "enabled",
        "Lht/n;",
        "setGlitterEffectEnabled",
        "(Z)V",
        "",
        "getMinEnlargeHeight",
        "()F",
        "Landroid/content/res/ColorStateList;",
        "progressColor",
        "setProgressColor",
        "(Landroid/content/res/ColorStateList;)V",
        "Lcom/coui/appcompat/seekbar/COUISeekBar$a;",
        "listener",
        "setOnSeekBarChangeListener",
        "(Lcom/coui/appcompat/seekbar/COUISeekBar$a;)V",
        "a",
        "coui-support-seekbar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public m0:I

.field public n0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/coui/appcompat/seekbar/COUISeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v5, 0xc

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/coui/appcompat/seekbar/COUISeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/coui/appcompat/seekbar/COUISeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    sget-object v0, Lcom/support/seekbar/R$styleable;->COUISeekBar:[I

    .line 9
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->j0()V

    .line 12
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->i0()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 4
    sget p3, Lcom/support/seekbar/R$attr;->couiSeekBarStyle:I

    .line 5
    :cond_1
    sget p4, Lcom/support/seekbar/R$style;->COUISeekBar:I

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/seekbar/COUISeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final getTexturedThumbRenderer()Lsf/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMThumbRenderer()Lsf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lsf/m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lsf/m;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public N()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->N()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->j0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->i0()V

    .line 8
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

.method public final Z(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getTexturedThumbRenderer()Lsf/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lsf/m;->e:Z

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-boolean p1, p0, Lsf/m;->e:Z

    .line 13
    .line 14
    if-nez p1, :cond_3

    .line 15
    .line 16
    iget-object p1, p0, Lsf/m;->s:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lsf/m;->u:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lsf/m;->r:F

    .line 32
    .line 33
    iput p1, p0, Lsf/m;->t:F

    .line 34
    .line 35
    iget-object p0, p0, Lsf/m;->d:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->invalidate()V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    return-void
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

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v0, v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getTexturedThumbRenderer()Lsf/m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-boolean v3, v0, Lsf/m;->e:Z

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0, v2}, Lsf/m;->d(F)V

    .line 40
    .line 41
    .line 42
    iget v2, v0, Lsf/m;->t:F

    .line 43
    .line 44
    const v3, 0x3e99999a    # 0.3f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v1, v3}, Lsf/m;->c(FFF)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getTexturedThumbRenderer()Lsf/m;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-boolean v3, v0, Lsf/m;->e:Z

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v0, v1}, Lsf/m;->d(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v3, 0x3f000000    # 0.5f

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v3}, Lsf/m;->c(FFF)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
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
.end method

.method public final g()Lsf/b;
    .locals 1

    .line 1
    new-instance v0, Lsf/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsf/m;-><init>(Lcom/coui/appcompat/seekbar/COUISeekBar;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public getMinEnlargeHeight()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMMaxBackgroundHeight()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lcom/coui/appcompat/seekbar/core/h;->z:F

    .line 10
    .line 11
    sub-float/2addr v0, p0

    .line 12
    const/4 p0, 0x0

    .line 13
    cmpl-float v1, v0, p0

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    const/high16 p0, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float p0, v0, p0

    .line 20
    .line 21
    :cond_0
    return p0
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
.end method

.method public final h0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
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

.method public final i0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->n0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->m0:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/support/appcompat/R$attr;->couiColorDisable:I

    .line 17
    .line 18
    invoke-static {v1, v0}, Loe/a;->a(ILandroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->m0:I

    .line 27
    .line 28
    invoke-static {v2, v0}, Lbg/a;->a(II)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, Lcom/coui/appcompat/seekbar/core/h;->f:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/coui/appcompat/seekbar/core/h;->f:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->m0:I

    .line 41
    .line 42
    invoke-virtual {p0, p0, v0, v1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->l(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput v0, v1, Lcom/coui/appcompat/seekbar/core/h;->i:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMProgressRenderer()Lsf/a;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-interface {p0, v0}, Lsf/a;->b(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
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

.method public final j0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "couiColorContainerTheme"

    .line 18
    .line 19
    const-string v3, "attr"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v0, v2}, Loe/a;->b(Landroid/content/Context;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->m0:I

    .line 37
    .line 38
    :cond_0
    return-void
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

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lrg/a;->d(Landroid/content/Context;)V

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
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getTexturedThumbRenderer()Lsf/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, v0, Lsf/m;->s:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lsf/m;->s:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 16
    .line 17
    iget-object v2, v0, Lsf/m;->u:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v1, v0, Lsf/m;->u:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 25
    .line 26
    iput-object v1, v0, Lsf/m;->v:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 27
    .line 28
    iput-object v1, v0, Lsf/m;->h:Landroid/graphics/LinearGradient;

    .line 29
    .line 30
    iget-object v2, v0, Lsf/m;->o:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iput-object v1, v0, Lsf/m;->o:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    :cond_3
    invoke-super {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced;->onDetachedFromWindow()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lrg/a;->g()V

    .line 43
    .line 44
    .line 45
    return-void
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

.method public setGlitterEffectEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced;->getMGlitterRenderer()Lnf/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-boolean p1, v0, Lcom/coui/appcompat/seekbar/core/h;->S:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setOnSeekBarChangeListener(Lcom/coui/appcompat/seekbar/COUISeekBar$a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/coui/appcompat/seekbar/COUISeekBar$b;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar$b;-><init>(Lcom/coui/appcompat/seekbar/COUISeekBar$a;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-super {p0, v0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->setOnSeekBarChangeListener(Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$b;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public setProgressColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->setProgressColor(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->n0:Z

    .line 8
    .line 9
    :cond_0
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
.end method
