.class public final Lcom/android/launcher3/card/EngineMannerFactory;
.super Ljava/lang/Object;
.source "EngineMannerFactory.kt"


# direct methods
.method public static final createEngineManner(Landroid/content/Context;Ljava/lang/Object;Lcom/android/launcher3/card/seed/SeedParams;)Ljj/c;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v1, "info"

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v1, "seedParams"

    .line 15
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    instance-of v2, p1, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 20
    const-string/jumbo v3, "itemInfo"

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 26
    check-cast p1, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 28
    iget v2, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 30
    invoke-static {v2}, Lcom/android/launcher3/card/EngineMannerFactory;->getCategory(I)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    iget v2, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mCategory:I

    .line 40
    :goto_0
    iget v5, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 42
    const-string v6, "createEngine,mCardType="

    .line 44
    const-string v7, ", category = "

    .line 46
    const-string v8, ", seedParams="

    .line 48
    invoke-static {v5, v2, v6, v7, v8}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 52
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 59
    const-string v6, "EngineMannerFactory"

    .line 61
    invoke-static {v6, v5}, Lcom/oplus/basecommon/log/LogUtils;->usDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 65
    const-string v6, "cardInfo"

    if-eq v2, v5, :cond_3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    const/16 v5, 0x64

    if-eq v2, v5, :cond_1

    if-lez v2, :cond_5

    .line 78
    new-instance v4, Ljj/h;

    .line 80
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {v4, p1}, Ljj/c;-><init>(Lcom/android/launcher3/card/LauncherCardInfo;)V

    goto :goto_1

    .line 87
    :cond_1
    new-instance v4, Lcom/android/launcher3/card/seed/SeedEngineManner;

    .line 89
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-direct {v4, p1}, Ljj/c;-><init>(Lcom/android/launcher3/card/LauncherCardInfo;)V

    goto :goto_1

    .line 102
    :cond_2
    new-instance v4, Ljj/h;

    .line 104
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct {v4, p1}, Ljj/c;-><init>(Lcom/android/launcher3/card/LauncherCardInfo;)V

    goto :goto_1

    .line 111
    :cond_3
    new-instance v4, Ljj/e;

    .line 113
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {v4, p1}, Ljj/c;-><init>(Lcom/android/launcher3/card/LauncherCardInfo;)V

    .line 122
    new-instance p0, Landroid/graphics/Rect;

    .line 124
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 127
    iput-object p0, v4, Ljj/e;->a:Landroid/graphics/Rect;

    goto :goto_1

    .line 130
    :cond_4
    instance-of v2, p1, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    if-eqz v2, :cond_5

    .line 134
    check-cast p1, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    .line 136
    invoke-static {p1}, Lcom/android/launcher3/card/LauncherCardInfo;->newFromCardConfigInfo(Lcom/oplus/card/config/domain/model/CardConfigInfo;)Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p1

    .line 140
    const-string/jumbo v2, "newFromCardConfigInfo(...)"

    .line 143
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance v4, Lcom/android/launcher3/card/seed/SeedEngineManner;

    .line 148
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-direct {v4, p1}, Ljj/c;-><init>(Lcom/android/launcher3/card/LauncherCardInfo;)V

    :cond_5
    :goto_1
    return-object v4
.end method

.method public static final getCategory(I)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/oplus/card/manager/domain/CardManager;->i(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getCategory()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    :goto_0
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
