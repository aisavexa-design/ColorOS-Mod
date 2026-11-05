.class public Lcom/coui/appcompat/input/COUILockScreenPwdInputView;
.super Lcom/coui/appcompat/edittext/COUIInputView;
.source "COUILockScreenPwdInputView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/input/COUILockScreenPwdInputView$a;
    }
.end annotation


# instance fields
.field public final N:Landroid/graphics/Rect;

.field public final O:Landroid/graphics/Path;

.field public final P:Landroid/graphics/RectF;

.field public Q:Landroid/view/View;

.field public R:I

.field public S:I

.field public T:Lcom/oplus/graphics/OplusOutlineAdapter;

.field public U:Lcom/coui/appcompat/input/COUILockScreenPwdInputView$a;

.field public V:Lxe/g;

.field public W:I

.field public a0:F

.field public b0:I

.field public c0:I

.field public d0:Landroid/graphics/Bitmap;

.field public e0:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/edittext/COUIInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/input/R$dimen;->coui_input_lock_screen_pwd_edit_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->N:Landroid/graphics/Rect;

    .line 6
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->O:Landroid/graphics/Path;

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->P:Landroid/graphics/RectF;

    const/4 p1, 0x6

    .line 8
    iput p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->R:I

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->S:I

    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->U:Lcom/coui/appcompat/input/COUILockScreenPwdInputView$a;

    .line 11
    iput p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->W:I

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public final g(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/coui/appcompat/edittext/COUIEditText;
    .locals 1

    .line 1
    iget p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->S:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcom/coui/appcompat/edittext/COUIEditText;

    .line 7
    .line 8
    sget v0, Lcom/support/input/R$attr;->COUICardLockScreenPwdInputStyleEditDesktop:I

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/edittext/COUIEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lcom/coui/appcompat/edittext/COUIEditText;

    .line 15
    .line 16
    sget v0, Lcom/support/input/R$attr;->COUICardLockScreenPwdInputStyleEdit:I

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/edittext/COUIEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    .line 20
    .line 21
    return-object p0
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

.method public getEdittextPaddingBottom()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/support/input/R$dimen;->coui_input_lock_screen_pwd_title_padding_bottom:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method public getEdittextPaddingEnd()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public getEdittextPaddingTop()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/support/input/R$dimen;->coui_input_lock_screen_pwd_title_padding_top:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method public getInputCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->o:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/COUIEditText;->getCouiEditTexttNoEllipsisText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->o:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
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

.method public getLayoutResId()I
    .locals 0

    .line 1
    sget p0, Lcom/support/input/R$layout;->coui_input_lock_screen_pwd_view:I

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

.method public getMinInputCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->R:I

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

.method public getmLockScreenPwdCard()Landroid/view/View;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->Q:Landroid/view/View;

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

.method public final j(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->o:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/COUIEditText;->getCouiEditTexttNoEllipsisText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->d:I

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->o:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, Lcom/coui/appcompat/edittext/COUIInputView;->d:I

    .line 24
    .line 25
    if-le v1, v2, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->o:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_0
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
    .line 71
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->S:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/coui/appcompat/uiutil/AnimLevel;->a:Lcom/coui/appcompat/uiutil/AnimLevel;

    .line 10
    .line 11
    invoke-static {v0}, Lpg/e;->b(Lcom/coui/appcompat/uiutil/AnimLevel;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->e0:Landroid/graphics/Paint;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->e0:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget v2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->W:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->e0:Landroid/graphics/Paint;

    .line 38
    .line 39
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->e0:Landroid/graphics/Paint;

    .line 45
    .line 46
    iget v2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->a0:F

    .line 47
    .line 48
    const/high16 v3, 0x40000000    # 2.0f

    .line 49
    .line 50
    mul-float/2addr v2, v3

    .line 51
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->O:Landroid/graphics/Path;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->e0:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->d0:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {p1, p0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
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

.method public final onSizeChanged(IIII)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-super/range {p0 .. p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->P:Landroid/graphics/RectF;

    .line 11
    .line 12
    int-to-float v4, v1

    .line 13
    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    int-to-float v4, v2

    .line 16
    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/high16 v5, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float v12, v4, v5

    .line 25
    .line 26
    iget-object v4, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->U:Lcom/coui/appcompat/input/COUILockScreenPwdInputView$a;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    new-instance v4, Lcom/coui/appcompat/input/COUILockScreenPwdInputView$a;

    .line 31
    .line 32
    invoke-direct {v4, v0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView$a;-><init>(Lcom/coui/appcompat/input/COUILockScreenPwdInputView;)V

    .line 33
    .line 34
    .line 35
    iput-object v4, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->U:Lcom/coui/appcompat/input/COUILockScreenPwdInputView$a;

    .line 36
    .line 37
    :cond_0
    iget-object v4, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->U:Lcom/coui/appcompat/input/COUILockScreenPwdInputView$a;

    .line 38
    .line 39
    iget v6, v4, Lcom/coui/appcompat/input/COUILockScreenPwdInputView$a;->a:I

    .line 40
    .line 41
    iget-object v15, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->O:Landroid/graphics/Path;

    .line 42
    .line 43
    const/4 v14, 0x1

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    if-eq v6, v14, :cond_1

    .line 47
    .line 48
    invoke-virtual {v15}, Landroid/graphics/Path;->reset()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    div-float/2addr v4, v5

    .line 56
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    div-float/2addr v6, v5

    .line 61
    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 62
    .line 63
    invoke-virtual {v15, v3, v4, v6, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v6, v4, Lcom/coui/appcompat/input/COUILockScreenPwdInputView$a;->b:Lcom/oplus/graphics/OplusPathAdapter;

    .line 68
    .line 69
    invoke-virtual {v15}, Landroid/graphics/Path;->reset()V

    .line 70
    .line 71
    .line 72
    iget v7, v3, Landroid/graphics/RectF;->left:F

    .line 73
    .line 74
    iget v8, v3, Landroid/graphics/RectF;->top:F

    .line 75
    .line 76
    iget v9, v3, Landroid/graphics/RectF;->right:F

    .line 77
    .line 78
    iget v10, v3, Landroid/graphics/RectF;->bottom:F

    .line 79
    .line 80
    sget-object v13, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 81
    .line 82
    move v11, v12

    .line 83
    invoke-virtual/range {v6 .. v13}, Lcom/oplus/graphics/OplusPathAdapter;->addSmoothRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v15}, Landroid/graphics/Path;->reset()V

    .line 88
    .line 89
    .line 90
    iget-object v4, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->U:Lcom/coui/appcompat/input/COUILockScreenPwdInputView$a;

    .line 91
    .line 92
    iget-object v4, v4, Lcom/coui/appcompat/input/COUILockScreenPwdInputView$a;->c:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 93
    .line 94
    iget-object v4, v4, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->O:Landroid/graphics/Path;

    .line 95
    .line 96
    invoke-static {v4, v3, v12}, Lgf/c;->a(Landroid/graphics/Path;Landroid/graphics/RectF;F)V

    .line 97
    .line 98
    .line 99
    :goto_0
    if-lez v1, :cond_6

    .line 100
    .line 101
    if-lez v2, :cond_6

    .line 102
    .line 103
    iget v1, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->S:I

    .line 104
    .line 105
    if-ne v1, v14, :cond_6

    .line 106
    .line 107
    sget-object v1, Lcom/coui/appcompat/uiutil/AnimLevel;->a:Lcom/coui/appcompat/uiutil/AnimLevel;

    .line 108
    .line 109
    invoke-static {v1}, Lpg/e;->b(Lcom/coui/appcompat/uiutil/AnimLevel;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    iget-object v1, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->V:Lxe/g;

    .line 116
    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    new-instance v1, Lxe/g;

    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-direct {v1, v2, v3}, Lxe/g;-><init>(II)V

    .line 130
    .line 131
    .line 132
    iput-object v1, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->V:Lxe/g;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    iget-object v2, v1, Lxe/g;->a:Ljava/util/ArrayList;

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object v1, v1, Lxe/g;->b:Ljava/util/ArrayList;

    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_1
    iget-object v13, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->V:Lxe/g;

    .line 150
    .line 151
    iget v1, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->b0:I

    .line 152
    .line 153
    const/high16 v14, 0x42000000    # 32.0f

    .line 154
    .line 155
    const/high16 v17, 0x41a00000    # 20.0f

    .line 156
    .line 157
    const/high16 v2, -0x3f000000    # -8.0f

    .line 158
    .line 159
    move-object v3, v15

    .line 160
    move v15, v2

    .line 161
    move/from16 v16, v1

    .line 162
    .line 163
    move-object/from16 v18, v3

    .line 164
    .line 165
    invoke-virtual/range {v13 .. v18}, Lxe/g;->a(FFIFLandroid/graphics/Path;)V

    .line 166
    .line 167
    .line 168
    iget-object v13, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->V:Lxe/g;

    .line 169
    .line 170
    iget v1, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->c0:I

    .line 171
    .line 172
    const/high16 v14, 0x41000000    # 8.0f

    .line 173
    .line 174
    const/high16 v17, 0x41400000    # 12.0f

    .line 175
    .line 176
    const/high16 v15, 0x40000000    # 2.0f

    .line 177
    .line 178
    move/from16 v16, v1

    .line 179
    .line 180
    invoke-virtual/range {v13 .. v18}, Lxe/g;->a(FFIFLandroid/graphics/Path;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->V:Lxe/g;

    .line 184
    .line 185
    invoke-virtual {v1}, Lxe/g;->b()Landroid/graphics/Bitmap;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->d0:Landroid/graphics/Bitmap;

    .line 190
    .line 191
    :cond_6
    return-void
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

.method public setDefaultInputLockScreenPwdWidth(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
    .line 2
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
    .line 21
    .line 22
    .line 23
.end method

.method public setEnableInputCount(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->c:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->m()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->c()V

    .line 7
    .line 8
    .line 9
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

.method public setInputType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->n:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->n:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->f()V

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

.method public setMaxCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->m()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->c()V

    .line 7
    .line 8
    .line 9
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

.method public setMinInputCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->R:I

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
