.class public final Lcom/android/launcher3/card/CardInfoParser;
.super Ljava/lang/Object;
.source "CardInfoParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/card/CardInfoParser$Companion;
    }
.end annotation


# direct methods
.method public static final isMiniProgramTargetAnim(Landroid/content/Intent;)Z
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "intent"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "TARGET_LAUNCH_TYPE"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {}, Lcom/android/launcher3/card/CardTargetLaunchType;->values()[Lcom/android/launcher3/card/CardTargetLaunchType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v2, v0

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v4, v2, :cond_3

    .line 25
    .line 26
    aget-object v5, v0, v4

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    if-ne v6, v1, :cond_0

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    move v6, v1

    .line 45
    :goto_1
    if-ne v6, p0, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v5, 0x0

    .line 52
    :goto_2
    if-nez v5, :cond_4

    .line 53
    .line 54
    sget-object v5, Lcom/android/launcher3/card/CardTargetLaunchType;->APP:Lcom/android/launcher3/card/CardTargetLaunchType;

    .line 55
    .line 56
    :cond_4
    sget-object p0, Lcom/android/launcher3/card/CardTargetLaunchType;->MINI_PROGRAM:Lcom/android/launcher3/card/CardTargetLaunchType;

    .line 57
    .line 58
    if-ne v5, p0, :cond_5

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    move v1, v3

    .line 62
    :goto_3
    return v1
    .line 63
    .line 64
    .line 65
.end method
