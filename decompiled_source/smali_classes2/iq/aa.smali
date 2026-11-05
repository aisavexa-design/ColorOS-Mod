.class public final Liq/aa;
.super Landroid/util/FloatProperty;
.source "TranslationYProperty.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/quickstep/c1;",
        ">",
        "Landroid/util/FloatProperty<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:[F

.field public final c:Landroid/view/animation/PathInterpolator;

.field public d:I

.field public e:Z

.field public f:F

.field public g:Z

.field public h:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Liq/aa;->a()I

    move-result p1

    .line 13
    iput p1, p0, Liq/aa;->a:I

    const/4 p1, 0x2

    .line 16
    new-array p1, p1, [F

    .line 18
    iput-object p1, p0, Liq/aa;->b:[F

    .line 20
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const v0, 0x3e4ccccd    # 0.2f

    const v1, 0x3d23d70a    # 0.04f

    const/high16 v2, 0x3e800000    # 0.25f

    const v3, 0x3e19999a    # 0.15f

    .line 33
    invoke-direct {p1, v0, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 36
    iput-object p1, p0, Liq/aa;->c:Landroid/view/animation/PathInterpolator;

    const p1, 0x3fd9999a    # 1.7f

    .line 41
    iput p1, p0, Liq/aa;->f:F

    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    invoke-static {}, Lap/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x32

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isFlipDevice()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0xe

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenFolded()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/16 v0, 0x1e

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/16 v0, 0x12

    .line 46
    .line 47
    :goto_0
    return v0
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
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Liq/aa;->a:I

    .line 3
    invoke-static {}, Liq/aa;->a()I

    move-result v1

    .line 7
    iput v1, p0, Liq/aa;->a:I

    if-eq v0, v1, :cond_0

    .line 11
    const-string/jumbo p0, "recalculateBaseCoefficient: old = "

    .line 13
    const-string v2, ", baseCoefficient = "

    .line 15
    invoke-static {v0, v1, p0, v2}, Landroidx/compose/foundation/text/input/internal/f;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 19
    const-string v0, ""

    .line 21
    const-string v1, "TranslationYProperty"

    .line 23
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/quickstep/c1;

    .line 3
    const-string/jumbo p0, "obj"

    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget p0, p1, Lcom/android/quickstep/c1;->d:F

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 7

    .line 1
    check-cast p1, Lcom/android/quickstep/c1;

    .line 3
    const-string/jumbo v0, "obj"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-boolean v0, p0, Liq/aa;->g:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Liq/aa;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 18
    iget-object v3, p0, Liq/aa;->b:[F

    if-eqz v0, :cond_3

    .line 22
    aget v0, v3, v2

    .line 24
    aget v1, v3, v1

    int-to-float v4, v2

    sub-float/2addr v1, v4

    div-float/2addr v0, v1

    sub-float v1, p2, v4

    mul-float/2addr v1, v0

    .line 32
    iget-object v0, p0, Liq/aa;->h:Ljava/lang/Float;

    if-nez v0, :cond_1

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 40
    iput-object v0, p0, Liq/aa;->h:Ljava/lang/Float;

    .line 42
    invoke-virtual {p0}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v4

    .line 50
    const-string/jumbo v5, "toString(...)"

    .line 52
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    const-string v6, "TranslationYProperty["

    .line 59
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, "] goingToRecents, update start value:"

    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, ",lastProgressAndValue="

    .line 75
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ",progress="

    .line 83
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 93
    const-string v0, ""

    .line 95
    const-string v4, "TranslationYProperty"

    .line 97
    invoke-static {v0, v4, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_1
    iget-object p0, p0, Liq/aa;->h:Ljava/lang/Float;

    if-eqz p0, :cond_2

    .line 104
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    .line 111
    aget p2, v3, v2

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 115
    invoke-static {v1, v0, p0, v2, p2}, Lfq/b;->a(FFFFF)F

    move-result v1

    .line 119
    :cond_2
    invoke-virtual {p1, v1}, Lcom/android/quickstep/c1;->h(F)V

    goto :goto_0

    .line 123
    :cond_3
    iget-object v0, p0, Liq/aa;->c:Landroid/view/animation/PathInterpolator;

    .line 125
    iget v4, p0, Liq/aa;->f:F

    div-float v4, p2, v4

    .line 129
    invoke-virtual {v0, v4}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v0

    .line 133
    iget v4, p0, Liq/aa;->f:F

    mul-float/2addr v0, v4

    .line 136
    iget p0, p0, Liq/aa;->d:I

    neg-int p0, p0

    int-to-float p0, p0

    mul-float/2addr v0, p0

    .line 141
    invoke-virtual {p1, v0}, Lcom/android/quickstep/c1;->h(F)V

    .line 144
    aput p2, v3, v1

    .line 146
    aput v0, v3, v2

    :goto_0
    return-void
.end method
