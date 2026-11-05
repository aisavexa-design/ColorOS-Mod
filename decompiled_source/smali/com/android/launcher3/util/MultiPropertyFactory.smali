.class public Lcom/android/launcher3/util/MultiPropertyFactory;
.super Ljava/lang/Object;
.source "MultiPropertyFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;,
        Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final MULTI_PROPERTY_VALUE:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/util/MultiPropertyFactory<",
            "*>.MultiProperty;>;"
        }
    .end annotation
.end field


# instance fields
.field private final alphaIndexLabels:[Ljava/lang/String;

.field private mAggregationOfOthers:F

.field private final mAggregator:Lcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;

.field private mLastIndexSet:I

.field private mLogDisabled:Z

.field private final mProperties:[Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/android/launcher3/util/MultiPropertyFactory<",
            "*>.MultiProperty;"
        }
    .end annotation
.end field

.field private final mProperty:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final mTarget:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/util/MultiPropertyFactory$1;

    .line 3
    const-string/jumbo v1, "value"

    .line 6
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 9
    sput-object v0, Lcom/android/launcher3/util/MultiPropertyFactory;->MULTI_PROPERTY_VALUE:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/util/FloatProperty;ILcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;F)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/util/MultiPropertyFactory;-><init>(Landroid/view/View;Landroid/util/FloatProperty;ILcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;F[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/util/FloatProperty;ILcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;F[Ljava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/android/launcher3/util/MultiPropertyFactory;->mAggregationOfOthers:F

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/android/launcher3/util/MultiPropertyFactory;->mLastIndexSet:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/util/MultiPropertyFactory;->mLogDisabled:Z

    .line 6
    iput-object p1, p0, Lcom/android/launcher3/util/MultiPropertyFactory;->mTarget:Landroid/view/View;

    .line 7
    iput-object p2, p0, Lcom/android/launcher3/util/MultiPropertyFactory;->mProperty:Landroid/util/FloatProperty;

    .line 8
    iput-object p4, p0, Lcom/android/launcher3/util/MultiPropertyFactory;->mAggregator:Lcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;

    if-eqz p7, :cond_0

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/android/launcher3/util/MultiPropertyFactory;->mLogDisabled:Z

    .line 10
    :cond_0
    new-array p1, p3, [Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    iput-object p1, p0, Lcom/android/launcher3/util/MultiPropertyFactory;->mProperties:[Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    :goto_0
    if-ge v0, p3, :cond_1

    .line 11
    iget-object p1, p0, Lcom/android/launcher3/util/MultiPropertyFactory;->mProperties:[Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    new-instance p2, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    invoke-direct {p2, p0, v0, p5}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;-><init>(Lcom/android/launcher3/util/MultiPropertyFactory;IF)V

    aput-object p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iput-object p6, p0, Lcom/android/launcher3/util/MultiPropertyFactory;->alphaIndexLabels:[Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/util/MultiPropertyFactory;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/util/MultiPropertyFactory;->mAggregationOfOthers:F

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
    .line 21
    .line 22
    .line 23
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/util/MultiPropertyFactory;)Lcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/MultiPropertyFactory;->mAggregator:Lcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;

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

.method public static bridge synthetic c(Lcom/android/launcher3/util/MultiPropertyFactory;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/util/MultiPropertyFactory;->mLastIndexSet:I

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
    .line 21
    .line 22
    .line 23
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/util/MultiPropertyFactory;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/util/MultiPropertyFactory;->mLogDisabled:Z

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
    .line 21
    .line 22
    .line 23
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/util/MultiPropertyFactory;)[Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/MultiPropertyFactory;->mProperties:[Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

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

.method public static bridge synthetic f(Lcom/android/launcher3/util/MultiPropertyFactory;)Landroid/util/FloatProperty;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/MultiPropertyFactory;->mProperty:Landroid/util/FloatProperty;

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

.method public static bridge synthetic g(Lcom/android/launcher3/util/MultiPropertyFactory;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/util/MultiPropertyFactory;->mAggregationOfOthers:F

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

.method public static bridge synthetic h(Lcom/android/launcher3/util/MultiPropertyFactory;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/util/MultiPropertyFactory;->mLastIndexSet:I

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
.method public apply(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/util/MultiPropertyFactory;->mProperty:Landroid/util/FloatProperty;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/util/MultiPropertyFactory;->mTarget:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 10
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
.end method

.method public final varargs dump(Ljava/lang/String;Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x9

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p4, :cond_0

    .line 37
    .line 38
    iget-object p4, p0, Lcom/android/launcher3/util/MultiPropertyFactory;->alphaIndexLabels:[Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    if-nez p4, :cond_1

    .line 41
    .line 42
    const-string p0, " alphaIndexLabels is null!"

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/4 p3, 0x0

    .line 49
    :goto_0
    array-length v0, p4

    .line 50
    if-ge p3, v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/launcher3/util/MultiPropertyFactory;->mProperties:[Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 53
    .line 54
    array-length v1, v0

    .line 55
    if-lt p3, v1, :cond_2

    .line 56
    .line 57
    invoke-static {p1}, Landroidx/constraintlayout/core/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    aget-object v2, p4, p3

    .line 62
    .line 63
    const-string v3, " given for alpha index "

    .line 64
    .line 65
    const-string v4, " however there are only "

    .line 66
    .line 67
    invoke-static {p3, v2, v3, v4, v1}, Landroidx/compose/animation/core/r;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 68
    .line 69
    .line 70
    array-length v0, v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " alpha channels."

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {p1}, Landroidx/constraintlayout/core/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    aget-object v2, p4, p3

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, "="

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    aget-object v0, v0, p3

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    return-void
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
.end method

.method public final get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/android/launcher3/util/MultiPropertyFactory<",
            "TT;>.MultiProperty;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/MultiPropertyFactory;->mProperties:[Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
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

.method public final setLogDisabled()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/util/MultiPropertyFactory;->mLogDisabled:Z

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
.end method
