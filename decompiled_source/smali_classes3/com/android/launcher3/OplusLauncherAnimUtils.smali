.class public final Lcom/android/launcher3/OplusLauncherAnimUtils;
.super Ljava/lang/Object;
.source "OplusLauncherAnimUtils.kt"


# static fields
.field public static final SCALE:Lcom/android/launcher3/OplusLauncherAnimUtils$SCALE$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/OplusLauncherAnimUtils$SCALE$1;

    .line 3
    const-string/jumbo v1, "scale"

    .line 6
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 9
    sput-object v0, Lcom/android/launcher3/OplusLauncherAnimUtils;->SCALE:Lcom/android/launcher3/OplusLauncherAnimUtils$SCALE$1;

    .line 11
    new-instance v0, Lcom/android/launcher3/OplusLauncherAnimUtils$ALPHA$1;

    .line 13
    const-string v1, "alpha"

    .line 15
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/android/launcher3/OplusLauncherAnimUtils$TRANSLATION_X$1;

    .line 20
    const-string/jumbo v1, "translationX"

    .line 23
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/android/launcher3/OplusLauncherAnimUtils$TRANSLATION_Y$1;

    .line 28
    const-string/jumbo v1, "translationY"

    .line 31
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method
