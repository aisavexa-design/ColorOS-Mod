.class public final Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;
.super Ljava/lang/Object;
.source "MultiPropertyFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/util/MultiPropertyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MultiProperty"
.end annotation


# instance fields
.field private mAnimatingEndVal:Ljava/lang/Float;

.field private final mDefaultValue:F

.field private final mInx:I

.field private mRunningAnimator:Landroid/animation/ObjectAnimator;

.field private mValue:F

.field final synthetic this$0:Lcom/android/launcher3/util/MultiPropertyFactory;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/MultiPropertyFactory;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->this$0:Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->mInx:I

    .line 7
    .line 8
    iput p3, p0, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->mDefaultValue:F

    .line 9
    .line 10
    iput p3, p0, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->mValue:F

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

.method public static bridge synthetic a(Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->mRunningAnimator:Landroid/animation/ObjectAnimator;

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

.method public static bridge synthetic b(Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->mValue:F

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

.method public static bridge synthetic c(Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->mAnimatingEndVal:Ljava/lang/Float;

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

.method public static bridge synthetic d(Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->mRunningAnimator:Landroid/animation/ObjectAnimator;

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


# virtual methods
.method public final animateToValue(F)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->mRunningAnimator:Landroid/animation/ObjectAnimator;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v1, Lcom/android/launcher3/util/MultiPropertyFactory;->MULTI_PROPERTY_VALUE:Landroid/util/FloatProperty;

    .line 10
    .line 11
    new-array v2, v0, [F

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput p1, v2, v3

    .line 15
    .line 16
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->mRunningAnimator:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->mRunningAnimator:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    new-instance v1, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty$2;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty$2;-><init>(Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->mRunningAnimator:Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    return-object p0
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
.end method

.method public final convertToFloatProperty()Landroid/util/FloatProperty;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/FloatProperty<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty$1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getPropertyName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "@"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->mInx:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty$1;-><init>(Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
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
.end method

.method public final getPropertyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->this$0:Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 3
    invoke-static {p0}, Lcom/android/launcher3/util/MultiPropertyFactory;->f(Lcom/android/launcher3/util/MultiPropertyFactory;)Landroid/util/FloatProperty;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0}, Lcom/android/launcher3/util/MultiPropertyFactory;->f(Lcom/android/launcher3/util/MultiPropertyFactory;)Landroid/util/FloatProperty;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 18
    :cond_0
    const-string/jumbo p0, "null"

    :goto_0
    return-object p0
.end method

.method public final getValue()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->mValue:F

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

.method public final isAnimatingToValue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->mRunningAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->mAnimatingEndVal:Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
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
.end method

.method public final setValue(F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->this$0:Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 3
    invoke-static {v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->c(Lcom/android/launcher3/util/MultiPropertyFactory;)I

    move-result v1

    const/4 v2, 0x0

    .line 8
    iget v3, p0, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->mInx:I

    if-eq v1, v3, :cond_2

    .line 12
    iget v1, p0, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->mDefaultValue:F

    .line 14
    invoke-static {v0, v1}, Lcom/android/launcher3/util/MultiPropertyFactory;->g(Lcom/android/launcher3/util/MultiPropertyFactory;F)V

    .line 17
    invoke-static {v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->e(Lcom/android/launcher3/util/MultiPropertyFactory;)[Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v1

    .line 21
    array-length v4, v1

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    .line 25
    aget-object v6, v1, v5

    .line 27
    iget v7, v6, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->mInx:I

    if-eq v7, v3, :cond_0

    .line 31
    invoke-static {v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->b(Lcom/android/launcher3/util/MultiPropertyFactory;)Lcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;

    move-result-object v7

    .line 35
    invoke-static {v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->a(Lcom/android/launcher3/util/MultiPropertyFactory;)F

    move-result v8

    .line 39
    iget v6, v6, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->mValue:F

    .line 41
    invoke-interface {v7, v8, v6}, Lcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;->apply(FF)F

    move-result v6

    .line 45
    invoke-static {v0, v6}, Lcom/android/launcher3/util/MultiPropertyFactory;->g(Lcom/android/launcher3/util/MultiPropertyFactory;F)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v0, v3}, Lcom/android/launcher3/util/MultiPropertyFactory;->h(Lcom/android/launcher3/util/MultiPropertyFactory;I)V

    .line 54
    :cond_2
    invoke-static {v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->b(Lcom/android/launcher3/util/MultiPropertyFactory;)Lcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;

    move-result-object v1

    .line 58
    invoke-static {v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->a(Lcom/android/launcher3/util/MultiPropertyFactory;)F

    move-result v4

    .line 62
    invoke-interface {v1, v4, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;->apply(FF)F

    move-result v1

    .line 66
    iget v4, p0, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->mValue:F

    .line 68
    iput p1, p0, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->mValue:F

    .line 70
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiPropertyFactory;->apply(F)V

    .line 73
    invoke-static {v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->d(Lcom/android/launcher3/util/MultiPropertyFactory;)Z

    move-result p0

    const/4 v5, 0x1

    if-eqz p0, :cond_3

    .line 80
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p0

    if-nez p0, :cond_3

    move p0, v2

    goto :goto_1

    :cond_3
    move p0, v5

    .line 89
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz p0, :cond_b

    const/4 p0, 0x0

    .line 98
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_5

    .line 106
    invoke-static {p1, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    move v6, v2

    goto :goto_3

    :cond_5
    :goto_2
    move v6, v5

    .line 116
    :goto_3
    invoke-static {v4, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_7

    .line 122
    invoke-static {v4, v7}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    move p0, v2

    goto :goto_5

    :cond_7
    :goto_4
    move p0, v5

    .line 132
    :goto_5
    invoke-static {v4, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-eqz v7, :cond_8

    move v2, v5

    :cond_8
    if-nez v6, :cond_9

    if-eqz p0, :cond_b

    :cond_9
    if-eqz v2, :cond_b

    .line 145
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 151
    new-instance p0, Ljava/lang/StringBuilder;

    .line 153
    const-string v2, " caller="

    .line 155
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xf

    .line 160
    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    .line 172
    :cond_a
    const-string p0, ""

    .line 174
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    const-string/jumbo v5, "name="

    .line 179
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-static {v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->f(Lcom/android/launcher3/util/MultiPropertyFactory;)Landroid/util/FloatProperty;

    move-result-object v5

    .line 186
    invoke-virtual {v5}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v5

    .line 190
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string v5, " target="

    .line 195
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-object v5, v0, Lcom/android/launcher3/util/MultiPropertyFactory;->mTarget:Landroid/view/View;

    .line 200
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 204
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    const-string v5, " oldValue="

    .line 209
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 215
    const-string v4, " newValue="

    .line 217
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    const-string v4, " mInx="

    .line 222
    const-string v5, " aggregated="

    .line 224
    invoke-static {p1, v3, v4, v5, v2}, Landroidx/recyclerview/widget/a;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 227
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 230
    const-string p1, " others= "

    .line 232
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-static {v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->e(Lcom/android/launcher3/util/MultiPropertyFactory;)[Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p1

    .line 239
    invoke-static {p1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 243
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 253
    const-string p1, "MultiPropertyFactory"

    .line 255
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->mValue:F

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
