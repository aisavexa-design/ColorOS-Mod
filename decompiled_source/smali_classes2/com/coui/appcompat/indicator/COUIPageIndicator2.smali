.class public Lcom/coui/appcompat/indicator/COUIPageIndicator2;
.super Landroid/view/View;
.source "COUIPageIndicator2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;,
        Lcom/coui/appcompat/indicator/COUIPageIndicator2$a;,
        Lcom/coui/appcompat/indicator/COUIPageIndicator2$IndicatorSavedState;,
        Lcom/coui/appcompat/indicator/COUIPageIndicator2$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final x:Z

.field public static final y:Lcom/coui/appcompat/animation/b;

.field public static final z:Landroid/animation/ArgbEvaluator;


# instance fields
.field public final a:[F

.field public final b:Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;

.field public c:I

.field public d:I

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:F

.field public final r:F

.field public s:J

.field public final t:Landroid/graphics/Paint;

.field public final u:Landroid/graphics/Paint;

.field public v:I

.field public w:Ljava/lang/String;


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
    const-string v0, "COUIPageIndicator2"

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
    sput-boolean v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->x:Z

    .line 19
    .line 20
    new-instance v0, Lcom/coui/appcompat/animation/b;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/coui/appcompat/animation/b;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->y:Lcom/coui/appcompat/animation/b;

    .line 26
    .line 27
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->z:Landroid/animation/ArgbEvaluator;

    .line 33
    .line 34
    return-void
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
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/indicator/R$attr;->couiPageIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-static {p1}, Loe/a;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/support/indicator/R$style;->Widget_COUI_COUIPageIndicator_Dark:I

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/support/indicator/R$style;->Widget_COUI_COUIPageIndicator:I

    .line 5
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->a:[F

    const v0, 0x3ba3d70a    # 0.005f

    .line 8
    iput v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->r:F

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->s:J

    .line 10
    sget v0, Lcom/support/indicator/R$plurals;->coui_page_indicator_description:I

    iput v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->v:I

    if-eqz p2, :cond_0

    .line 11
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 14
    sget-object v1, Lcom/support/indicator/R$styleable;->COUIPageIndicator2:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 15
    sget p2, Lcom/support/indicator/R$styleable;->COUIPageIndicator2_traceDotColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->c:I

    .line 16
    sget p2, Lcom/support/indicator/R$styleable;->COUIPageIndicator2_dotColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->d:I

    .line 17
    sget p2, Lcom/support/indicator/R$styleable;->COUIPageIndicator2_dotSize:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->n:F

    .line 18
    sget p2, Lcom/support/indicator/R$styleable;->COUIPageIndicator2_dotSizeMedium:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->o:F

    .line 19
    sget p2, Lcom/support/indicator/R$styleable;->COUIPageIndicator2_dotSizeSmall:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->p:F

    .line 20
    sget p2, Lcom/support/indicator/R$styleable;->COUIPageIndicator2_dotSpacing:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->q:F

    .line 21
    sget p2, Lcom/support/indicator/R$styleable;->COUIPageIndicator2_dotClickable:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    new-instance p1, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;

    invoke-direct {p1, p0, p0}, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;-><init>(Lcom/coui/appcompat/indicator/COUIPageIndicator2;Lcom/coui/appcompat/indicator/COUIPageIndicator2;)V

    iput-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->b:Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->t:Landroid/graphics/Paint;

    .line 25
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->u:Landroid/graphics/Paint;

    .line 27
    iget p2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->c:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public final a(FI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->b(FI)V

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

.method public final b(FI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->b:Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "setCurrentPosition: position: "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " offset: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " animate: false"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "COUIPageIndicator2"

    .line 34
    .line 35
    sget-boolean v3, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->x:Z

    .line 36
    .line 37
    invoke-static {v2, v1, v3}, Lze/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->a(FI)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public final callOnClick()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->callOnClick()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
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

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lcom/support/indicator/R$string;->indicator_content_description:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->w:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->w:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->b:Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;

    .line 35
    .line 36
    iget v2, v2, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->x:I

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget v4, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->v:I

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v6, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->b:Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;

    .line 51
    .line 52
    iget-object v6, v6, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->a:Ljava/util/LinkedList;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v7, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->b:Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;

    .line 63
    .line 64
    iget-object v7, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->a:Ljava/util/LinkedList;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget v1, Lcom/support/indicator/R$string;->indicator_content_end:I

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
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

.method public getDotsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->b:Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;

    .line 2
    .line 3
    iget p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->p:I

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

.method public final isLayoutRtl()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v7, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->b:Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;

    .line 9
    .line 10
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    iget-object v0, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->m:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 19
    .line 20
    .line 21
    iget-object v8, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->y:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    .line 22
    .line 23
    invoke-virtual {v8}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->isLayoutRtl()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v9, 0x1

    .line 28
    iget-object v10, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->d:[F

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    aget v1, v10, v11

    .line 35
    .line 36
    iget v2, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->t:F

    .line 37
    .line 38
    sub-float/2addr v1, v2

    .line 39
    invoke-virtual {v0, v1, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 40
    .line 41
    .line 42
    aget v1, v10, v11

    .line 43
    .line 44
    aget v2, v10, v9

    .line 45
    .line 46
    const/high16 v3, 0x40000000    # 2.0f

    .line 47
    .line 48
    invoke-static {v2, v1, v3, v1}, Lcom/android/quickstep/o;->f(FFFF)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v2, v8, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->n:F

    .line 53
    .line 54
    div-float/2addr v2, v3

    .line 55
    const/high16 v3, 0x43340000    # 180.0f

    .line 56
    .line 57
    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    aget v1, v10, v11

    .line 62
    .line 63
    neg-float v1, v1

    .line 64
    iget v2, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->t:F

    .line 65
    .line 66
    add-float/2addr v1, v2

    .line 67
    invoke-virtual {v0, v1, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->n:Landroid/graphics/Matrix;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "draw rect bounds = "

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, " horizontalOffset = "

    .line 86
    .line 87
    invoke-static {v10, v0, v1}, Lf4/a;->a([FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget v1, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->t:F

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-boolean v13, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->x:Z

    .line 100
    .line 101
    const-string v14, "COUIPageIndicator2"

    .line 102
    .line 103
    invoke-static {v14, v0, v13}, Lze/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    iget-object v15, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->a:Ljava/util/LinkedList;

    .line 107
    .line 108
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    :cond_1
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$b;

    .line 123
    .line 124
    invoke-virtual {v15, v0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget v2, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->r:F

    .line 129
    .line 130
    cmpl-float v2, v2, v12

    .line 131
    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    iget v2, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->q:I

    .line 135
    .line 136
    if-eq v1, v2, :cond_1

    .line 137
    .line 138
    add-int/lit8 v3, v1, -0x1

    .line 139
    .line 140
    if-ne v3, v2, :cond_2

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    iget v2, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$b;->d:F

    .line 144
    .line 145
    iget v3, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$b;->c:F

    .line 146
    .line 147
    add-float v4, v2, v3

    .line 148
    .line 149
    aget v5, v10, v11

    .line 150
    .line 151
    cmpg-float v4, v4, v5

    .line 152
    .line 153
    if-ltz v4, :cond_1

    .line 154
    .line 155
    sub-float/2addr v2, v3

    .line 156
    aget v3, v10, v9

    .line 157
    .line 158
    cmpl-float v2, v2, v3

    .line 159
    .line 160
    if-lez v2, :cond_3

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    const-string v2, "drawDots: dot index = "

    .line 164
    .line 165
    const-string v3, " dot radius = "

    .line 166
    .line 167
    invoke-static {v1, v2, v3}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget v3, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$b;->c:F

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v3, " dot location = ("

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget v3, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$b;->d:F

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v3, ", "

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget v3, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$b;->e:F

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v3, ") left = "

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    aget v3, v10, v11

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v3, " right = "

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    aget v3, v10, v9

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v14, v2, v13}, Lze/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    iget v2, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->q:I

    .line 224
    .line 225
    if-ne v1, v2, :cond_4

    .line 226
    .line 227
    iget v1, v8, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->c:I

    .line 228
    .line 229
    iput v1, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$b;->a:I

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_4
    iget v1, v8, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->d:I

    .line 233
    .line 234
    iput v1, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$b;->a:I

    .line 235
    .line 236
    :goto_2
    iget-object v5, v8, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->t:Landroid/graphics/Paint;

    .line 237
    .line 238
    iget v1, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$b;->a:I

    .line 239
    .line 240
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 241
    .line 242
    .line 243
    iget v1, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$b;->d:F

    .line 244
    .line 245
    iget v2, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$b;->c:F

    .line 246
    .line 247
    sub-float v3, v1, v2

    .line 248
    .line 249
    iget v0, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$b;->e:F

    .line 250
    .line 251
    sub-float v4, v0, v2

    .line 252
    .line 253
    add-float v17, v1, v2

    .line 254
    .line 255
    add-float v18, v0, v2

    .line 256
    .line 257
    move-object/from16 v0, p1

    .line 258
    .line 259
    move v1, v3

    .line 260
    move v2, v4

    .line 261
    move/from16 v3, v17

    .line 262
    .line 263
    move/from16 v4, v18

    .line 264
    .line 265
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_5
    iget v0, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->r:F

    .line 271
    .line 272
    cmpl-float v1, v0, v12

    .line 273
    .line 274
    if-eqz v1, :cond_a

    .line 275
    .line 276
    const v1, 0x3d4ccccd    # 0.05f

    .line 277
    .line 278
    .line 279
    cmpg-float v2, v0, v1

    .line 280
    .line 281
    const/high16 v3, 0x3f800000    # 1.0f

    .line 282
    .line 283
    if-gtz v2, :cond_6

    .line 284
    .line 285
    div-float v1, v0, v1

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_6
    const v2, 0x3f733333    # 0.95f

    .line 289
    .line 290
    .line 291
    cmpl-float v2, v0, v2

    .line 292
    .line 293
    if-ltz v2, :cond_7

    .line 294
    .line 295
    sub-float v2, v3, v0

    .line 296
    .line 297
    div-float v1, v2, v1

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_7
    move v1, v3

    .line 301
    :goto_3
    cmpl-float v2, v1, v3

    .line 302
    .line 303
    if-nez v2, :cond_8

    .line 304
    .line 305
    iget-object v0, v8, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->u:Landroid/graphics/Paint;

    .line 306
    .line 307
    iget v1, v8, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->c:I

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->h:Landroid/graphics/Path;

    .line 313
    .line 314
    iget-object v1, v8, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->u:Landroid/graphics/Paint;

    .line 315
    .line 316
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_8
    const/high16 v2, 0x3f000000    # 0.5f

    .line 321
    .line 322
    cmpg-float v0, v0, v2

    .line 323
    .line 324
    iget-object v2, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->i:Landroid/graphics/Path;

    .line 325
    .line 326
    sget-object v3, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->z:Landroid/animation/ArgbEvaluator;

    .line 327
    .line 328
    if-gtz v0, :cond_9

    .line 329
    .line 330
    iget-object v0, v8, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->u:Landroid/graphics/Paint;

    .line 331
    .line 332
    iget v4, v8, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->c:I

    .line 333
    .line 334
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v8, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->u:Landroid/graphics/Paint;

    .line 338
    .line 339
    invoke-virtual {v6, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v8, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->u:Landroid/graphics/Paint;

    .line 343
    .line 344
    iget v2, v8, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->d:I

    .line 345
    .line 346
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget v4, v8, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->c:I

    .line 351
    .line 352
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v3, v1, v2, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_9
    iget-object v0, v8, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->u:Landroid/graphics/Paint;

    .line 371
    .line 372
    iget v4, v8, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->d:I

    .line 373
    .line 374
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    iget v5, v8, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->c:I

    .line 379
    .line 380
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v3, v1, v4, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Ljava/lang/Integer;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v8, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->u:Landroid/graphics/Paint;

    .line 398
    .line 399
    invoke-virtual {v6, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v8, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->u:Landroid/graphics/Paint;

    .line 403
    .line 404
    iget v1, v8, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->c:I

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 407
    .line 408
    .line 409
    :goto_4
    iget-object v0, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->j:Landroid/graphics/Path;

    .line 410
    .line 411
    iget-object v1, v8, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->u:Landroid/graphics/Paint;

    .line 412
    .line 413
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 414
    .line 415
    .line 416
    :cond_a
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 417
    .line 418
    .line 419
    return-void
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
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->b:Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->c:Landroid/graphics/RectF;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    iget v1, p1, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->p:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p1, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->y:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    .line 14
    .line 15
    iget v1, v1, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->n:F

    .line 16
    .line 17
    iget p1, p1, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->s:F

    .line 18
    .line 19
    add-float/2addr p1, v1

    .line 20
    mul-float/2addr p1, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v0, v0, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    float-to-double v0, p1

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    double-to-int p1, v0

    .line 35
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    float-to-double v0, p2

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    double-to-int p2, v0

    .line 45
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/coui/appcompat/indicator/COUIPageIndicator2$IndicatorSavedState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lcom/coui/appcompat/indicator/COUIPageIndicator2$IndicatorSavedState;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->setDotsCount(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p1, Lcom/coui/appcompat/indicator/COUIPageIndicator2$IndicatorSavedState;->b:F

    .line 16
    .line 17
    float-to-int v1, v0

    .line 18
    int-to-float v2, v1

    .line 19
    sub-float/2addr v0, v2

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->b(FI)V

    .line 21
    .line 22
    .line 23
    sget-boolean p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->x:Z

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "onRestoreInstanceState dotsCount = "

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v0, p1, Lcom/coui/appcompat/indicator/COUIPageIndicator2$IndicatorSavedState;->a:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " currentPosition = "

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget p1, p1, Lcom/coui/appcompat/indicator/COUIPageIndicator2$IndicatorSavedState;->b:F

    .line 45
    .line 46
    const-string v0, "COUIPageIndicator2"

    .line 47
    .line 48
    invoke-static {p0, p1, v0}, Landroidx/recyclerview/widget/g;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)V

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
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/coui/appcompat/indicator/COUIPageIndicator2$IndicatorSavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, v1, Lcom/coui/appcompat/indicator/COUIPageIndicator2$IndicatorSavedState;->a:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, v1, Lcom/coui/appcompat/indicator/COUIPageIndicator2$IndicatorSavedState;->b:F

    .line 15
    .line 16
    iget-object p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->b:Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;

    .line 17
    .line 18
    iget v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->p:I

    .line 19
    .line 20
    iput v0, v1, Lcom/coui/appcompat/indicator/COUIPageIndicator2$IndicatorSavedState;->a:I

    .line 21
    .line 22
    iget v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->q:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    iget p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->r:F

    .line 26
    .line 27
    add-float/2addr v0, p0

    .line 28
    iput v0, v1, Lcom/coui/appcompat/indicator/COUIPageIndicator2$IndicatorSavedState;->b:F

    .line 29
    .line 30
    sget-boolean p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->x:Z

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "onSaveInstanceState dotsCount = "

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v0, v1, Lcom/coui/appcompat/indicator/COUIPageIndicator2$IndicatorSavedState;->a:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " currentPosition = "

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v0, v1, Lcom/coui/appcompat/indicator/COUIPageIndicator2$IndicatorSavedState;->b:F

    .line 52
    .line 53
    const-string v2, "COUIPageIndicator2"

    .line 54
    .line 55
    invoke-static {p0, v0, v2}, Landroidx/recyclerview/widget/g;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-object v1
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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->s:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v4, v0

    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-gtz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->a:[F

    .line 33
    .line 34
    aput v2, v3, v0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    aput p1, v3, v1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->callOnClick()Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iput-wide v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->s:J

    .line 51
    .line 52
    :cond_2
    :goto_0
    return v1
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

.method public setCurrentPosition(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->b(FI)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public setDotsCount(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->getDotsCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_3

    .line 13
    .line 14
    sget-boolean v2, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->x:Z

    .line 15
    .line 16
    const-string v3, "COUIPageIndicator2"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    iget-object v5, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->b:Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;

    .line 22
    .line 23
    iget v6, v5, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->p:I

    .line 24
    .line 25
    new-instance v7, Lcom/coui/appcompat/indicator/COUIPageIndicator2$b;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput v4, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator2$b;->c:F

    .line 31
    .line 32
    iput v4, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator2$b;->d:F

    .line 33
    .line 34
    iput v4, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator2$b;->e:F

    .line 35
    .line 36
    iput v4, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator2$b;->f:F

    .line 37
    .line 38
    new-instance v8, Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-direct {v8, v4, v4, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    iput-object v8, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator2$b;->g:Landroid/graphics/RectF;

    .line 44
    .line 45
    iput v6, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator2$b;->b:I

    .line 46
    .line 47
    iget-object v4, v5, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->y:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    .line 48
    .line 49
    iget v6, v4, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->d:I

    .line 50
    .line 51
    iput v6, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator2$b;->a:I

    .line 52
    .line 53
    iget v4, v4, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->n:F

    .line 54
    .line 55
    const/high16 v6, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr v4, v6

    .line 58
    iput v4, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator2$b;->d:F

    .line 59
    .line 60
    invoke-virtual {v7}, Lcom/coui/appcompat/indicator/COUIPageIndicator2$b;->b()V

    .line 61
    .line 62
    .line 63
    iput v4, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator2$b;->e:F

    .line 64
    .line 65
    invoke-virtual {v7}, Lcom/coui/appcompat/indicator/COUIPageIndicator2$b;->b()V

    .line 66
    .line 67
    .line 68
    iget-object v4, v5, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->a:Ljava/util/LinkedList;

    .line 69
    .line 70
    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iput v4, v5, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->p:I

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->b(Z)V

    .line 80
    .line 81
    .line 82
    iget v4, v5, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->q:I

    .line 83
    .line 84
    iget v6, v5, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->r:F

    .line 85
    .line 86
    invoke-virtual {v5, v6, v4}, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->a(FI)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v5, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->o:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 92
    .line 93
    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v6, "addDot: current index = "

    .line 97
    .line 98
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget v6, v5, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->q:I

    .line 102
    .line 103
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v6, " mCurrentOffset = "

    .line 107
    .line 108
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v5, v5, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->r:F

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v3, v4, v2}, Lze/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Lcom/coui/appcompat/indicator/COUIPageIndicator2$b;->a()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_0
    iget-object v5, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->b:Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;

    .line 128
    .line 129
    iget-object v6, v5, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->a:Ljava/util/LinkedList;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_1

    .line 136
    .line 137
    const-string v2, "The mDots has no data"

    .line 138
    .line 139
    invoke-static {v3, v2}, Lze/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    invoke-virtual {v6}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    iput v6, v5, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->p:I

    .line 151
    .line 152
    iget v7, v5, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->q:I

    .line 153
    .line 154
    int-to-float v7, v7

    .line 155
    iget v8, v5, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->r:F

    .line 156
    .line 157
    add-float/2addr v7, v8

    .line 158
    const/4 v8, 0x1

    .line 159
    sub-int/2addr v6, v8

    .line 160
    int-to-float v9, v6

    .line 161
    cmpl-float v7, v7, v9

    .line 162
    .line 163
    if-lez v7, :cond_2

    .line 164
    .line 165
    iput v6, v5, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->q:I

    .line 166
    .line 167
    iput v4, v5, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->r:F

    .line 168
    .line 169
    :cond_2
    invoke-virtual {v5, v8}, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->b(Z)V

    .line 170
    .line 171
    .line 172
    iget v4, v5, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->q:I

    .line 173
    .line 174
    iget v6, v5, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->r:F

    .line 175
    .line 176
    invoke-virtual {v5, v6, v4}, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->a(FI)V

    .line 177
    .line 178
    .line 179
    iget-object v4, v5, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->o:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 182
    .line 183
    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v6, "removeDot: current index = "

    .line 187
    .line 188
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget v6, v5, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->q:I

    .line 192
    .line 193
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v6, " currentOffset = "

    .line 197
    .line 198
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget v6, v5, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->r:F

    .line 202
    .line 203
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v6, " count = "

    .line 207
    .line 208
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget v5, v5, Lcom/coui/appcompat/indicator/COUIPageIndicator2$c;->p:I

    .line 212
    .line 213
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v3, v4, v2}, Lze/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_3
    return-void
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
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
.end method

.method public setIndicatorDescriptionID(I)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->v:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    iput p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->v:I

    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo v0, "setIndicatorDescriptionID indicatorDescriptionID error :"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "COUIPageIndicator2"

    .line 51
    .line 52
    invoke-static {p1, p0}, Lze/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
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
.end method

.method public setIsClickable(Z)V
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
.end method

.method public setOnDotClickListener(Lcom/coui/appcompat/indicator/COUIPageIndicator2$a;)V
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
.end method

.method public setPageIndicatorDotsColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->t:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

.method public setStartContentDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->w:Ljava/lang/String;

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

.method public setTraceDotColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->u:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
