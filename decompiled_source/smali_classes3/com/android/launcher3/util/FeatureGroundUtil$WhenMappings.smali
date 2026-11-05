.class public final synthetic Lcom/android/launcher3/util/FeatureGroundUtil$WhenMappings;
.super Ljava/lang/Object;
.source "FeatureGroundUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/util/FeatureGroundUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;->values()[Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

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
    const/4 v1, 0x1

    .line 9
    :try_start_0
    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :catch_0
    const/4 v1, 0x2

    .line 12
    :try_start_1
    aput v1, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    .line 14
    :catch_1
    const/4 v1, 0x3

    .line 15
    :try_start_2
    aput v1, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 16
    .line 17
    :catch_2
    sput-object v0, Lcom/android/launcher3/util/FeatureGroundUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 18
    .line 19
    return-void
    .line 20
.end method
