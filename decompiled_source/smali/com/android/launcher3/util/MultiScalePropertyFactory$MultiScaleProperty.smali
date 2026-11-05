.class final Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;
.super Landroid/util/FloatProperty;
.source "MultiScalePropertyFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/util/MultiScalePropertyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MultiScaleProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mInx:I

.field private mValue:F

.field final synthetic this$0:Lcom/android/launcher3/util/MultiScalePropertyFactory;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/MultiScalePropertyFactory;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->this$0:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->mValue:F

    .line 9
    .line 10
    iput p2, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->mInx:I

    .line 11
    .line 12
    return-void
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
.end method

.method public static synthetic a(Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;Ljava/lang/Integer;Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->mInx:I

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->this$0:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->e(Lcom/android/launcher3/util/MultiScalePropertyFactory;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, p2, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->mValue:F

    .line 19
    .line 20
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p0, p1}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->k(Lcom/android/launcher3/util/MultiScalePropertyFactory;F)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->d(Lcom/android/launcher3/util/MultiScalePropertyFactory;)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v0, p2, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->mValue:F

    .line 32
    .line 33
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p0, p1}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->j(Lcom/android/launcher3/util/MultiScalePropertyFactory;F)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->f(Lcom/android/launcher3/util/MultiScalePropertyFactory;)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget p2, p2, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->mValue:F

    .line 45
    .line 46
    mul-float/2addr p1, p2

    .line 47
    invoke-static {p0, p1}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->l(Lcom/android/launcher3/util/MultiScalePropertyFactory;F)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method public final setValue(Ljava/lang/Object;F)V
    .locals 4

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->this$0:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->c(Lcom/android/launcher3/util/MultiScalePropertyFactory;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->mInx:I

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->k(Lcom/android/launcher3/util/MultiScalePropertyFactory;F)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v0, v1}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->j(Lcom/android/launcher3/util/MultiScalePropertyFactory;F)V

    .line 25
    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->l(Lcom/android/launcher3/util/MultiScalePropertyFactory;F)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->g(Lcom/android/launcher3/util/MultiScalePropertyFactory;)Landroid/util/ArrayMap;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Lcom/android/launcher3/util/d0;

    .line 37
    .line 38
    invoke-direct {v3, p0}, Lcom/android/launcher3/util/d0;-><init>(Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->i(Lcom/android/launcher3/util/MultiScalePropertyFactory;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {v0}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->e(Lcom/android/launcher3/util/MultiScalePropertyFactory;)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v0}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->d(Lcom/android/launcher3/util/MultiScalePropertyFactory;)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v0}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->f(Lcom/android/launcher3/util/MultiScalePropertyFactory;)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    mul-float/2addr v3, p2

    .line 72
    invoke-static {v3, v1, v2}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v0, v1}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->h(Lcom/android/launcher3/util/MultiScalePropertyFactory;F)V

    .line 77
    .line 78
    .line 79
    iput p2, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->mValue:F

    .line 80
    .line 81
    invoke-static {v0}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->b(Lcom/android/launcher3/util/MultiScalePropertyFactory;)F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 89
    .line 90
    .line 91
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;->mValue:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
