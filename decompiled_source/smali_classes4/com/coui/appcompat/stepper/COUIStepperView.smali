.class public Lcom/coui/appcompat/stepper/COUIStepperView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "COUIStepperView.java"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field public static final synthetic r:I


# instance fields
.field public final a:Leg/d;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public n:Leg/e;

.field public o:I

.field public final p:Leg/c;

.field public final q:Leg/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/stepper/COUIStepperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/stepper/R$attr;->couiStepperViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/stepper/COUIStepperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/android/launcher/backup/util/k;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/android/launcher/backup/util/k;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 5
    new-instance v0, Lcom/android/launcher3/card/x;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/card/x;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/support/stepper/R$layout;->coui_stepper_view:I

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget v1, Lcom/support/stepper/R$id;->plus:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->b:Landroid/widget/ImageView;

    .line 8
    sget v1, Lcom/support/stepper/R$id;->minus:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->c:Landroid/widget/ImageView;

    .line 9
    sget v1, Lcom/support/stepper/R$id;->indicator:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->d:Landroid/widget/TextView;

    .line 10
    new-instance v1, Leg/c;

    iget-object v2, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->b:Landroid/widget/ImageView;

    invoke-direct {v1, v2, p1}, Leg/c;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->p:Leg/c;

    .line 11
    new-instance p1, Leg/c;

    iget-object v1, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->c:Landroid/widget/ImageView;

    invoke-direct {p1, v1, v0}, Leg/c;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->q:Leg/c;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/support/stepper/R$styleable;->COUIStepperView:[I

    sget v1, Lcom/support/stepper/R$style;->COUIStepperViewDefStyle:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    sget p2, Lcom/support/stepper/R$styleable;->COUIStepperView_couiMaximum:I

    const/16 p3, 0x270f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 14
    sget p3, Lcom/support/stepper/R$styleable;->COUIStepperView_couiMinimum:I

    const/16 v0, -0x3e7

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 15
    sget v0, Lcom/support/stepper/R$styleable;->COUIStepperView_couiDefStep:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 16
    sget v2, Lcom/support/stepper/R$styleable;->COUIStepperView_couiUnit:I

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->o:I

    .line 17
    :try_start_0
    sget v2, Lcom/support/stepper/R$styleable;->COUIStepperView_couiStepperTextStyle:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 18
    sget v3, Lcom/support/stepper/R$styleable;->COUIStepperView_couiStepperPlusImage:I

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 19
    sget v4, Lcom/support/stepper/R$styleable;->COUIStepperView_couiStepperMinusImage:I

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v2, :cond_0

    .line 20
    iget-object v4, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 21
    iget-object v2, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 22
    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 24
    iget-object v2, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 25
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->q:Leg/c;

    invoke-virtual {p0, v1, v2}, Lcom/coui/appcompat/stepper/COUIStepperView;->a(Landroid/widget/ImageView;Leg/c;)V

    .line 28
    iget-object v1, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->p:Leg/c;

    invoke-virtual {p0, v1, v2}, Lcom/coui/appcompat/stepper/COUIStepperView;->a(Landroid/widget/ImageView;Leg/c;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 29
    :goto_1
    const-string v2, "COUIStepperView"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    new-instance p1, Leg/d;

    invoke-direct {p1}, Leg/d;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->a:Leg/d;

    .line 32
    invoke-virtual {p1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 33
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/stepper/COUIStepperView;->setMaximum(I)V

    .line 34
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/stepper/COUIStepperView;->setMinimum(I)V

    .line 35
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/stepper/COUIStepperView;->setCurStep(I)V

    return-void
.end method

.method private getNumForMaxWidth()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0xa

    .line 5
    .line 6
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    cmpl-float v4, v3, v1

    .line 23
    .line 24
    if-lez v4, :cond_0

    .line 25
    .line 26
    move v0, v2

    .line 27
    move v1, v3

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v0
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
.method public final a(Landroid/widget/ImageView;Leg/c;)V
    .locals 6

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
    sget v1, Lcom/support/stepper/R$dimen;->stepper_button_size:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 16
    .line 17
    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/graphics/RectF;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v3, v3, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget v5, Lcom/support/appcompat/R$attr;->couiColorContainer8:I

    .line 40
    .line 41
    invoke-static {v5, v4}, Loe/a;->a(ILandroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    float-to-int v3, v0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v1, v4, v4, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lag/a;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-direct {v3, v5, v4}, Lag/a;-><init>(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    const/high16 v4, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr v0, v4

    .line 65
    invoke-virtual {v3, v2, v0, v0}, Lag/a;->h(Landroid/graphics/RectF;FF)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lag/d;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v4, p0}, Lag/d;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v4, Lag/d;->n:Landroid/graphics/RectF;

    .line 78
    .line 79
    iput v0, v4, Lag/d;->p:F

    .line 80
    .line 81
    iput v0, v4, Lag/d;->q:F

    .line 82
    .line 83
    filled-new-array {v1, v3, v4}, [Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v0, Lag/c;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lag/c;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x1

    .line 93
    iput-boolean p0, v0, Lag/c;->b:Z

    .line 94
    .line 95
    iget-object p0, v0, Lag/c;->c:Ldf/c;

    .line 96
    .line 97
    if-nez p0, :cond_0

    .line 98
    .line 99
    new-instance p0, Ldf/c;

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ldf/c;-><init>(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    iput-object p0, v0, Lag/c;->c:Ldf/c;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    iput-object p1, p0, Ldf/c;->d:Landroid/view/View;

    .line 108
    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, Ldf/c;->g:Landroid/content/Context;

    .line 116
    .line 117
    :cond_1
    iget-object p0, v0, Lag/c;->c:Ldf/c;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Leg/a;

    .line 126
    .line 127
    invoke-direct {p0, v0}, Leg/a;-><init>(Lag/c;)V

    .line 128
    .line 129
    .line 130
    iput-object p0, p2, Leg/c;->e:Leg/a;

    .line 131
    .line 132
    return-void
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
.end method

.method public getCurStep()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->a:Leg/d;

    .line 2
    .line 3
    iget p0, p0, Leg/d;->a:I

    .line 4
    .line 5
    return p0
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

.method public getMaximum()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->a:Leg/d;

    .line 2
    .line 3
    iget p0, p0, Leg/d;->b:I

    .line 4
    .line 5
    return p0
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

.method public getMinimum()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->a:Leg/d;

    .line 2
    .line 3
    iget p0, p0, Leg/d;->c:I

    .line 4
    .line 5
    return p0
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

.method public getUnit()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->o:I

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

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/stepper/COUIStepperView;->getNumForMaxWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/stepper/COUIStepperView;->getMaximum()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    array-length v4, v1

    .line 26
    if-ge v3, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->d:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 55
    .line 56
    .line 57
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 58
    .line 59
    .line 60
    return-void
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
.end method

.method public setCurStep(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->a:Leg/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leg/d;->a(I)V

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

.method public setMaximum(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->a:Leg/d;

    .line 2
    .line 3
    iget v0, p0, Leg/d;->c:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x270f

    .line 8
    .line 9
    if-gt p1, v0, :cond_1

    .line 10
    .line 11
    iput p1, p0, Leg/d;->b:I

    .line 12
    .line 13
    iget v0, p0, Leg/d;->a:I

    .line 14
    .line 15
    if-le v0, p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Leg/d;->a(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "maximum cannot be bigger than \'9999\'"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p1, "maximum cannot be smaller than mMini"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
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

.method public setMinimum(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->a:Leg/d;

    .line 2
    .line 3
    iget v0, p0, Leg/d;->b:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, -0x3e7

    .line 8
    .line 9
    if-lt p1, v0, :cond_1

    .line 10
    .line 11
    iput p1, p0, Leg/d;->c:I

    .line 12
    .line 13
    iget v0, p0, Leg/d;->a:I

    .line 14
    .line 15
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Leg/d;->a(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "minimum cannot be smaller than \'-999\'"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p1, "minimum cannot be bigger than mMini"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
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

.method public setOnStepChangeListener(Leg/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->n:Leg/e;

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public setUnit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->o:I

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Leg/d;

    .line 2
    .line 3
    iget p1, p1, Leg/d;->a:I

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->b:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/coui/appcompat/stepper/COUIStepperView;->getMaximum()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ge p1, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->c:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/coui/appcompat/stepper/COUIStepperView;->getMinimum()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-le p1, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    move v2, v3

    .line 48
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->d:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->n:Leg/e;

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    if-eq p1, p2, :cond_2

    .line 65
    .line 66
    check-cast p0, Lcom/coui/appcompat/preference/COUIStepperPreference;

    .line 67
    .line 68
    iput p1, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->O:I

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistInt(I)V

    .line 71
    .line 72
    .line 73
    if-eq p1, p2, :cond_2

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
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
.end method
