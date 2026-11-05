.class public final Lcom/android/launcher/togglebar/views/ToggleToolbarSecondaryContainer;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ToggleToolbarSecondaryContainer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/launcher/togglebar/views/ToggleToolbarSecondaryContainer;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public a:Z

.field public b:I

.field public c:F

.field public d:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/android/launcher/togglebar/views/ToggleToolbarSecondaryContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/launcher/togglebar/views/ToggleToolbarSecondaryContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 5
    iput p1, p0, Lcom/android/launcher/togglebar/views/ToggleToolbarSecondaryContainer;->c:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/togglebar/views/ToggleToolbarSecondaryContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 6

    .line 1
    instance-of v0, p0, Lcom/android/launcher/views/PressFeedbackButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/android/launcher/views/PressFeedbackButton;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_8

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher/views/PressFeedbackButton;->getCapsuleAutoSizeToFitMaxWidth$OplusLauncher_OPPOPallExportAallRelease()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object p0, v1

    .line 20
    :goto_1
    if-eqz p0, :cond_8

    .line 21
    .line 22
    const-string v0, "button"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v0, v2

    .line 38
    :goto_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxWidth()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x1

    .line 43
    if-lt v0, v3, :cond_3

    .line 44
    .line 45
    move v0, v4

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move v0, v2

    .line 48
    :goto_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatButton;->getAutoSizeMinTextSize()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    int-to-float v5, v5

    .line 57
    cmpg-float v3, v3, v5

    .line 58
    .line 59
    if-gtz v3, :cond_4

    .line 60
    .line 61
    move v2, v4

    .line 62
    :cond_4
    if-eqz v0, :cond_7

    .line 63
    .line 64
    if-eqz v2, :cond_7

    .line 65
    .line 66
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    cmpg-float v3, v2, v3

    .line 93
    .line 94
    if-gtz v3, :cond_5

    .line 95
    .line 96
    const/high16 v2, 0x3f800000    # 1.0f

    .line 97
    .line 98
    :cond_5
    invoke-static {v0, v2}, Lcom/android/launcher3/Utilities;->pxToSpRound(FF)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxWidth()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v3, "%.1f"

    .line 131
    .line 132
    const-string v5, "format(...)"

    .line 133
    .line 134
    invoke-static {v0, v4, v3, v5}, Lcom/android/launcher/o6;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v4, "ellipsize w="

    .line 141
    .line 142
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, " maxW="

    .line 149
    .line 150
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, " text=\'"

    .line 157
    .line 158
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p0, "\' sp="

    .line 165
    .line 166
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const-string v0, "CapsuleTextLayoutHelper"

    .line 177
    .line 178
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    :goto_4
    return-void
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
.end method

.method public static b(Landroid/widget/TextView;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 34
    .line 35
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 36
    .line 37
    sub-int v0, v1, v0

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v1

    .line 49
    return p0

    .line 50
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-gez p0, :cond_3

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    :cond_3
    return p0
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
.end method

.method public static d(Landroid/view/View;)V
    .locals 7

    .line 1
    instance-of v0, p0, Lcom/android/launcher/views/PressFeedbackButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/android/launcher/views/PressFeedbackButton;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_b

    .line 11
    .line 12
    const-string v0, "button"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher/views/PressFeedbackButton;->getCapsuleAutoSizeToFitMaxWidth$OplusLauncher_OPPOPallExportAallRelease()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatButton;->setAutoSizeTextTypeWithDefaults(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/launcher/views/PressFeedbackButton;->getCapsuleNominalTextSizeSp$OplusLauncher_OPPOPallExportAallRelease()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/launcher/views/PressFeedbackButton;->getCapsuleSupportFontSizeChange$OplusLauncher_OPPOPallExportAallRelease()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-static {p0, v1}, Lgg/a;->b(Landroid/widget/TextView;I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v3, v0, v4, v5}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v3}, Ltt/a;->b(F)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    add-int/2addr v4, v3

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    add-int/2addr v3, v4

    .line 105
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-ge v3, v4, :cond_5

    .line 110
    .line 111
    move v3, v4

    .line 112
    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 113
    if-lez v1, :cond_6

    .line 114
    .line 115
    if-le v3, v1, :cond_6

    .line 116
    .line 117
    move v0, v4

    .line 118
    :cond_6
    if-eqz v0, :cond_7

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    const/4 v1, -0x2

    .line 122
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    iget v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 129
    .line 130
    if-eq v5, v1, :cond_8

    .line 131
    .line 132
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 133
    .line 134
    :cond_8
    if-eqz v0, :cond_b

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    cmpg-float v1, v0, v1

    .line 148
    .line 149
    if-gtz v1, :cond_9

    .line 150
    .line 151
    const/high16 v0, 0x3f800000    # 1.0f

    .line 152
    .line 153
    :cond_9
    invoke-virtual {p0}, Lcom/android/launcher/views/PressFeedbackButton;->getCapsuleAutoSizeMinTextSp$OplusLauncher_OPPOPallExportAallRelease()F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-static {v3, v0}, Lcom/android/launcher3/Utilities;->pxToSpRound(FF)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0, v1}, Lxt/h;->b(FF)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    float-to-double v5, v0

    .line 170
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    double-to-float v0, v5

    .line 175
    float-to-int v0, v0

    .line 176
    invoke-static {v1}, Ltt/a;->b(F)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-ge v0, v3, :cond_a

    .line 181
    .line 182
    move v0, v3

    .line 183
    :cond_a
    invoke-static {v1}, Ltt/a;->b(F)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {v1, v4, v0}, Lxt/h;->j(III)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {p0, v1, v0, v4, v2}, Landroidx/appcompat/widget/AppCompatButton;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 192
    .line 193
    .line 194
    :cond_b
    :goto_3
    return-void
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
.end method


# virtual methods
.method public final c(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc6/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lc6/c;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/launcher/togglebar/views/ToggleToolbarSecondaryContainer;->d:Landroid/view/View;

    .line 11
    .line 12
    instance-of v2, v1, Lcom/android/launcher/views/PressFeedbackButton;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Lcom/android/launcher/views/PressFeedbackButton;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v3

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/android/launcher/views/PressFeedbackButton;->setCapsuleLayoutInvalidator$OplusLauncher_OPPOPallExportAallRelease(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lcom/android/launcher/togglebar/views/ToggleToolbarSecondaryContainer;->o:Landroid/view/View;

    .line 27
    .line 28
    instance-of v1, p0, Lcom/android/launcher/views/PressFeedbackButton;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    move-object v3, p0

    .line 33
    check-cast v3, Lcom/android/launcher/views/PressFeedbackButton;

    .line 34
    .line 35
    :cond_2
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lcom/android/launcher/views/PressFeedbackButton;->setCapsuleLayoutInvalidator$OplusLauncher_OPPOPallExportAallRelease(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_3
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

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/android/launcher3/R$id;->back_to_main_page:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleToolbarSecondaryContainer;->d:Landroid/view/View;

    .line 11
    .line 12
    sget v0, Lcom/android/launcher3/R$id;->add_card:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleToolbarSecondaryContainer;->n:Landroid/view/View;

    .line 19
    .line 20
    sget v0, Lcom/android/launcher3/R$id;->apply:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleToolbarSecondaryContainer;->o:Landroid/view/View;

    .line 27
    .line 28
    return-void
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
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleToolbarSecondaryContainer;->d:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher/togglebar/views/ToggleToolbarSecondaryContainer;->n:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher/togglebar/views/ToggleToolbarSecondaryContainer;->o:Landroid/view/View;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_a

    .line 11
    .line 12
    :cond_0
    iget-boolean v4, p0, Lcom/android/launcher/togglebar/views/ToggleToolbarSecondaryContainer;->a:Z

    .line 13
    .line 14
    if-nez v4, :cond_2

    .line 15
    .line 16
    iget v4, p0, Lcom/android/launcher/togglebar/views/ToggleToolbarSecondaryContainer;->b:I

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v4, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 24
    :goto_1
    const/16 v5, 0x8

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v4, :cond_8

    .line 28
    .line 29
    invoke-static {v0}, Lcom/android/launcher/togglebar/views/ToggleToolbarSecondaryContainer;->d(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/android/launcher/togglebar/views/ToggleToolbarSecondaryContainer;->d(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sget v8, Lcom/android/launcher3/R$dimen;->toggle_bar_main_top_btn_height:I

    .line 40
    .line 41
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    sget v9, Lcom/android/launcher3/R$dimen;->toggle_bar_main_top_btn_height_max:I

    .line 50
    .line 51
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget v9, v9, Landroid/content/res/Configuration;->fontScale:F

    .line 64
    .line 65
    iget v10, p0, Lcom/android/launcher/togglebar/views/ToggleToolbarSecondaryContainer;->c:F

    .line 66
    .line 67
    cmpg-float v10, v9, v10

    .line 68
    .line 69
    if-nez v10, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iput v3, p0, Lcom/android/launcher/togglebar/views/ToggleToolbarSecondaryContainer;->b:I

    .line 73
    .line 74
    iput v9, p0, Lcom/android/launcher/togglebar/views/ToggleToolbarSecondaryContainer;->c:F

    .line 75
    .line 76
    :goto_2
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eq v9, v5, :cond_5

    .line 83
    .line 84
    instance-of v9, v0, Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v9, :cond_4

    .line 87
    .line 88
    move-object v9, v0

    .line 89
    check-cast v9, Landroid/widget/TextView;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object v9, v6

    .line 93
    :goto_3
    if-eqz v9, :cond_5

    .line 94
    .line 95
    invoke-static {v9}, Lcom/android/launcher/togglebar/views/ToggleToolbarSecondaryContainer;->b(Landroid/widget/TextView;)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-static {v9, v7, v8}, Lxt/h;->j(III)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move v9, v3

    .line 109
    :goto_4
    instance-of v10, v2, Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v10, :cond_6

    .line 112
    .line 113
    move-object v10, v2

    .line 114
    check-cast v10, Landroid/widget/TextView;

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    move-object v10, v6

    .line 118
    :goto_5
    if-eqz v10, :cond_7

    .line 119
    .line 120
    invoke-static {v10}, Lcom/android/launcher/togglebar/views/ToggleToolbarSecondaryContainer;->b(Landroid/widget/TextView;)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-static {v10, v7, v8}, Lxt/h;->j(III)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    :cond_7
    iget v7, p0, Lcom/android/launcher/togglebar/views/ToggleToolbarSecondaryContainer;->b:I

    .line 133
    .line 134
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    iput v7, p0, Lcom/android/launcher/togglebar/views/ToggleToolbarSecondaryContainer;->b:I

    .line 139
    .line 140
    iput-boolean v3, p0, Lcom/android/launcher/togglebar/views/ToggleToolbarSecondaryContainer;->a:Z

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-nez v7, :cond_d

    .line 148
    .line 149
    :goto_6
    iget v3, p0, Lcom/android/launcher/togglebar/views/ToggleToolbarSecondaryContainer;->b:I

    .line 150
    .line 151
    if-gtz v3, :cond_9

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_9
    filled-new-array {v0, v1, v2}, [Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_a
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_c

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Landroid/view/View;

    .line 177
    .line 178
    if-eqz v1, :cond_a

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eq v2, v5, :cond_b

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_b
    move-object v1, v6

    .line 188
    :goto_8
    if-eqz v1, :cond_a

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_a

    .line 195
    .line 196
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 197
    .line 198
    if-eq v2, v3, :cond_a

    .line 199
    .line 200
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_c
    :goto_9
    move v3, v4

    .line 204
    :cond_d
    :goto_a
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 205
    .line 206
    .line 207
    if-eqz v3, :cond_e

    .line 208
    .line 209
    iget-object p1, p0, Lcom/android/launcher/togglebar/views/ToggleToolbarSecondaryContainer;->d:Landroid/view/View;

    .line 210
    .line 211
    invoke-static {p1}, Lcom/android/launcher/togglebar/views/ToggleToolbarSecondaryContainer;->a(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    iget-object p0, p0, Lcom/android/launcher/togglebar/views/ToggleToolbarSecondaryContainer;->o:Landroid/view/View;

    .line 215
    .line 216
    invoke-static {p0}, Lcom/android/launcher/togglebar/views/ToggleToolbarSecondaryContainer;->a(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    :cond_e
    return-void
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
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
.end method
