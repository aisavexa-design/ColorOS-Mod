.class public final Lcom/android/launcher3/util/SmoothRoundedProperties;
.super Ljava/lang/Object;
.source "SmoothRoundedProperties.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/util/SmoothRoundedProperties$RoundPlan;
    }
.end annotation


# instance fields
.field private initialized:Z

.field private final mPetrelFoldTaskViewRadius$delegate:Ljava/lang/Object;

.field private final mPetrelGridTaskViewRadius$delegate:Ljava/lang/Object;

.field private final mTaskViewRadius16$delegate:Ljava/lang/Object;

.field private final mTaskViewRadius20$delegate:Ljava/lang/Object;

.field private final mTaskViewRadius22$delegate:Ljava/lang/Object;

.field private type:Lcom/android/launcher3/util/SmoothRoundedProperties$RoundPlan;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/launcher3/util/SmoothRoundedProperties$RoundPlan;->DEFAULT:Lcom/android/launcher3/util/SmoothRoundedProperties$RoundPlan;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/launcher3/util/SmoothRoundedProperties;->type:Lcom/android/launcher3/util/SmoothRoundedProperties$RoundPlan;

    .line 7
    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 9
    .line 10
    new-instance v1, Lcom/android/launcher3/util/j1;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/android/launcher3/util/SmoothRoundedProperties;->mPetrelGridTaskViewRadius$delegate:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Lcom/android/launcher3/util/k1;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/android/launcher3/util/SmoothRoundedProperties;->mTaskViewRadius16$delegate:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v1, Lcom/android/launcher3/util/l1;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/android/launcher3/util/SmoothRoundedProperties;->mPetrelFoldTaskViewRadius$delegate:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v1, Lcom/android/launcher3/util/m1;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/android/launcher3/util/SmoothRoundedProperties;->mTaskViewRadius20$delegate:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v1, Lcom/android/launcher3/util/n1;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/android/launcher3/util/SmoothRoundedProperties;->mTaskViewRadius22$delegate:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/android/launcher3/util/SmoothRoundedProperties;->initialize()V

    .line 66
    .line 67
    .line 68
    return-void
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
.end method

.method private final initialize()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/util/SmoothRoundedProperties;->initialized:Z

    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lcom/android/launcher/c6;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/android/launcher3/util/SmoothRoundedProperties$RoundPlan;->PETREL:Lcom/android/launcher3/util/SmoothRoundedProperties$RoundPlan;

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lap/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    sget-object v0, Lcom/android/launcher3/util/SmoothRoundedProperties$RoundPlan;->GRID:Lcom/android/launcher3/util/SmoothRoundedProperties$RoundPlan;

    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    sget-object v0, Lcom/android/launcher3/util/SmoothRoundedProperties$RoundPlan;->DEFAULT:Lcom/android/launcher3/util/SmoothRoundedProperties$RoundPlan;

    goto :goto_0

    .line 32
    :cond_2
    sget-object v0, Lcom/oplus/quickstep/utils/r;->c:Lcom/oplus/quickstep/utils/r$a;

    .line 34
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 38
    const-string/jumbo v2, "getAppContext(...)"

    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/utils/r$a;->a(Landroid/content/Context;)Lcom/oplus/quickstep/utils/r;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {}, Lcom/oplus/quickstep/utils/r;->b()I

    move-result v0

    if-gtz v0, :cond_3

    .line 57
    sget v0, Lcom/oplus/quickstep/utils/r;->d:I

    :cond_3
    if-lez v0, :cond_4

    const/4 v1, 0x1

    .line 62
    iput-boolean v1, p0, Lcom/android/launcher3/util/SmoothRoundedProperties;->initialized:Z

    .line 64
    :cond_4
    const-string/jumbo v1, "getRoundedProperties screenRadius="

    .line 67
    const-string v2, " "

    .line 69
    const-string v3, "AbstractSmoothRoundedProperties"

    .line 71
    invoke-static {v1, v0, v2, v3}, Lcom/android/common/util/c7;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x78

    if-ge v0, v1, :cond_5

    .line 78
    sget-object v0, Lcom/android/launcher3/util/SmoothRoundedProperties$RoundPlan;->SMALL:Lcom/android/launcher3/util/SmoothRoundedProperties$RoundPlan;

    goto :goto_0

    :cond_5
    const/16 v1, 0x79

    const/16 v2, 0x8d

    if-gt v1, v0, :cond_6

    if-ge v0, v2, :cond_6

    .line 89
    sget-object v0, Lcom/android/launcher3/util/SmoothRoundedProperties$RoundPlan;->MIDDLE:Lcom/android/launcher3/util/SmoothRoundedProperties$RoundPlan;

    goto :goto_0

    :cond_6
    if-lt v0, v2, :cond_7

    .line 94
    sget-object v0, Lcom/android/launcher3/util/SmoothRoundedProperties$RoundPlan;->LARGE:Lcom/android/launcher3/util/SmoothRoundedProperties$RoundPlan;

    goto :goto_0

    .line 97
    :cond_7
    sget-object v0, Lcom/android/launcher3/util/SmoothRoundedProperties$RoundPlan;->DEFAULT:Lcom/android/launcher3/util/SmoothRoundedProperties$RoundPlan;

    .line 99
    :goto_0
    iput-object v0, p0, Lcom/android/launcher3/util/SmoothRoundedProperties;->type:Lcom/android/launcher3/util/SmoothRoundedProperties$RoundPlan;

    :cond_8
    return-void
.end method


# virtual methods
.method public final getTaskViewRadius()F
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/util/SmoothRoundedProperties;->initialize()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/util/SmoothRoundedProperties;->type:Lcom/android/launcher3/util/SmoothRoundedProperties$RoundPlan;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, Lcom/android/launcher3/util/SmoothRoundedProperties;->mTaskViewRadius16$delegate:Ljava/lang/Object;

    .line 14
    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    if-eq v0, p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x5

    .line 27
    if-ne v0, p0, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Lht/c;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 41
    .line 42
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    invoke-interface {v2}, Lht/c;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/util/SmoothRoundedProperties;->mTaskViewRadius22$delegate:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/util/SmoothRoundedProperties;->mTaskViewRadius20$delegate:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-interface {v2}, Lht/c;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    :goto_0
    return p0

    .line 94
    :cond_5
    invoke-static {}, Lap/a;->a()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object p0, p0, Lcom/android/launcher3/util/SmoothRoundedProperties;->mPetrelGridTaskViewRadius$delegate:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    iget-object p0, p0, Lcom/android/launcher3/util/SmoothRoundedProperties;->mPetrelFoldTaskViewRadius$delegate:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    :goto_1
    return p0
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
.end method

.method public final getTaskViewWeight()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/util/SmoothRoundedProperties;->initialize()V

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
.end method

.method public final isStartAndEndEqual()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/util/SmoothRoundedProperties;->initialize()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/util/SmoothRoundedProperties;->type:Lcom/android/launcher3/util/SmoothRoundedProperties$RoundPlan;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq p0, v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq p0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Lap/a;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    :goto_0
    return v0
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
