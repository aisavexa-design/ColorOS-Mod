.class public Landroidx/transition/ChangeBounds;
.super Landroidx/transition/Transition;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ChangeBounds$i;,
        Landroidx/transition/ChangeBounds$g;,
        Landroidx/transition/ChangeBounds$h;
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:Landroidx/transition/ChangeBounds$a;

.field public static final d:Landroidx/transition/ChangeBounds$b;

.field public static final n:Landroidx/transition/ChangeBounds$c;

.field public static final o:Landroidx/transition/ChangeBounds$d;

.field public static final p:Landroidx/transition/ChangeBounds$e;

.field public static final q:Landroidx/transition/m;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "android:changeBounds:clip"

    .line 3
    const-string v1, "android:changeBounds:parent"

    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 7
    const-string v3, "android:changeBounds:windowX"

    .line 9
    const-string v4, "android:changeBounds:windowY"

    .line 11
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 15
    sput-object v0, Landroidx/transition/ChangeBounds;->b:[Ljava/lang/String;

    .line 17
    new-instance v0, Landroidx/transition/ChangeBounds$a;

    .line 19
    const-class v1, Landroid/graphics/PointF;

    .line 21
    const-string/jumbo v2, "topLeft"

    .line 24
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 27
    sput-object v0, Landroidx/transition/ChangeBounds;->c:Landroidx/transition/ChangeBounds$a;

    .line 29
    new-instance v0, Landroidx/transition/ChangeBounds$b;

    .line 31
    const-string v3, "bottomRight"

    .line 33
    invoke-direct {v0, v1, v3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 36
    sput-object v0, Landroidx/transition/ChangeBounds;->d:Landroidx/transition/ChangeBounds$b;

    .line 38
    new-instance v0, Landroidx/transition/ChangeBounds$c;

    .line 40
    invoke-direct {v0, v1, v3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 43
    sput-object v0, Landroidx/transition/ChangeBounds;->n:Landroidx/transition/ChangeBounds$c;

    .line 45
    new-instance v0, Landroidx/transition/ChangeBounds$d;

    .line 47
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50
    sput-object v0, Landroidx/transition/ChangeBounds;->o:Landroidx/transition/ChangeBounds$d;

    .line 52
    new-instance v0, Landroidx/transition/ChangeBounds$e;

    .line 54
    const-string/jumbo v2, "position"

    .line 57
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 60
    sput-object v0, Landroidx/transition/ChangeBounds;->p:Landroidx/transition/ChangeBounds$e;

    .line 62
    new-instance v0, Landroidx/transition/m;

    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    sput-object v0, Landroidx/transition/ChangeBounds;->q:Landroidx/transition/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->a:Z

    .line 5
    sget-object v1, Landroidx/transition/Styleable;->b:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    check-cast p2, Landroid/content/res/XmlResourceParser;

    .line 7
    const-string/jumbo v1, "resizeClip"

    invoke-static {p2, v1}, Lc1/h;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->a:Z

    return-void
.end method


# virtual methods
.method public final captureEndValues(Landroidx/transition/y;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/ChangeBounds;->captureValues(Landroidx/transition/y;)V

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
.end method

.method public final captureStartValues(Landroidx/transition/y;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/ChangeBounds;->captureValues(Landroidx/transition/y;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Landroidx/transition/ChangeBounds;->a:Z

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p1, Landroidx/transition/y;->b:Landroid/view/View;

    .line 9
    .line 10
    sget v0, Landroidx/transition/R$id;->transition_clip:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/graphics/Rect;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/transition/y;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    const-string v0, "android:changeBounds:clip"

    .line 23
    .line 24
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final captureValues(Landroidx/transition/y;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/transition/y;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p1, Landroidx/transition/y;->a:Ljava/util/HashMap;

    .line 43
    .line 44
    const-string v3, "android:changeBounds:bounds"

    .line 45
    .line 46
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Landroidx/transition/y;->b:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "android:changeBounds:parent"

    .line 56
    .line 57
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-boolean p0, p0, Landroidx/transition/ChangeBounds;->a:Z

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    const-string p0, "android:changeBounds:clip"

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroidx/transition/y;Landroidx/transition/y;)Landroid/animation/Animator;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto/16 :goto_12

    .line 13
    .line 14
    :cond_1
    iget-object v1, v1, Landroidx/transition/y;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v5, v2, Landroidx/transition/y;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    const-string v6, "android:changeBounds:parent"

    .line 19
    .line 20
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v7, :cond_2

    .line 33
    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    goto/16 :goto_12

    .line 38
    .line 39
    :cond_3
    iget-object v2, v2, Landroidx/transition/y;->b:Landroid/view/View;

    .line 40
    .line 41
    const-string v6, "android:changeBounds:bounds"

    .line 42
    .line 43
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v14, v7, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget v15, v6, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    iget v13, v7, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    iget v12, v6, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    iget v11, v7, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    iget v10, v6, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    sub-int v8, v11, v14

    .line 72
    .line 73
    sub-int v9, v7, v13

    .line 74
    .line 75
    sub-int v4, v10, v15

    .line 76
    .line 77
    sub-int v3, v6, v12

    .line 78
    .line 79
    move-object/from16 p2, v2

    .line 80
    .line 81
    const-string v2, "android:changeBounds:clip"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroid/graphics/Rect;

    .line 94
    .line 95
    if-eqz v8, :cond_4

    .line 96
    .line 97
    if-nez v9, :cond_5

    .line 98
    .line 99
    :cond_4
    if-eqz v4, :cond_9

    .line 100
    .line 101
    if-eqz v3, :cond_9

    .line 102
    .line 103
    :cond_5
    if-ne v14, v15, :cond_7

    .line 104
    .line 105
    if-eq v13, v12, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    const/16 v16, 0x0

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    :goto_0
    const/16 v16, 0x1

    .line 112
    .line 113
    :goto_1
    if-ne v11, v10, :cond_8

    .line 114
    .line 115
    if-eq v7, v6, :cond_a

    .line 116
    .line 117
    :cond_8
    const/16 v17, 0x1

    .line 118
    .line 119
    add-int/lit8 v16, v16, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_9
    const/16 v16, 0x0

    .line 123
    .line 124
    :cond_a
    :goto_2
    if-eqz v1, :cond_c

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v17

    .line 130
    if-eqz v17, :cond_b

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_b
    :goto_3
    const/16 v17, 0x1

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_c
    :goto_4
    if-nez v1, :cond_d

    .line 137
    .line 138
    if-eqz v2, :cond_d

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_5
    add-int/lit8 v16, v16, 0x1

    .line 142
    .line 143
    :cond_d
    move/from16 v5, v16

    .line 144
    .line 145
    if-lez v5, :cond_1d

    .line 146
    .line 147
    move-object/from16 v16, v2

    .line 148
    .line 149
    iget-boolean v2, v0, Landroidx/transition/ChangeBounds;->a:Z

    .line 150
    .line 151
    sget-object v0, Landroidx/transition/ChangeBounds;->p:Landroidx/transition/ChangeBounds$e;

    .line 152
    .line 153
    if-nez v2, :cond_12

    .line 154
    .line 155
    sget-object v1, Landroidx/transition/d0;->a:Landroidx/transition/d0$a;

    .line 156
    .line 157
    move-object/from16 v2, p2

    .line 158
    .line 159
    invoke-virtual {v2, v14, v13, v11, v7}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x2

    .line 163
    if-ne v5, v1, :cond_f

    .line 164
    .line 165
    if-ne v8, v4, :cond_e

    .line 166
    .line 167
    if-ne v9, v3, :cond_e

    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    int-to-float v3, v14

    .line 174
    int-to-float v4, v13

    .line 175
    int-to-float v5, v15

    .line 176
    int-to-float v6, v12

    .line 177
    invoke-virtual {v1, v3, v4, v5, v6}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v2, v0, v1}, Landroidx/transition/k;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_6
    move-object/from16 v1, p0

    .line 186
    .line 187
    goto/16 :goto_11

    .line 188
    .line 189
    :cond_e
    new-instance v0, Landroidx/transition/ChangeBounds$i;

    .line 190
    .line 191
    invoke-direct {v0, v2}, Landroidx/transition/ChangeBounds$i;-><init>(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    int-to-float v3, v14

    .line 199
    int-to-float v4, v13

    .line 200
    int-to-float v5, v15

    .line 201
    int-to-float v8, v12

    .line 202
    invoke-virtual {v1, v3, v4, v5, v8}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v3, Landroidx/transition/ChangeBounds;->c:Landroidx/transition/ChangeBounds$a;

    .line 207
    .line 208
    invoke-static {v0, v3, v1}, Landroidx/transition/k;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    int-to-float v4, v11

    .line 217
    int-to-float v5, v7

    .line 218
    int-to-float v7, v10

    .line 219
    int-to-float v6, v6

    .line 220
    invoke-virtual {v3, v4, v5, v7, v6}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    sget-object v4, Landroidx/transition/ChangeBounds;->d:Landroidx/transition/ChangeBounds$b;

    .line 225
    .line 226
    invoke-static {v0, v4, v3}, Landroidx/transition/k;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 231
    .line 232
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 233
    .line 234
    .line 235
    filled-new-array {v1, v3}, [Landroid/animation/Animator;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Landroidx/transition/ChangeBounds$f;

    .line 243
    .line 244
    invoke-direct {v1, v0}, Landroidx/transition/ChangeBounds$f;-><init>(Landroidx/transition/ChangeBounds$i;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v1, p0

    .line 251
    .line 252
    :goto_7
    move-object v0, v4

    .line 253
    goto/16 :goto_11

    .line 254
    .line 255
    :cond_f
    if-ne v14, v15, :cond_11

    .line 256
    .line 257
    if-eq v13, v12, :cond_10

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    int-to-float v1, v11

    .line 265
    int-to-float v3, v7

    .line 266
    int-to-float v4, v10

    .line 267
    int-to-float v5, v6

    .line 268
    invoke-virtual {v0, v1, v3, v4, v5}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sget-object v1, Landroidx/transition/ChangeBounds;->n:Landroidx/transition/ChangeBounds$c;

    .line 273
    .line 274
    invoke-static {v2, v1, v0}, Landroidx/transition/k;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto :goto_6

    .line 279
    :cond_11
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    int-to-float v1, v14

    .line 284
    int-to-float v3, v13

    .line 285
    int-to-float v4, v15

    .line 286
    int-to-float v5, v12

    .line 287
    invoke-virtual {v0, v1, v3, v4, v5}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sget-object v1, Landroidx/transition/ChangeBounds;->o:Landroidx/transition/ChangeBounds$d;

    .line 292
    .line 293
    invoke-static {v2, v1, v0}, Landroidx/transition/k;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto :goto_6

    .line 298
    :cond_12
    move-object/from16 v2, p2

    .line 299
    .line 300
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 305
    .line 306
    .line 307
    move-result v17

    .line 308
    add-int/2addr v5, v14

    .line 309
    move/from16 v18, v10

    .line 310
    .line 311
    add-int v10, v13, v17

    .line 312
    .line 313
    sget-object v17, Landroidx/transition/d0;->a:Landroidx/transition/d0$a;

    .line 314
    .line 315
    invoke-virtual {v2, v14, v13, v5, v10}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 316
    .line 317
    .line 318
    if-ne v14, v15, :cond_14

    .line 319
    .line 320
    if-eq v13, v12, :cond_13

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_13
    move/from16 v17, v11

    .line 324
    .line 325
    move/from16 v19, v13

    .line 326
    .line 327
    move/from16 v20, v15

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    goto :goto_a

    .line 331
    :cond_14
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    int-to-float v10, v14

    .line 336
    move/from16 v17, v11

    .line 337
    .line 338
    int-to-float v11, v13

    .line 339
    move/from16 v19, v13

    .line 340
    .line 341
    int-to-float v13, v15

    .line 342
    move/from16 v20, v15

    .line 343
    .line 344
    int-to-float v15, v12

    .line 345
    invoke-virtual {v5, v10, v11, v13, v15}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-static {v2, v0, v5}, Landroidx/transition/k;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :goto_a
    if-nez v1, :cond_15

    .line 354
    .line 355
    const/4 v11, 0x1

    .line 356
    goto :goto_b

    .line 357
    :cond_15
    const/4 v11, 0x0

    .line 358
    :goto_b
    if-eqz v11, :cond_16

    .line 359
    .line 360
    new-instance v1, Landroid/graphics/Rect;

    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    invoke-direct {v1, v5, v5, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 364
    .line 365
    .line 366
    :goto_c
    move-object v10, v1

    .line 367
    goto :goto_d

    .line 368
    :cond_16
    const/4 v5, 0x0

    .line 369
    goto :goto_c

    .line 370
    :goto_d
    if-nez v16, :cond_17

    .line 371
    .line 372
    const/4 v13, 0x1

    .line 373
    goto :goto_e

    .line 374
    :cond_17
    move v13, v5

    .line 375
    :goto_e
    if-eqz v13, :cond_18

    .line 376
    .line 377
    new-instance v1, Landroid/graphics/Rect;

    .line 378
    .line 379
    invoke-direct {v1, v5, v5, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 380
    .line 381
    .line 382
    goto :goto_f

    .line 383
    :cond_18
    move-object/from16 v1, v16

    .line 384
    .line 385
    :goto_f
    invoke-virtual {v10, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-nez v3, :cond_19

    .line 390
    .line 391
    invoke-virtual {v2, v10}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 392
    .line 393
    .line 394
    filled-new-array {v10, v1}, [Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    const-string v4, "clipBounds"

    .line 399
    .line 400
    sget-object v5, Landroidx/transition/ChangeBounds;->q:Landroidx/transition/m;

    .line 401
    .line 402
    invoke-static {v2, v4, v5, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    new-instance v3, Landroidx/transition/ChangeBounds$g;

    .line 407
    .line 408
    move-object v8, v3

    .line 409
    move-object v9, v2

    .line 410
    move/from16 v5, v18

    .line 411
    .line 412
    move/from16 v16, v17

    .line 413
    .line 414
    move/from16 v21, v12

    .line 415
    .line 416
    move-object v12, v1

    .line 417
    move/from16 v1, v19

    .line 418
    .line 419
    move/from16 v18, v20

    .line 420
    .line 421
    move v15, v1

    .line 422
    move/from16 v17, v7

    .line 423
    .line 424
    move/from16 v19, v21

    .line 425
    .line 426
    move/from16 v20, v5

    .line 427
    .line 428
    move/from16 v21, v6

    .line 429
    .line 430
    invoke-direct/range {v8 .. v21}, Landroidx/transition/ChangeBounds$g;-><init>(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZIIIIIIII)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v1, p0

    .line 437
    .line 438
    invoke-virtual {v1, v3}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 439
    .line 440
    .line 441
    goto :goto_10

    .line 442
    :cond_19
    move-object/from16 v1, p0

    .line 443
    .line 444
    const/4 v4, 0x0

    .line 445
    :goto_10
    if-nez v0, :cond_1a

    .line 446
    .line 447
    goto/16 :goto_7

    .line 448
    .line 449
    :cond_1a
    if-nez v4, :cond_1b

    .line 450
    .line 451
    goto :goto_11

    .line 452
    :cond_1b
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 453
    .line 454
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 455
    .line 456
    .line 457
    filled-new-array {v0, v4}, [Landroid/animation/Animator;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 462
    .line 463
    .line 464
    move-object v0, v3

    .line 465
    :goto_11
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 470
    .line 471
    if-eqz v3, :cond_1c

    .line 472
    .line 473
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Landroid/view/ViewGroup;

    .line 478
    .line 479
    const/4 v3, 0x1

    .line 480
    invoke-static {v2, v3}, Landroidx/transition/c0;->b(Landroid/view/ViewGroup;Z)V

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getRootTransition()Landroidx/transition/Transition;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    new-instance v3, Landroidx/transition/ChangeBounds$h;

    .line 488
    .line 489
    invoke-direct {v3, v2}, Landroidx/transition/ChangeBounds$h;-><init>(Landroid/view/ViewGroup;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v3}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 493
    .line 494
    .line 495
    :cond_1c
    return-object v0

    .line 496
    :cond_1d
    const/4 v0, 0x0

    .line 497
    :goto_12
    return-object v0
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
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Landroidx/transition/ChangeBounds;->b:[Ljava/lang/String;

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
    .line 21
    .line 22
.end method

.method public final isSeekingSupported()Z
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
    .line 21
    .line 22
.end method
