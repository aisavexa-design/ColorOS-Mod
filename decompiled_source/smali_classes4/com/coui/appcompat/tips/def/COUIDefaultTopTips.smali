.class public Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;
.super Lcom/coui/appcompat/tips/COUICustomTopTips;
.source "COUIDefaultTopTips.java"

# interfaces
.implements Lmg/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$TopTipsStyle;,
        Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$BackgroundStyle;,
        Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$a;
    }
.end annotation


# instance fields
.field public final o:Landroid/graphics/Rect;

.field public p:Lmg/e;

.field public q:I

.field public r:I

.field public s:Z

.field public t:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$TopTipsStyle;

.field public u:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$BackgroundStyle;

.field public v:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$a;

.field public w:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/tips/COUICustomTopTips;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->o:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->q:I

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->r:I

    .line 7
    iput-boolean v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->s:Z

    .line 8
    sget-object v1, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$TopTipsStyle;->a:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$TopTipsStyle;

    iput-object v1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->t:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$TopTipsStyle;

    .line 9
    sget-object v1, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$BackgroundStyle;->a:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$BackgroundStyle;

    iput-object v1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->u:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$BackgroundStyle;

    .line 10
    sget-object v1, Lcom/support/tips/R$styleable;->COUIDefaultTopTips:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    sget p2, Lcom/support/tips/R$styleable;->COUIDefaultTopTips_couiTopTipsStyle:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 13
    sget-object p1, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$TopTipsStyle;->b:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$TopTipsStyle;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->setTopTipsStyle(Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$TopTipsStyle;)V

    .line 14
    invoke-virtual {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->d()V

    :cond_0
    return-void
.end method

.method public static b(Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->u()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-boolean p1, p1, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->t:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->getSingleLineRadius()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/cardview/COUICardView;->setRadius(F)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->getSingleLineWeight()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/cardview/COUICardView;->setWeight(F)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->getMultiLineRadius()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/cardview/COUICardView;->setRadius(F)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->getMultiLineWeight()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/cardview/COUICardView;->setWeight(F)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
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

.method public static e()Z
    .locals 1

    .line 1
    invoke-static {}, Lhf/a;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lhf/a;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private getMultiLineRadius()F
    .locals 2

    .line 1
    invoke-static {}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lqg/b;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x25

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget v0, Lcom/support/tips/R$dimen;->coui_toptips_view_radius:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    :goto_0
    int-to-float p0, p0

    .line 30
    return p0

    .line 31
    :cond_0
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget v0, Lcom/support/tips/R$dimen;->coui_toptips_view_radius_os16:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget v0, Lcom/support/tips/R$dimen;->coui_toptips_view_radius_os15:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget v0, Lcom/support/appcompat/R$attr;->couiRoundCornerXL:I

    .line 68
    .line 69
    invoke-static {v0, p0}, Loe/a;->c(ILandroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    goto :goto_0
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
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method private getMultiLineWeight()F
    .locals 2

    .line 1
    invoke-static {}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lqg/b;->b()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/16 v1, 0x25

    .line 13
    .line 14
    if-le p0, v1, :cond_0

    .line 15
    .line 16
    const/high16 p0, 0x40400000    # 3.0f

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    if-ne p0, v1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const p0, 0x3f8ccccd    # 1.1f

    .line 23
    .line 24
    .line 25
    return p0

    .line 26
    :cond_2
    return v0
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

.method private getSingleLineRadius()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->e()Z

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
    move-result-object p0

    .line 11
    sget v0, Lcom/support/appcompat/R$attr;->couiRoundCornerFULL:I

    .line 12
    .line 13
    invoke-static {v0, p0}, Loe/a;->c(ILandroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    :goto_0
    int-to-float p0, p0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget v0, Lcom/support/appcompat/R$attr;->couiRoundCornerXXL:I

    .line 24
    .line 25
    invoke-static {v0, p0}, Loe/a;->c(ILandroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0
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

.method private getSingleLineWeight()F
    .locals 3

    .line 1
    invoke-static {}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lqg/b;->b()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/16 v2, 0x25

    .line 15
    .line 16
    if-le p0, v2, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    if-ne p0, v2, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    return v1

    .line 23
    :cond_2
    return v0
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


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->u:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$BackgroundStyle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$BackgroundStyle;->a:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$BackgroundStyle;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->u:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$BackgroundStyle;

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->getMultiLineRadius()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/cardview/COUICardView;->setRadius(F)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->getMultiLineWeight()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/cardview/COUICardView;->setWeight(F)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/android/launcher/download/r0;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, Lcom/android/launcher/download/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->setOnLinesChangedListener(Lmg/f;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    const/4 v3, -0x2

    .line 48
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/tips/COUICustomTopTips;->setContentView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->p:Lmg/e;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->u:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$BackgroundStyle;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->c(Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$BackgroundStyle;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x1

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {}, Lhf/a;->b()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->r:I

    .line 76
    .line 77
    iput-boolean v1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->s:Z

    .line 78
    .line 79
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lmg/a;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lmg/a;-><init>(Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 88
    .line 89
    .line 90
    return-void
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
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final c(Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$BackgroundStyle;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$BackgroundStyle;->a:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$BackgroundStyle;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    sget p1, Lcom/support/appcompat/R$attr;->couiColorCard:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget p1, Lcom/support/appcompat/R$attr;->couiColorContainer4:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget p1, Lcom/support/appcompat/R$attr;->couiColorCard:I

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Loe/a;->a(ILandroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/cardview/COUICardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->v:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->v:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->v:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$a;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->v:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$a;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->v:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$a;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->v:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$a;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->v:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$a;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->v:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$a;

    .line 55
    .line 56
    invoke-virtual {p0, v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
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
    .line 71
.end method

.method public getContentViewId()I
    .locals 0

    .line 1
    const/4 p0, 0x0

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

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

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
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->v:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$a;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-lez p1, :cond_2

    .line 24
    .line 25
    if-gtz p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p3, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->v:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$a;

    .line 29
    .line 30
    const/4 p4, 0x0

    .line 31
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    if-lez p1, :cond_3

    .line 45
    .line 46
    iget p2, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->q:I

    .line 47
    .line 48
    if-eq p2, p1, :cond_3

    .line 49
    .line 50
    iput p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->q:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
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
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
.end method

.method public setCloseBtnListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->p:Lmg/e;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lmg/e;->setCloseBtnListener(Landroid/view/View$OnClickListener;)V

    .line 4
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

.method public setCloseDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->p:Lmg/e;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lmg/e;->setCloseDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
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

.method public setNegativeButton(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->p:Lmg/e;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lmg/e;->setNegativeButton(Ljava/lang/CharSequence;)V

    .line 4
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

.method public setNegativeButtonColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->p:Lmg/e;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lmg/e;->setNegativeButtonColor(I)V

    .line 4
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

.method public setNegativeButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->p:Lmg/e;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lmg/e;->setNegativeButtonListener(Landroid/view/View$OnClickListener;)V

    .line 4
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

.method public setPositiveButton(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->p:Lmg/e;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lmg/e;->setPositiveButton(Ljava/lang/CharSequence;)V

    .line 4
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

.method public setPositiveButtonColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->p:Lmg/e;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lmg/e;->setPositiveButtonColor(I)V

    .line 4
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

.method public setPositiveButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->p:Lmg/e;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lmg/e;->setPositiveButtonListener(Landroid/view/View$OnClickListener;)V

    .line 4
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

.method public setStartIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->p:Lmg/e;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lmg/e;->setStartIcon(Landroid/graphics/drawable/Drawable;)V

    .line 4
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

.method public setTipsBackgroundColor(Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$BackgroundStyle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->u:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$BackgroundStyle;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->w:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->c(Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$BackgroundStyle;)V

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

.method public setTipsBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->w:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->v:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->v:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$a;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/cardview/COUICardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->v:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$a;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->v:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$a;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->u:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$BackgroundStyle;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->c(Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$BackgroundStyle;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 50
    .line 51
    .line 52
    return-void
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

.method public setTipsText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->p:Lmg/e;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lmg/e;->setTipsText(Ljava/lang/CharSequence;)V

    .line 4
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

.method public setTipsTextColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->p:Lmg/e;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lmg/e;->setTipsTextColor(I)V

    .line 4
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

.method public setTitleText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->p:Lmg/e;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lmg/e;->setTitleText(Ljava/lang/CharSequence;)V

    .line 4
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

.method public setTopTipsStyle(Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$TopTipsStyle;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$TopTipsStyle;->a:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$TopTipsStyle;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->t:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$TopTipsStyle;

    .line 6
    .line 7
    if-ne v0, p1, :cond_1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    iput-object p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->t:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$TopTipsStyle;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->p:Lmg/e;

    .line 13
    .line 14
    instance-of v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;

    .line 15
    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    check-cast p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->w:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$TopTipsStyle;

    .line 24
    .line 25
    if-ne v0, p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->n()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iput-object p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->w:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$TopTipsStyle;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->n()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->v()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object v0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$TopTipsStyle;->b:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips$TopTipsStyle;

    .line 44
    .line 45
    if-ne p1, v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->a()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->q()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->r()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    :cond_4
    invoke-virtual {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->b()V

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-virtual {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->c()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    invoke-virtual {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->z()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->q()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->e()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_7
    invoke-virtual {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->s()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_8

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->g()V

    .line 89
    .line 90
    .line 91
    :cond_8
    :goto_0
    return-void
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
