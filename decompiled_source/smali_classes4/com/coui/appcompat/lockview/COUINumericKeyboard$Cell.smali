.class public Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;
.super Ljava/lang/Object;
.source "COUINumericKeyboard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/lockview/COUINumericKeyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Cell"
.end annotation


# instance fields
.field blurAlpha:F

.field blurCircle:Landroid/graphics/drawable/Drawable;

.field blurFadeAnimator:Landroid/animation/ValueAnimator;

.field blurScale:F

.field cellLettersStr:Ljava/lang/String;

.field cellNumberAlpha:F

.field cellNumberStr:Ljava/lang/String;

.field cellNumberTranslateX:I

.field cellNumberTranslateY:I

.field column:I

.field fadeAnimator:Landroid/animation/ValueAnimator;

.field mButtonScale:F

.field mButtonScaleHelper:Ldf/c;

.field mInnerLightAlpha:F

.field mInvalidatePaths:Z

.field mLightEffectHelper:Lcom/coui/appcompat/lockview/LightEffectHelper;

.field mLightEffectPath:Landroid/graphics/Path;

.field mNumberPaths:Landroid/graphics/Path;

.field normalAlpha:F

.field normalCircle:Landroid/graphics/drawable/Drawable;

.field normalScale:F

.field pointerId:I

.field pressedColor:I

.field row:I

.field showAnimator:Landroid/animation/ValueAnimator;

.field final synthetic this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;


# direct methods
.method private constructor <init>(Lcom/coui/appcompat/lockview/COUINumericKeyboard;II)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->cellNumberStr:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->cellLettersStr:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->cellNumberAlpha:F

    .line 6
    iput v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mButtonScale:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    iput v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->normalAlpha:F

    .line 8
    iput v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->blurAlpha:F

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mInnerLightAlpha:F

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->pointerId:I

    .line 11
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mLightEffectPath:Landroid/graphics/Path;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mNumberPaths:Landroid/graphics/Path;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mInvalidatePaths:Z

    .line 14
    invoke-static {p1, p2, p3}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$000(Lcom/coui/appcompat/lockview/COUINumericKeyboard;II)V

    .line 15
    iput p2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->row:I

    .line 16
    iput p3, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->column:I

    .line 17
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$100(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)I

    move-result p2

    if-nez p2, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/support/lockview/R$drawable;->coui_number_keyboard_normal_circle:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->normalCircle:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/support/lockview/R$drawable;->coui_number_keyboard_blur_circle:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->blurCircle:Landroid/graphics/drawable/Drawable;

    .line 20
    iget-object p2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->normalCircle:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$200(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 21
    iget-object p2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->blurCircle:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$200(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 22
    :cond_0
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$200(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->pressedColor:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/coui/appcompat/lockview/COUINumericKeyboard;IILcom/coui/appcompat/lockview/COUINumericKeyboard$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;-><init>(Lcom/coui/appcompat/lockview/COUINumericKeyboard;II)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->refreshLightEffectDrawPath()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private refreshLightEffectDrawPath()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mInvalidatePaths:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->refreshNumberPaths()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mLightEffectPath:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mLightEffectPath:Landroid/graphics/Path;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$700(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    neg-int v0, v0

    .line 23
    int-to-float v2, v0

    .line 24
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$700(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    neg-int v0, v0

    .line 31
    int-to-float v3, v0

    .line 32
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$700(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v4, v0

    .line 39
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$700(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v5, v0

    .line 46
    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 47
    .line 48
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addOval(FFFFLandroid/graphics/Path$Direction;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mLightEffectPath:Landroid/graphics/Path;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mNumberPaths:Landroid/graphics/Path;

    .line 54
    .line 55
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mInvalidatePaths:Z

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method private refreshNumberPaths()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mNumberPaths:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    .line 7
    .line 8
    iget v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->column:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$300(Lcom/coui/appcompat/lockview/COUINumericKeyboard;I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    .line 15
    .line 16
    iget v2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->row:I

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$400(Lcom/coui/appcompat/lockview/COUINumericKeyboard;I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    const/4 v4, 0x4

    .line 25
    if-ge v3, v4, :cond_4

    .line 26
    .line 27
    move v4, v2

    .line 28
    :goto_1
    const/4 v5, 0x3

    .line 29
    if-ge v4, v5, :cond_3

    .line 30
    .line 31
    if-ne v3, v5, :cond_0

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    iget v5, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->row:I

    .line 45
    .line 46
    if-ne v3, v5, :cond_2

    .line 47
    .line 48
    iget v5, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->column:I

    .line 49
    .line 50
    if-ne v4, v5, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object v6, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mNumberPaths:Landroid/graphics/Path;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    .line 56
    .line 57
    invoke-static {v5, v4}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$300(Lcom/coui/appcompat/lockview/COUINumericKeyboard;I)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iget-object v7, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    .line 62
    .line 63
    invoke-static {v7}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$500(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    int-to-float v7, v7

    .line 68
    iget-object v8, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    .line 69
    .line 70
    invoke-static {v8}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$600(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)[[Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    aget-object v8, v8, v3

    .line 75
    .line 76
    aget-object v8, v8, v4

    .line 77
    .line 78
    iget v8, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mButtonScale:F

    .line 79
    .line 80
    mul-float/2addr v7, v8

    .line 81
    sub-float/2addr v5, v7

    .line 82
    sub-float v7, v5, v0

    .line 83
    .line 84
    iget-object v5, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    .line 85
    .line 86
    invoke-static {v5, v3}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$400(Lcom/coui/appcompat/lockview/COUINumericKeyboard;I)F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    iget-object v8, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    .line 91
    .line 92
    invoke-static {v8}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$500(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    int-to-float v8, v8

    .line 97
    iget-object v9, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    .line 98
    .line 99
    invoke-static {v9}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$600(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)[[Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    aget-object v9, v9, v3

    .line 104
    .line 105
    aget-object v9, v9, v4

    .line 106
    .line 107
    iget v9, v9, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mButtonScale:F

    .line 108
    .line 109
    mul-float/2addr v8, v9

    .line 110
    sub-float/2addr v5, v8

    .line 111
    sub-float v8, v5, v1

    .line 112
    .line 113
    iget-object v5, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    .line 114
    .line 115
    invoke-static {v5, v4}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$300(Lcom/coui/appcompat/lockview/COUINumericKeyboard;I)F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    iget-object v9, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    .line 120
    .line 121
    invoke-static {v9}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$500(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    int-to-float v9, v9

    .line 126
    iget-object v10, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    .line 127
    .line 128
    invoke-static {v10}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$600(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)[[Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    aget-object v10, v10, v3

    .line 133
    .line 134
    aget-object v10, v10, v4

    .line 135
    .line 136
    iget v10, v10, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mButtonScale:F

    .line 137
    .line 138
    mul-float/2addr v9, v10

    .line 139
    add-float/2addr v9, v5

    .line 140
    sub-float/2addr v9, v0

    .line 141
    iget-object v5, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    .line 142
    .line 143
    invoke-static {v5, v3}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$400(Lcom/coui/appcompat/lockview/COUINumericKeyboard;I)F

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    iget-object v10, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    .line 148
    .line 149
    invoke-static {v10}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$500(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    int-to-float v10, v10

    .line 154
    iget-object v11, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    .line 155
    .line 156
    invoke-static {v11}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->access$600(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)[[Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    aget-object v11, v11, v3

    .line 161
    .line 162
    aget-object v11, v11, v4

    .line 163
    .line 164
    iget v11, v11, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mButtonScale:F

    .line 165
    .line 166
    mul-float/2addr v10, v11

    .line 167
    add-float/2addr v10, v5

    .line 168
    sub-float/2addr v10, v1

    .line 169
    sget-object v11, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 170
    .line 171
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addOval(FFFFLandroid/graphics/Path$Direction;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_4
    return-void
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


# virtual methods
.method public equals(Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 1
    :cond_1
    iget v2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->row:I

    iget v3, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->row:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->column:I

    iget p1, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->column:I

    if-ne p0, p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    :try_start_0
    check-cast p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->equals(Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 3
    :catch_0
    const-string p0, "COUINumericKeyboard"

    const-string p1, "ClassCastException when equals"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public getColumn()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->column:I

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

.method public getRow()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->row:I

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

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->row:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->column:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
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

.method public setCellNumberAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->cellNumberAlpha:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method

.method public setCellNumberTranslateX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->cellNumberTranslateX:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method

.method public setCellNumberTranslateY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->cellNumberTranslateY:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->this$0:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method

.method public setCircleColor(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->pressedColor:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->normalCircle:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->blurCircle:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "row "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->row:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "column "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->column:I

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
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
