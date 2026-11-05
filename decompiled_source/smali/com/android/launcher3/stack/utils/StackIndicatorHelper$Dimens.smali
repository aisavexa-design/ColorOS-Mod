.class public final Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;
.super Ljava/lang/Object;
.source "StackIndicatorHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/stack/utils/StackIndicatorHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dimens"
.end annotation


# static fields
.field private static final BACKGROUND_BORDER_WIDTH:I

.field private static final BACKGROUND_SCALE_EXTRA_WIDTH:I

.field private static final INDICATOR_MARGIN_START_MIN:I

.field private static final INDICATOR_MARGIN_START_NORMAL:I

.field private static final INDICATOR_SIZE_MIDDLE:I

.field private static final INDICATOR_SIZE_MIN:I

.field private static final INDICATOR_SIZE_NORMAL:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/R$dimen;->stack_group_indicator_width_normal:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->getPixelSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->INDICATOR_SIZE_NORMAL:I

    .line 8
    .line 9
    sget v0, Lcom/android/launcher3/R$dimen;->stack_group_indicator_width_middle:I

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->getPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->INDICATOR_SIZE_MIDDLE:I

    .line 16
    .line 17
    sget v0, Lcom/android/launcher3/R$dimen;->stack_group_indicator_width_min:I

    .line 18
    .line 19
    invoke-static {v0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->getPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->INDICATOR_SIZE_MIN:I

    .line 24
    .line 25
    sget v0, Lcom/android/launcher3/R$dimen;->stack_group_indicator_margin_start_normal:I

    .line 26
    .line 27
    invoke-static {v0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->getPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->INDICATOR_MARGIN_START_NORMAL:I

    .line 32
    .line 33
    sget v0, Lcom/android/launcher3/R$dimen;->stack_group_indicator_margin_start_min:I

    .line 34
    .line 35
    invoke-static {v0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->getPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->INDICATOR_MARGIN_START_MIN:I

    .line 40
    .line 41
    sget v0, Lcom/android/launcher3/R$dimen;->stack_group_indicator_margin_start_negative:I

    .line 42
    .line 43
    invoke-static {v0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->getPixelSize(I)I

    .line 44
    .line 45
    .line 46
    sget v0, Lcom/android/launcher3/R$dimen;->carousel_bg_padding:I

    .line 47
    .line 48
    invoke-static {v0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->getPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sput v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->BACKGROUND_BORDER_WIDTH:I

    .line 53
    .line 54
    sget v0, Lcom/android/launcher3/R$dimen;->stack_background_scale_extra_width:I

    .line 55
    .line 56
    invoke-static {v0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->getPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sput v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->BACKGROUND_SCALE_EXTRA_WIDTH:I

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public static getBACKGROUND_BORDER_WIDTH()I
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->BACKGROUND_BORDER_WIDTH:I

    .line 2
    .line 3
    return v0
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

.method public static getBACKGROUND_SCALE_EXTRA_WIDTH()I
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->BACKGROUND_SCALE_EXTRA_WIDTH:I

    .line 2
    .line 3
    return v0
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

.method public static getINDICATOR_MARGIN_START_MIN()I
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->INDICATOR_MARGIN_START_MIN:I

    .line 2
    .line 3
    return v0
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

.method public static getINDICATOR_MARGIN_START_NORMAL()I
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->INDICATOR_MARGIN_START_NORMAL:I

    .line 2
    .line 3
    return v0
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

.method public static getINDICATOR_SIZE_MIDDLE()I
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->INDICATOR_SIZE_MIDDLE:I

    .line 2
    .line 3
    return v0
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

.method public static getINDICATOR_SIZE_MIN()I
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->INDICATOR_SIZE_MIN:I

    .line 2
    .line 3
    return v0
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

.method public static getINDICATOR_SIZE_NORMAL()I
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->INDICATOR_SIZE_NORMAL:I

    .line 2
    .line 3
    return v0
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

.method private static final getPixelSize(I)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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
