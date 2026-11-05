.class public final synthetic Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2$WhenMappings;
.super Ljava/lang/Object;
.source "OplusLauncherRadiusWeightHelperV2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;->values()[Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_0
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :catch_0
    const/4 v3, 0x2

    .line 13
    :try_start_1
    sget-object v4, Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;->BACK_RELEASE:Lcom/android/launcher3/anim/corner/AnimationSceneForRadius;

    .line 14
    .line 15
    const/16 v4, 0xd

    .line 16
    .line 17
    aput v3, v0, v4
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    :catch_1
    sput-object v0, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 20
    .line 21
    invoke-static {}, Lcom/android/launcher3/anim/corner/WindowRadiusType;->values()[Lcom/android/launcher3/anim/corner/WindowRadiusType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    array-length v0, v0

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    :try_start_2
    aput v2, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 29
    .line 30
    :catch_2
    :try_start_3
    sget-object v4, Lcom/android/launcher3/anim/corner/WindowRadiusType;->WINDOW_RADIUS_BY_SCENE:Lcom/android/launcher3/anim/corner/WindowRadiusType;

    .line 31
    .line 32
    aput v3, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 33
    .line 34
    :catch_3
    :try_start_4
    sget-object v2, Lcom/android/launcher3/anim/corner/WindowRadiusType;->WINDOW_RADIUS_BY_SCENE:Lcom/android/launcher3/anim/corner/WindowRadiusType;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aput v1, v0, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 38
    .line 39
    :catch_4
    return-void
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
