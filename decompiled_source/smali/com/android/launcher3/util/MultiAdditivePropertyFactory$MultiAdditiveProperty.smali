.class final Lcom/android/launcher3/util/MultiAdditivePropertyFactory$MultiAdditiveProperty;
.super Landroid/util/FloatProperty;
.source "MultiAdditivePropertyFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/util/MultiAdditivePropertyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MultiAdditiveProperty"
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

.field final synthetic this$0:Lcom/android/launcher3/util/MultiAdditivePropertyFactory;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/MultiAdditivePropertyFactory;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/util/MultiAdditivePropertyFactory$MultiAdditiveProperty;->this$0:Lcom/android/launcher3/util/MultiAdditivePropertyFactory;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/android/launcher3/util/MultiAdditivePropertyFactory$MultiAdditiveProperty;->mValue:F

    .line 8
    .line 9
    iput p2, p0, Lcom/android/launcher3/util/MultiAdditivePropertyFactory$MultiAdditiveProperty;->mInx:I

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

.method public static synthetic a(Lcom/android/launcher3/util/MultiAdditivePropertyFactory$MultiAdditiveProperty;Ljava/lang/Integer;Lcom/android/launcher3/util/MultiAdditivePropertyFactory$MultiAdditiveProperty;)V
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
    iget v0, p0, Lcom/android/launcher3/util/MultiAdditivePropertyFactory$MultiAdditiveProperty;->mInx:I

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/launcher3/util/MultiAdditivePropertyFactory$MultiAdditiveProperty;->this$0:Lcom/android/launcher3/util/MultiAdditivePropertyFactory;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/android/launcher3/util/MultiAdditivePropertyFactory;->b(Lcom/android/launcher3/util/MultiAdditivePropertyFactory;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p2, p2, Lcom/android/launcher3/util/MultiAdditivePropertyFactory$MultiAdditiveProperty;->mValue:F

    .line 19
    .line 20
    add-float/2addr p1, p2

    .line 21
    invoke-static {p0, p1}, Lcom/android/launcher3/util/MultiAdditivePropertyFactory;->f(Lcom/android/launcher3/util/MultiAdditivePropertyFactory;F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/util/MultiAdditivePropertyFactory$MultiAdditiveProperty;->this$0:Lcom/android/launcher3/util/MultiAdditivePropertyFactory;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/android/launcher3/util/MultiAdditivePropertyFactory;->e(Lcom/android/launcher3/util/MultiAdditivePropertyFactory;)Landroid/util/Property;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Float;

    .line 14
    .line 15
    return-object p0
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
    iget-object v0, p0, Lcom/android/launcher3/util/MultiAdditivePropertyFactory$MultiAdditiveProperty;->this$0:Lcom/android/launcher3/util/MultiAdditivePropertyFactory;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/android/launcher3/util/MultiAdditivePropertyFactory;->c(Lcom/android/launcher3/util/MultiAdditivePropertyFactory;)Ljava/lang/Integer;

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
    iget v2, p0, Lcom/android/launcher3/util/MultiAdditivePropertyFactory$MultiAdditiveProperty;->mInx:I

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lcom/android/launcher3/util/MultiAdditivePropertyFactory;->f(Lcom/android/launcher3/util/MultiAdditivePropertyFactory;F)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/android/launcher3/util/MultiAdditivePropertyFactory;->d(Lcom/android/launcher3/util/MultiAdditivePropertyFactory;)Landroid/util/ArrayMap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v3, Lcom/android/launcher3/util/b0;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lcom/android/launcher3/util/b0;-><init>(Lcom/android/launcher3/util/MultiAdditivePropertyFactory$MultiAdditiveProperty;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/android/launcher3/util/MultiAdditivePropertyFactory;->g(Lcom/android/launcher3/util/MultiAdditivePropertyFactory;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v0}, Lcom/android/launcher3/util/MultiAdditivePropertyFactory;->b(Lcom/android/launcher3/util/MultiAdditivePropertyFactory;)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-float/2addr v1, p2

    .line 45
    iput p2, p0, Lcom/android/launcher3/util/MultiAdditivePropertyFactory$MultiAdditiveProperty;->mValue:F

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/util/MultiAdditivePropertyFactory;->apply(FLandroid/view/View;)V

    .line 48
    .line 49
    .line 50
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
    iget p0, p0, Lcom/android/launcher3/util/MultiAdditivePropertyFactory$MultiAdditiveProperty;->mValue:F

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
