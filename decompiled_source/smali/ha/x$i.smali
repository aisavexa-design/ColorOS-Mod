.class public final Lha/x$i;
.super Lvi/b;
.source "SwipeToRecentAnimationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/x;-><init>(Lcom/android/launcher/Launcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lcom/android/launcher3/graphics/OplusOverviewScrim$Companion$getScrimProgressWithChannel$1;

.field public final synthetic b:Lha/x;


# direct methods
.method public constructor <init>(Lha/x;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lha/x$i;->b:Lha/x;

    .line 3
    invoke-direct {p0}, Lvi/b;-><init>()V

    .line 6
    sget p1, Lcom/android/launcher3/graphics/OplusOverviewScrim;->a:I

    .line 8
    new-instance p1, Lcom/android/launcher3/graphics/OplusOverviewScrim$Companion$getScrimProgressWithChannel$1;

    const/4 v0, 0x1

    .line 11
    const-string/jumbo v1, "scrimProgress-1"

    .line 14
    invoke-direct {p1, v0, v1}, Lcom/android/launcher3/graphics/OplusOverviewScrim$Companion$getScrimProgressWithChannel$1;-><init>(ILjava/lang/String;)V

    .line 17
    iput-object p1, p0, Lha/x$i;->a:Lcom/android/launcher3/graphics/OplusOverviewScrim$Companion$getScrimProgressWithChannel$1;

    return-void
.end method


# virtual methods
.method public final setValue(F)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lvi/b;->setValue(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lha/x$i;->b:Lha/x;

    .line 5
    .line 6
    iget-object v1, v0, Lha/x;->L:Lcom/android/launcher3/graphics/OplusOverviewScrim;

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sub-float/2addr v2, p1

    .line 11
    sget-object p1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 12
    .line 13
    iget-object v0, v0, Lha/x;->a:Lcom/android/launcher/Launcher;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/android/launcher3/states/OPlusBaseState;->getOverviewScrimAlpha(Lcom/android/launcher3/Launcher;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    mul-float/2addr p1, v2

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lha/x$i;->a:Lcom/android/launcher3/graphics/OplusOverviewScrim$Companion$getScrimProgressWithChannel$1;

    .line 25
    .line 26
    invoke-virtual {p0, v1, p1}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method
