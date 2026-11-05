.class final Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;
.super Ljava/lang/Object;
.source "TextCrossFadeSpan.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/icons/span/TextCrossFadeSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TextLayoutParams"
.end annotation


# instance fields
.field private mAlignment:Landroid/text/Layout$Alignment;

.field private mBreakStrategy:I

.field private mCanvasOffset:Landroid/graphics/PointF;

.field private mEllipsize:Landroid/text/TextUtils$TruncateAt;

.field private mEllipsizedWidth:I

.field private mHyphenationFrequency:I

.field private mIncludePad:Z

.field private mJustificationMode:I

.field private mLineSpacingExtra:F

.field private mLineSpacingMultiplier:F

.field private mMaxLines:I

.field private mTextDir:Landroid/text/TextDirectionHeuristic;

.field private mTextViewContentWidth:I

.field private mUseLineSpacingFromFallbacks:Z

.field final synthetic this$0:Lcom/android/launcher3/icons/span/TextCrossFadeSpan;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/icons/span/TextCrossFadeSpan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;->this$0:Lcom/android/launcher3/icons/span/TextCrossFadeSpan;

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

.method public static bridge synthetic a(Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;->mCanvasOffset:Landroid/graphics/PointF;

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
    .line 23
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;->mCanvasOffset:Landroid/graphics/PointF;

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
.end method


# virtual methods
.method public final apply(Landroid/text/TextPaint;Ljava/lang/String;)Landroid/text/StaticLayout;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;->mTextViewContentWidth:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p2, v2, v0, p1, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p2, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;->mLineSpacingExtra:F

    .line 13
    .line 14
    iget v0, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;->mLineSpacingMultiplier:F

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget p2, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;->mMaxLines:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget p2, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;->mEllipsizedWidth:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;->mAlignment:Landroid/text/Layout$Alignment;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget p2, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;->mBreakStrategy:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-boolean p2, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;->mIncludePad:Z

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget p2, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;->mJustificationMode:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget p2, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;->mHyphenationFrequency:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-boolean p2, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;->mUseLineSpacingFromFallbacks:Z

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p0, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
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
.end method

.method public final from(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;->this$0:Lcom/android/launcher3/icons/span/TextCrossFadeSpan;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->g(Lcom/android/launcher3/icons/span/TextCrossFadeSpan;Landroid/widget/TextView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;->mTextViewContentWidth:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;->mLineSpacingExtra:F

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;->mLineSpacingMultiplier:F

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;->mMaxLines:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;->mBreakStrategy:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;->mIncludePad:Z

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/TextView;->getJustificationMode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;->mJustificationMode:I

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;->mHyphenationFrequency:I

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/widget/TextView;->isFallbackLineSpacing()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;->mUseLineSpacingFromFallbacks:Z

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/text/Layout;->getEllipsizedWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;->mEllipsizedWidth:I

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;->mAlignment:Landroid/text/Layout$Alignment;

    .line 86
    .line 87
    :cond_0
    return-void
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
.end method

.method public final isDifferent(Landroid/widget/TextView;Landroid/text/Layout;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;->mTextViewContentWidth:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;->this$0:Lcom/android/launcher3/icons/span/TextCrossFadeSpan;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->g(Lcom/android/launcher3/icons/span/TextCrossFadeSpan;Landroid/widget/TextView;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;->mLineSpacingExtra:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;->mLineSpacingMultiplier:F

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    cmpl-float v0, v0, v1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget v0, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;->mMaxLines:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    iget v0, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;->mEllipsizedWidth:I

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/text/Layout;->getEllipsizedWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;->mAlignment:Landroid/text/Layout$Alignment;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne v0, p2, :cond_1

    .line 62
    .line 63
    iget p2, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;->mBreakStrategy:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne p2, v0, :cond_1

    .line 70
    .line 71
    iget-boolean p2, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;->mIncludePad:Z

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne p2, v0, :cond_1

    .line 78
    .line 79
    iget p2, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;->mJustificationMode:I

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/widget/TextView;->getJustificationMode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne p2, v0, :cond_1

    .line 86
    .line 87
    iget p2, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;->mHyphenationFrequency:I

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne p2, v0, :cond_1

    .line 94
    .line 95
    iget-boolean p0, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;->mUseLineSpacingFromFallbacks:Z

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/widget/TextView;->isFallbackLineSpacing()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eq p0, p1, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const/4 p0, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 107
    :goto_1
    return p0
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
.end method
