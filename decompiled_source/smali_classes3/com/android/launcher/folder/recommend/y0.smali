.class public final Lcom/android/launcher/folder/recommend/y0;
.super Ljava/lang/Object;
.source "RecommendUtils.java"


# static fields
.field public static final a:Landroid/view/animation/PathInterpolator;

.field public static final b:Landroid/view/animation/PathInterpolator;

.field public static final c:Landroid/view/animation/PathInterpolator;

.field public static final d:Landroid/view/animation/PathInterpolator;

.field public static final e:Landroid/view/animation/PathInterpolator;

.field public static final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3ea8f5c3    # 0.33f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3f2b851f    # 0.67f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/android/launcher/folder/recommend/y0;->a:Landroid/view/animation/PathInterpolator;

    .line 16
    .line 17
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/android/launcher/folder/recommend/y0;->b:Landroid/view/animation/PathInterpolator;

    .line 23
    .line 24
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 25
    .line 26
    const v5, 0x3e99999a    # 0.3f

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v5, v2, v4, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/android/launcher/folder/recommend/y0;->c:Landroid/view/animation/PathInterpolator;

    .line 33
    .line 34
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/android/launcher/folder/recommend/y0;->d:Landroid/view/animation/PathInterpolator;

    .line 40
    .line 41
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 42
    .line 43
    const v1, 0x3dcccccd    # 0.1f

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v2, v2, v1, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/android/launcher/folder/recommend/y0;->e:Landroid/view/animation/PathInterpolator;

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/android/launcher/folder/recommend/y0;->f:Ljava/util/ArrayList;

    .line 57
    .line 58
    return-void
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
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    sget v1, Lcom/android/launcher3/R$id;->recommend_loading:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public static b(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/android/launcher/folder/recommend/y0;->a:Landroid/view/animation/PathInterpolator;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v3, 0x1c2

    .line 10
    .line 11
    invoke-static {p0, v2, v3, v1}, Lt2/b;->b(Landroid/view/View;ZILandroid/view/animation/PathInterpolator;)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {p1, v2, v3, v1}, Lt2/b;->b(Landroid/view/View;ZILandroid/view/animation/PathInterpolator;)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/android/launcher/folder/recommend/v0;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/android/launcher/folder/recommend/v0;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

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
.end method

.method public static c(Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)Landroid/animation/AnimatorSet;
    .locals 8

    const/4 v0, 0x1

    .line 2
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 4
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x0

    if-nez p0, :cond_0

    move v3, v2

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 16
    sget v4, Lcom/android/launcher3/R$dimen;->folder_recommend_load_failed_translationY:I

    .line 18
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 22
    :goto_0
    sget-object v4, Lcom/android/launcher/folder/recommend/y0;->e:Landroid/view/animation/PathInterpolator;

    .line 24
    sget-object v5, Lt2/b;->a:Landroid/view/animation/OplusBezierInterpolator;

    const/16 v5, 0x1c2

    if-nez p0, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    int-to-float v3, v3

    int-to-float v6, v2

    const/4 v7, 0x2

    .line 35
    new-array v7, v7, [F

    .line 37
    aput v3, v7, v2

    .line 39
    aput v6, v7, v0

    .line 41
    const-string/jumbo v3, "translationY"

    .line 44
    invoke-static {p0, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    int-to-long v6, v5

    .line 49
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 52
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    :goto_1
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    .line 59
    sget-object v4, Lcom/android/launcher/folder/recommend/y0;->d:Landroid/view/animation/PathInterpolator;

    .line 61
    invoke-static {p0, v0, v5, v4}, Lt2/b;->b(Landroid/view/View;ZILandroid/view/animation/PathInterpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 69
    sget-object v3, Lcom/android/launcher/folder/recommend/y0;->b:Landroid/view/animation/PathInterpolator;

    const/16 v4, 0x14d

    .line 73
    invoke-static {p1, v2, v4, v3}, Lt2/b;->b(Landroid/view/View;ZILandroid/view/animation/PathInterpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 80
    new-instance v0, Lcom/android/launcher/folder/recommend/w0;

    .line 82
    invoke-direct {v0, p0, p1}, Lcom/android/launcher/folder/recommend/w0;-><init>(Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 85
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 88
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-object v1
.end method

.method public static d(Ljava/io/FileDescriptor;Landroid/content/res/Resources;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v1, Lcom/android/launcher3/R$dimen;->folder_recommend_app_icon_size:I

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    move p1, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget v2, Lcom/android/launcher3/R$dimen;->folder_recommend_app_icon_size:I

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {p0, v4, v2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 35
    .line 36
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 37
    .line 38
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    move v1, v3

    .line 43
    :cond_2
    if-nez p1, :cond_3

    .line 44
    .line 45
    move p1, v3

    .line 46
    :cond_3
    int-to-float v0, v0

    .line 47
    int-to-float v1, v1

    .line 48
    div-float/2addr v0, v1

    .line 49
    int-to-float v1, v5

    .line 50
    int-to-float p1, p1

    .line 51
    div-float/2addr v1, p1

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 61
    .line 62
    invoke-static {p0, v4, v2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
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
.end method

.method public static e(Landroid/content/Context;Ljava/lang/CharSequence;)I
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 13
    sget v2, Lcom/android/launcher3/R$string;->sysfolder_top_apps:I

    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 23
    sget v3, Lcom/android/launcher3/R$string;->sysfolder_popular:I

    .line 25
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 33
    sget v4, Lcom/android/launcher3/R$string;->sysfolder_more_apps:I

    .line 35
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 43
    sget v5, Lcom/android/launcher3/R$string;->sysfolder_tool:I

    .line 45
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 53
    sget v6, Lcom/android/launcher3/R$string;->sysfolder_office_efficiency:I

    .line 55
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 63
    sget v7, Lcom/android/launcher3/R$string;->sysfolder_efficiency_tool:I

    .line 65
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 73
    sget v8, Lcom/android/launcher3/R$string;->sysfolder_recommend_apps:I

    .line 75
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 83
    sget v9, Lcom/android/launcher3/R$string;->sysfolder_chosen:I

    .line 85
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 93
    sget v9, Lcom/android/launcher3/R$string;->sysfolder_must_play:I

    .line 95
    invoke-virtual {p0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 99
    const-string/jumbo v9, "\u00a0Top Apps"

    .line 102
    invoke-static {p1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 108
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_6

    .line 116
    :cond_1
    const-string/jumbo v0, "\u00a0Popular Apps"

    .line 119
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 125
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_5

    .line 133
    :cond_2
    const-string/jumbo v0, "\u00a0More Apps"

    .line 136
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 142
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_4

    .line 150
    :cond_3
    const-string/jumbo v0, "\u00a0Tools"

    .line 153
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 159
    const-string/jumbo v0, "\u00a0Productivity Tools"

    .line 162
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 168
    const-string/jumbo v0, "\u00a0Work & Productivity"

    .line 171
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 177
    const-string/jumbo v0, "\u00a0Work &amp; Productivity"

    .line 180
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 186
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 192
    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 198
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 205
    :cond_4
    const-string/jumbo v0, "\u00a0Suggested Apps"

    .line 208
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 214
    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 221
    :cond_5
    const-string/jumbo v0, "\u00a0Must Play"

    .line 224
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 230
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    .line 237
    :cond_6
    const-string/jumbo p0, "\u00a0Featured"

    .line 240
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_9

    .line 246
    invoke-static {p1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_0

    .line 253
    :cond_7
    const-string/jumbo p0, "\u00a0Google"

    .line 256
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    .line 262
    const-string p0, "Google"

    .line 264
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_10

    :cond_8
    const/16 v1, 0x8

    goto :goto_7

    :cond_9
    :goto_0
    const/4 v1, 0x7

    goto :goto_7

    :cond_a
    :goto_1
    const/4 v1, 0x6

    goto :goto_7

    :cond_b
    :goto_2
    const/4 v1, 0x5

    goto :goto_7

    .line 279
    :cond_c
    :goto_3
    sget-boolean p0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz p0, :cond_10

    const/4 v1, 0x4

    goto :goto_7

    :cond_d
    :goto_4
    const/4 v1, 0x3

    goto :goto_7

    :cond_e
    :goto_5
    const/4 v1, 0x2

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v1, 0x1

    .line 290
    :cond_10
    :goto_7
    const-string p0, "getInitRecommendId,recommendId="

    .line 292
    const-string p1, "RecommendUtils"

    .line 294
    invoke-static {v1, p0, p1}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static f(ILandroid/content/Context;)Z
    .locals 6

    .line 1
    const-string/jumbo v0, "isSupportByMetaData,recommendId:"

    const/4 v1, 0x0

    .line 4
    const-string v2, "RecommendUtils"

    if-nez p1, :cond_0

    .line 8
    const-string/jumbo p0, "isSupportByMetaData,context is null"

    .line 10
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 18
    sget-object v3, Lcom/android/common/util/i8;->a:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/android/common/util/i8$a;->a()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x80

    .line 26
    invoke-static {v4, v5}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v4

    .line 30
    invoke-virtual {p1, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 34
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 36
    const-string v3, "folderRecommendationSupportedTypes"

    .line 38
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ",marketData:"

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 67
    const-string/jumbo p0, "isSupportByMetaData,marketData is null"

    .line 69
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 75
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 84
    :goto_0
    const-string/jumbo p1, "isSupportByMetaData ERROR:"

    .line 86
    invoke-static {p0, p1, v2}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
