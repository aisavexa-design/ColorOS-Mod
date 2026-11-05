.class public Lcom/coui/appcompat/chip/COUIChipTab;
.super Lcom/coui/appcompat/chip/COUIChip;
.source "COUIChipTab.java"

# interfaces
.implements Lcom/coui/appcompat/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/chip/COUIChipTab$MaterialEffectState;,
        Lcom/coui/appcompat/chip/COUIChipTab$MaterialEffectType;
    }
.end annotation


# static fields
.field public static final R:Z

.field public static final S:I


# instance fields
.field public final G:Landroid/graphics/Rect;

.field public H:Z

.field public final I:Lcom/coui/appcompat/spotlight/a;

.field public J:I

.field public K:Lcom/coui/appcompat/chip/COUIChipTab$MaterialEffectType;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:F

.field public Q:Lcom/oplus/graphics/OplusOutlineAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lze/a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "COUIChipTab"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    sput-boolean v0, Lcom/coui/appcompat/chip/COUIChipTab;->R:Z

    .line 19
    .line 20
    sget v0, Lcom/support/chip/R$style;->Widget_COUI_Chip:I

    .line 21
    .line 22
    sput v0, Lcom/coui/appcompat/chip/COUIChipTab;->S:I

    .line 23
    .line 24
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/chip/COUIChipTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/chip/R$attr;->couiChipStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/chip/COUIChipTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    sget v0, Lcom/coui/appcompat/chip/COUIChipTab;->S:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/chip/COUIChipTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/chip/COUIChip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/chip/COUIChipTab;->G:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChipTab;->H:Z

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/coui/appcompat/chip/COUIChipTab;->I:Lcom/coui/appcompat/spotlight/a;

    .line 8
    sget-object v1, Lcom/coui/appcompat/chip/COUIChipTab$MaterialEffectState;->c:Lcom/coui/appcompat/chip/COUIChipTab$MaterialEffectState;

    invoke-virtual {v1}, Lcom/coui/appcompat/chip/COUIChipTab$MaterialEffectState;->a()I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/chip/COUIChipTab;->J:I

    .line 9
    sget-object v1, Lcom/coui/appcompat/chip/COUIChipTab$MaterialEffectType;->a:Lcom/coui/appcompat/chip/COUIChipTab$MaterialEffectType;

    iput-object v1, p0, Lcom/coui/appcompat/chip/COUIChipTab;->K:Lcom/coui/appcompat/chip/COUIChipTab$MaterialEffectType;

    .line 10
    iput-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChipTab;->L:Z

    .line 11
    iput-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChipTab;->M:Z

    .line 12
    iput-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChipTab;->N:Z

    .line 13
    iput-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChipTab;->O:Z

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/coui/appcompat/chip/COUIChipTab;->P:F

    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 17
    new-instance v2, Lcom/coui/appcompat/chip/i;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/coui/appcompat/chip/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 18
    iget p2, v2, Lcom/coui/appcompat/chip/i;->V0:I

    .line 19
    iput p2, p0, Lcom/coui/appcompat/chip/COUIChipTab;->J:I

    .line 20
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/chip/COUIChip;->setChipDrawable(Lcom/coui/appcompat/chip/g;)V

    .line 21
    :try_start_0
    sget p2, Lcom/support/appcompat/R$attr;->couiColorBackgroundWithCard:I

    invoke-static {p2, p1}, Loe/a;->a(ILandroid/content/Context;)I

    move-result p2

    .line 22
    sget p3, Lcom/support/appcompat/R$attr;->couiColorContainer4:I

    invoke-static {p3, p1}, Loe/a;->a(ILandroid/content/Context;)I

    move-result p3

    .line 23
    invoke-static {p3, p2}, Landroidx/core/graphics/a;->l(II)I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/coui/appcompat/chip/g;->F(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 24
    sget-boolean p3, Lcom/coui/appcompat/chip/i;->p1:Z

    if-eqz p3, :cond_0

    .line 25
    const-string p3, "COUIChipTabDrawable"

    const-string p4, "Failed to get couiColorContainer4"

    invoke-static {p3, p4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    :cond_0
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/chip/g;->F(I)V

    .line 27
    :goto_0
    sget p2, Lcom/support/appcompat/R$attr;->couiColorLabelPrimary:I

    invoke-static {p2, p1}, Loe/a;->a(ILandroid/content/Context;)I

    move-result p2

    .line 28
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/chip/COUIChip;->setUncheckedTextColor(I)V

    .line 29
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/chip/COUIChip;->setCheckedTextColor(I)V

    .line 30
    sget p2, Lcom/support/appcompat/R$attr;->couiColorLabelTertiary:I

    invoke-static {p2, p1}, Loe/a;->a(ILandroid/content/Context;)I

    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChip;->setUncheckedDisabledTextColor(I)V

    .line 32
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChip;->setCheckedDisabledTextColor(I)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChip;->setUncheckedDisabledChipIconTint(I)V

    .line 34
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChip;->setCheckedDisabledChipIconTint(I)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 35
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChipTab;->k(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChip;->setChipCornerRadius(F)V

    .line 36
    new-instance p1, Lcom/coui/appcompat/chip/COUIChipTab$a;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/chip/COUIChipTab$a;-><init>(Lcom/coui/appcompat/chip/COUIChipTab;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 37
    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 38
    new-instance p1, Lne/j;

    invoke-direct {p1, p0}, Lne/j;-><init>(Lcom/coui/appcompat/chip/COUIChipTab;)V

    .line 39
    iput-object p1, v2, Lcom/coui/appcompat/chip/i;->Z0:Lne/j;

    .line 40
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChip;->isCheckable()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    move v0, v3

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    move p2, p1

    goto :goto_1

    :cond_2
    move p2, v1

    .line 41
    :goto_1
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/chip/COUIChipTab;->j(F)V

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move p1, v1

    .line 42
    :goto_2
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipTab;->P:F

    .line 43
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipTab;->i()V

    .line 44
    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    .line 45
    new-instance p1, Lcom/coui/appcompat/spotlight/a;

    invoke-direct {p1}, Lcom/coui/appcompat/spotlight/a;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChipTab;->I:Lcom/coui/appcompat/spotlight/a;

    .line 46
    invoke-static {p0, v3}, Lpg/e;->o(Landroid/view/View;Z)V

    .line 47
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipTab;->m()V

    return-void
.end method

.method private setCausticShadow(F)V
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0, p1, p0}, Lpg/d;->d(IFLandroid/view/View;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/coui/appcompat/effect/R$color;->coui_caustic_color_3:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    mul-float/2addr v1, p1

    .line 21
    float-to-int p1, v1

    .line 22
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p1, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sget-boolean v0, Lcom/coui/appcompat/c;->a:Z

    .line 39
    .line 40
    invoke-static {p1, p0}, Lme/a;->a(ILandroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget v0, Lcom/coui/appcompat/effect/R$dimen;->coui_caustic_layout_l_level1:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v1, Lcom/coui/appcompat/effect/R$dimen;->coui_caustic_layout_t_level1:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget v2, Lcom/coui/appcompat/effect/R$dimen;->coui_caustic_layout_r_level1:I

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget v3, Lcom/coui/appcompat/effect/R$dimen;->coui_caustic_layout_b_level1:I

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {p0, p1, v0, v1, v2}, Lcom/coui/appcompat/c;->l(Landroid/view/View;IIII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget v0, Lcom/coui/appcompat/effect/R$dimen;->coui_caustic_layout_sdf_level1:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    int-to-float p1, p1

    .line 97
    invoke-static {p1, p0}, Lcom/coui/appcompat/c;->m(FLandroid/view/View;)V

    .line 98
    .line 99
    .line 100
    return-void
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


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipTab;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipTab;->I:Lcom/coui/appcompat/spotlight/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/spotlight/a;->c(Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipTab;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;->t:Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/coui/appcompat/chip/COUIChipTab;->I:Lcom/coui/appcompat/spotlight/a;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lcom/coui/appcompat/spotlight/a;->h(Landroid/content/Context;Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lcom/coui/appcompat/spotlight/a;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string p0, "android.view.View"

    .line 2
    .line 3
    return-object p0
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

.method public getTabDrawable()Lcom/coui/appcompat/chip/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChip;->getChipDrawable()Lcom/coui/appcompat/chip/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/coui/appcompat/chip/i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/coui/appcompat/chip/i;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getUseMaterialEffectAttr()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipTab;->J:I

    .line 2
    .line 3
    return p0
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

.method public final i()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipTab;->J:I

    .line 2
    .line 3
    sget-object v1, Lcom/coui/appcompat/chip/COUIChipTab$MaterialEffectState;->a:Lcom/coui/appcompat/chip/COUIChipTab$MaterialEffectState;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/coui/appcompat/chip/COUIChipTab$MaterialEffectState;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget-object v3, Lcom/coui/appcompat/chip/COUIChipTab$MaterialEffectState;->b:Lcom/coui/appcompat/chip/COUIChipTab$MaterialEffectState;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    move v0, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipTab;->J:I

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/coui/appcompat/chip/COUIChipTab$MaterialEffectState;->a()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    move v0, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChipTab;->L:Z

    .line 28
    .line 29
    :goto_0
    if-eqz v0, :cond_5

    .line 30
    .line 31
    new-instance v0, Lcom/oplus/view/material/OplusMaterialCornerParams;

    .line 32
    .line 33
    const/high16 v2, 0x42a00000    # 80.0f

    .line 34
    .line 35
    const/high16 v6, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-direct {v0, v2, v6}, Lcom/oplus/view/material/OplusMaterialCornerParams;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lcom/coui/appcompat/c;->i(Landroid/view/View;Lcom/oplus/view/material/OplusMaterialCornerParams;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lcom/coui/appcompat/chip/COUIChipTab;->K:Lcom/coui/appcompat/chip/COUIChipTab$MaterialEffectType;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v6, Lcom/coui/appcompat/chip/COUIChipTab$MaterialEffectType;->b:Lcom/coui/appcompat/chip/COUIChipTab$MaterialEffectType;

    .line 53
    .line 54
    if-ne v2, v6, :cond_2

    .line 55
    .line 56
    sget-object v2, Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;->u:Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object v2, Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;->s:Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;

    .line 60
    .line 61
    :goto_1
    invoke-static {v0, v2}, Lcom/coui/appcompat/c;->d(Landroid/content/Context;Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;)Lcom/coui/appcompat/COUIMaterialBlurEffect$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v7, p0, Lcom/coui/appcompat/chip/COUIChipTab;->K:Lcom/coui/appcompat/chip/COUIChipTab$MaterialEffectType;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    if-ne v7, v6, :cond_3

    .line 75
    .line 76
    sget-object v7, Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;->v:Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    sget-object v7, Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;->t:Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;

    .line 80
    .line 81
    :goto_2
    invoke-static {v2, v7}, Lcom/coui/appcompat/c;->d(Landroid/content/Context;Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;)Lcom/coui/appcompat/COUIMaterialBlurEffect$b;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v8, p0, Lcom/coui/appcompat/chip/COUIChipTab;->K:Lcom/coui/appcompat/chip/COUIChipTab$MaterialEffectType;

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    if-ne v8, v6, :cond_4

    .line 95
    .line 96
    sget-object v6, Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;->v:Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    sget-object v6, Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;->t:Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;

    .line 100
    .line 101
    :goto_3
    invoke-static {v7, v6}, Lcom/coui/appcompat/c;->d(Landroid/content/Context;Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;)Lcom/coui/appcompat/COUIMaterialBlurEffect$b;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget v7, p0, Lcom/coui/appcompat/chip/COUIChipTab;->P:F

    .line 106
    .line 107
    invoke-static {p0, v0, v2, v6, v7}, Lcom/coui/appcompat/c;->o(Landroid/view/View;Lcom/coui/appcompat/COUIMaterialBlurEffect$a;Lcom/coui/appcompat/COUIMaterialBlurEffect$a;Lcom/coui/appcompat/COUIMaterialBlurEffect$a;F)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    invoke-static {p0}, Lcom/coui/appcompat/c;->b(Landroid/widget/TextView;)V

    .line 112
    .line 113
    .line 114
    :goto_4
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipTab;->J:I

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/coui/appcompat/chip/COUIChipTab$MaterialEffectState;->a()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-ne v0, v1, :cond_6

    .line 121
    .line 122
    move v4, v5

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipTab;->J:I

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/coui/appcompat/chip/COUIChipTab$MaterialEffectState;->a()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ne v0, v1, :cond_7

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    iget-boolean v4, p0, Lcom/coui/appcompat/chip/COUIChipTab;->M:Z

    .line 134
    .line 135
    :goto_5
    if-eqz v4, :cond_8

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v1, Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;->b:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 142
    .line 143
    invoke-static {v0, v1}, Lcom/coui/appcompat/c;->f(Landroid/content/Context;Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;)Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v2, Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;->n:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 152
    .line 153
    invoke-static {v1, v2}, Lcom/coui/appcompat/c;->f(Landroid/content/Context;Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;)Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3, v2}, Lcom/coui/appcompat/c;->e(Landroid/content/Context;Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;)Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$b;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget v3, p0, Lcom/coui/appcompat/chip/COUIChipTab;->P:F

    .line 166
    .line 167
    invoke-static {p0, v0, v1, v2, v3}, Lcom/coui/appcompat/c;->q(Landroid/view/View;Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$b;F)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_8
    sget-object v0, Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;->a:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 172
    .line 173
    invoke-static {p0, v0}, Lcom/coui/appcompat/c;->r(Landroid/view/View;Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;)V

    .line 174
    .line 175
    .line 176
    :goto_6
    return-void
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final j(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipTab;->J:I

    .line 2
    .line 3
    sget-object v1, Lcom/coui/appcompat/chip/COUIChipTab$MaterialEffectState;->a:Lcom/coui/appcompat/chip/COUIChipTab$MaterialEffectState;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/coui/appcompat/chip/COUIChipTab$MaterialEffectState;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-boolean v0, Lcom/coui/appcompat/COUIMaterialStateManager;->q:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipTab;->J:I

    .line 16
    .line 17
    sget-object v1, Lcom/coui/appcompat/chip/COUIChipTab$MaterialEffectState;->b:Lcom/coui/appcompat/chip/COUIChipTab$MaterialEffectState;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/coui/appcompat/chip/COUIChipTab$MaterialEffectState;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    :cond_1
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChipTab;->O:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-boolean v0, Lcom/coui/appcompat/COUIMaterialStateManager;->q:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget-boolean v0, Lcom/coui/appcompat/c;->a:Z

    .line 39
    .line 40
    invoke-static {}, Lcom/coui/appcompat/b;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/coui/appcompat/chip/COUIChipTab;->setCausticShadow(F)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v0, 0x5

    .line 51
    invoke-static {v0, p1, p0}, Lpg/d;->d(IFLandroid/view/View;)V

    .line 52
    .line 53
    .line 54
    sget-boolean p1, Lcom/coui/appcompat/c;->a:Z

    .line 55
    .line 56
    invoke-static {v2, p0}, Lme/a;->a(ILandroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
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

.method public final k(F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p1, p0

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipTab;->J:I

    .line 2
    .line 3
    sget-object v1, Lcom/coui/appcompat/chip/COUIChipTab$MaterialEffectState;->a:Lcom/coui/appcompat/chip/COUIChipTab$MaterialEffectState;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/coui/appcompat/chip/COUIChipTab$MaterialEffectState;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-boolean p0, Lcom/coui/appcompat/COUIMaterialStateManager;->a:Z

    .line 12
    .line 13
    sget-boolean p0, Lcom/coui/appcompat/COUIMaterialStateManager;->q:Z

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipTab;->J:I

    .line 17
    .line 18
    sget-object v1, Lcom/coui/appcompat/chip/COUIChipTab$MaterialEffectState;->b:Lcom/coui/appcompat/chip/COUIChipTab$MaterialEffectState;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/coui/appcompat/chip/COUIChipTab$MaterialEffectState;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    iget-boolean p0, p0, Lcom/coui/appcompat/chip/COUIChipTab;->N:Z

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    sget-boolean p0, Lcom/coui/appcompat/COUIMaterialStateManager;->a:Z

    .line 33
    .line 34
    sget-boolean p0, Lcom/coui/appcompat/COUIMaterialStateManager;->q:Z

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_2
    return v2
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

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChip;->isCheckable()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/high16 v0, 0x42c80000    # 100.0f

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/chip/COUIChipTab;->k(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p0, v0, v0, v0, v0}, Lpg/e;->n(Landroid/view/View;IIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    if-eqz p0, :cond_2

    .line 40
    .line 41
    instance-of v1, p0, Landroid/view/View;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    check-cast v1, Landroid/view/View;

    .line 47
    .line 48
    invoke-static {v1, v0, v0, v0, v0}, Lpg/e;->n(Landroid/view/View;IIII)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    return-void
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
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipTab;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipTab;->I:Lcom/coui/appcompat/spotlight/a;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lcom/coui/appcompat/COUIMaterialStateManager;->a(Lcom/coui/appcompat/g;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipTab;->getTabDrawable()Lcom/coui/appcompat/chip/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lcom/coui/appcompat/COUIMaterialStateManager;->a(Lcom/coui/appcompat/g;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
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

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipTab;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipTab;->I:Lcom/coui/appcompat/spotlight/a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/coui/appcompat/spotlight/a;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Lcom/coui/appcompat/COUIMaterialStateManager;->k(Lcom/coui/appcompat/g;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipTab;->getTabDrawable()Lcom/coui/appcompat/chip/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Lcom/coui/appcompat/COUIMaterialStateManager;->k(Lcom/coui/appcompat/g;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
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

.method public final onMaterialStateChange(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/coui/appcompat/chip/COUIChipTab;->M:Z

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iput-boolean p2, p0, Lcom/coui/appcompat/chip/COUIChipTab;->L:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x4

    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/coui/appcompat/chip/COUIChipTab;->N:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/16 v0, 0x8

    .line 20
    .line 21
    if-ne p1, v0, :cond_3

    .line 22
    .line 23
    iput-boolean p2, p0, Lcom/coui/appcompat/chip/COUIChipTab;->O:Z

    .line 24
    .line 25
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipTab;->i()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChip;->isCheckable()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    const/high16 p1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    const/4 p1, 0x0

    .line 44
    :goto_1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChipTab;->j(F)V

    .line 45
    .line 46
    .line 47
    return-void
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

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/coui/appcompat/chip/COUIChip;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChipTab;->H:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/high16 v0, 0x42000000    # 32.0f

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/chip/COUIChipTab;->k(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 28
    .line 29
    .line 30
    const/high16 p1, 0x41800000    # 16.0f

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChipTab;->k(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChip;->setChipCornerRadius(F)V

    .line 38
    .line 39
    .line 40
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
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/coui/appcompat/chip/COUIChipTab;->I:Lcom/coui/appcompat/spotlight/a;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipTab;->m()V

    .line 13
    .line 14
    .line 15
    return-void
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/chip/COUIChip;->setChecked(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipTab;->m()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public setMaterialEffectType(Lcom/coui/appcompat/chip/COUIChipTab$MaterialEffectType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipTab;->K:Lcom/coui/appcompat/chip/COUIChipTab$MaterialEffectType;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChipTab;->K:Lcom/coui/appcompat/chip/COUIChipTab$MaterialEffectType;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipTab;->i()V

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
    .line 21
    .line 22
    .line 23
.end method

.method public setShowIconOnly(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChipTab;->H:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/coui/appcompat/chip/COUIChipTab;->H:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChip;->setCountVisible(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChip;->setShowRedDot(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/chip/COUIChip;->setChipIconVisible(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChip;->setChipMinHeight(F)V

    .line 31
    .line 32
    .line 33
    const/high16 p1, 0x41800000    # 16.0f

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChipTab;->k(F)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChip;->setChipCornerRadius(F)V

    .line 41
    .line 42
    .line 43
    const/high16 p1, 0x41000000    # 8.0f

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChipTab;->k(F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-float p1, p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChip;->setChipStartPadding(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChip;->setChipEndPadding(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    const/high16 p1, 0x42000000    # 32.0f

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChipTab;->k(F)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
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

.method public setTabSelected(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChip;->isCheckable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChipTab;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public setTextSize(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/chip/COUIChip;->setTextSize(F)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x5

    .line 5
    invoke-static {p0, p1}, Lgg/a;->b(Landroid/widget/TextView;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChip;->getChipDrawable()Lcom/coui/appcompat/chip/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChip;->getChipDrawable()Lcom/coui/appcompat/chip/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/chip/g;->E(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
.end method

.method public setUseMaterialEffectAttr(Lcom/coui/appcompat/chip/COUIChipTab$MaterialEffectState;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/coui/appcompat/uiutil/AnimLevel;->a:Lcom/coui/appcompat/uiutil/AnimLevel;

    .line 2
    .line 3
    invoke-static {v0}, Lpg/e;->b(Lcom/coui/appcompat/uiutil/AnimLevel;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    invoke-static {}, Lcom/coui/appcompat/COUIMaterialStateManager;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/coui/appcompat/COUIMaterialStateManager;->b(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/chip/COUIChipTab;->J:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/coui/appcompat/chip/COUIChipTab$MaterialEffectState;->a()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/coui/appcompat/chip/COUIChipTab$MaterialEffectState;->a()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipTab;->J:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipTab;->getTabDrawable()Lcom/coui/appcompat/chip/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget v1, p0, Lcom/coui/appcompat/chip/COUIChipTab;->J:I

    .line 48
    .line 49
    invoke-static {v0}, Lpg/e;->b(Lcom/coui/appcompat/uiutil/AnimLevel;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-static {}, Lcom/coui/appcompat/COUIMaterialStateManager;->i()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p1, Lcom/coui/appcompat/chip/i;->Q0:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/coui/appcompat/COUIMaterialStateManager;->b(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget v0, p1, Lcom/coui/appcompat/chip/i;->V0:I

    .line 71
    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iput v1, p1, Lcom/coui/appcompat/chip/i;->V0:I

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipTab;->i()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChip;->isCheckable()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    const/high16 p1, 0x3f800000    # 1.0f

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/4 p1, 0x0

    .line 99
    :goto_1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChipTab;->j(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_2
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

.method public final toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-boolean p0, Lcom/coui/appcompat/chip/COUIChipTab;->R:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "COUIChipTab"

    .line 12
    .line 13
    const-string/jumbo v0, "\u5df2\u9009\u4e2d\u72b6\u6001\uff0c\u963b\u6b62 toggle \u64cd\u4f5c"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-super {p0}, Landroid/widget/CompoundButton;->toggle()V

    .line 21
    .line 22
    .line 23
    return-void
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
