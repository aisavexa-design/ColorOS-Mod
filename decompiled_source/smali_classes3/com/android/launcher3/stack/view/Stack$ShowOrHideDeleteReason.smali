.class public final enum Lcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;
.super Ljava/lang/Enum;
.source "Stack.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/stack/view/Stack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShowOrHideDeleteReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;",
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
.field private static final synthetic $VALUES:[Lcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;

.field public static final enum LAUNCHER_STATE_CHANGE:Lcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;

.field public static final enum STACK_CLOSE:Lcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;

.field public static final enum STACK_CLOSE_NO_ANIMATE:Lcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;

.field public static final enum STACK_OPEN:Lcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;

    .line 2
    .line 3
    const-string v1, "LAUNCHER_STATE_CHANGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;->LAUNCHER_STATE_CHANGE:Lcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;

    .line 10
    .line 11
    new-instance v1, Lcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;

    .line 12
    .line 13
    const-string v2, "STACK_OPEN"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;->STACK_OPEN:Lcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;

    .line 20
    .line 21
    new-instance v2, Lcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;

    .line 22
    .line 23
    const-string v3, "STACK_CLOSE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;->STACK_CLOSE:Lcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;

    .line 30
    .line 31
    new-instance v3, Lcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;

    .line 32
    .line 33
    const-string v4, "STACK_CLOSE_NO_ANIMATE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;->STACK_CLOSE_NO_ANIMATE:Lcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;->$VALUES:[Lcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lnt/a;

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
.end method

.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;
    .locals 1

    .line 1
    const-class v0, Lcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;

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

.method public static values()[Lcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;->$VALUES:[Lcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;

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
