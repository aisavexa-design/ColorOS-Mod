.class public final enum Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideIndicatorReason;
.super Ljava/lang/Enum;
.source "StackIndicatorHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/stack/utils/StackIndicatorHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DelayHideIndicatorReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideIndicatorReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideIndicatorReason;",
        "",
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
.field private static final synthetic $VALUES:[Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideIndicatorReason;

.field public static final enum STATE_STACK_ANIM_RUNNING:Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideIndicatorReason;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideIndicatorReason;

    .line 2
    .line 3
    const-string v1, "STATE_STACK_ANIM_RUNNING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideIndicatorReason;->STATE_STACK_ANIM_RUNNING:Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideIndicatorReason;

    .line 10
    .line 11
    filled-new-array {v0}, [Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideIndicatorReason;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideIndicatorReason;->$VALUES:[Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideIndicatorReason;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lnt/a;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideIndicatorReason;
    .locals 1

    .line 1
    const-class v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideIndicatorReason;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideIndicatorReason;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideIndicatorReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideIndicatorReason;->$VALUES:[Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideIndicatorReason;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideIndicatorReason;

    .line 8
    .line 9
    return-object v0
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
