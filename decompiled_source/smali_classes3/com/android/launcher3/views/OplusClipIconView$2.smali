.class final Lcom/android/launcher3/views/OplusClipIconView$2;
.super Landroid/view/ViewOutlineProvider;
.source "OplusClipIconView.java"


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/views/OplusClipIconView;

.field final synthetic val$radiusArr:[F


# direct methods
.method public constructor <init>(Lcom/android/launcher3/views/OplusClipIconView;[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/views/OplusClipIconView$2;->this$0:Lcom/android/launcher3/views/OplusClipIconView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/views/OplusClipIconView$2;->val$radiusArr:[F

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/views/OplusClipIconView$2;->this$0:Lcom/android/launcher3/views/OplusClipIconView;

    .line 3
    iget-object v0, p1, Lcom/android/launcher3/views/ClipIconView;->mOutline:Landroid/graphics/Rect;

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/views/OplusClipIconView$2;->val$radiusArr:[F

    if-nez p0, :cond_0

    .line 9
    invoke-static {p1}, Lcom/android/launcher3/views/OplusClipIconView;->access$000(Lcom/android/launcher3/views/OplusClipIconView;)Landroid/content/Context;

    move-result-object p0

    .line 13
    invoke-static {p1}, Lcom/android/launcher3/views/OplusClipIconView;->b(Lcom/android/launcher3/views/OplusClipIconView;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v1

    .line 25
    iget v1, v1, Lj4/j;->d:I

    int-to-float v1, v1

    .line 28
    invoke-static {v1, p0}, Lcom/android/common/util/i6;->p(FLandroid/content/Context;)F

    move-result p0

    .line 32
    invoke-static {p1}, Lcom/android/launcher3/views/OplusClipIconView;->a(Lcom/android/launcher3/views/OplusClipIconView;)F

    move-result p1

    mul-float/2addr p1, p0

    float-to-int p0, p1

    int-to-float p0, p0

    .line 39
    new-instance p1, Lcom/oplus/graphics/OplusOutline;

    .line 41
    invoke-direct {p1, p2}, Lcom/oplus/graphics/OplusOutline;-><init>(Landroid/graphics/Outline;)V

    const/high16 p2, 0x40000000    # 2.0f

    .line 46
    invoke-virtual {p1, v0, p0, p2}, Lcom/oplus/graphics/OplusOutline;->setSmoothRoundRect(Landroid/graphics/Rect;FF)V

    goto :goto_1

    .line 50
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/views/OplusClipIconView;->c(Lcom/android/launcher3/views/OplusClipIconView;)[F

    move-result-object v1

    .line 54
    array-length v1, v1

    .line 55
    array-length v2, p0

    if-eq v1, v2, :cond_1

    .line 58
    array-length v1, p0

    .line 59
    new-array v1, v1, [F

    .line 61
    invoke-static {p1, v1}, Lcom/android/launcher3/views/OplusClipIconView;->d(Lcom/android/launcher3/views/OplusClipIconView;[F)V

    :cond_1
    const/4 v1, 0x0

    .line 65
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 68
    invoke-static {p1}, Lcom/android/launcher3/views/OplusClipIconView;->c(Lcom/android/launcher3/views/OplusClipIconView;)[F

    move-result-object v2

    .line 72
    aget v3, p0, v1

    .line 74
    invoke-static {p1}, Lcom/android/launcher3/views/OplusClipIconView;->a(Lcom/android/launcher3/views/OplusClipIconView;)F

    move-result v4

    mul-float/2addr v4, v3

    .line 79
    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 84
    :cond_2
    invoke-static {p1}, Lcom/android/launcher3/views/OplusClipIconView;->c(Lcom/android/launcher3/views/OplusClipIconView;)[F

    move-result-object p0

    .line 88
    sget p1, Lcom/android/launcher3/card/LauncherCardUtil;->a:I

    .line 90
    const-string/jumbo p1, "radiusArr"

    .line 93
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const-string/jumbo p1, "rect"

    .line 99
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance p1, Landroid/graphics/Path;

    .line 104
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 107
    new-instance v1, Landroid/graphics/RectF;

    .line 109
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 112
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 114
    invoke-virtual {p1, v1, p0, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 117
    new-instance v1, Landroid/graphics/RectF;

    .line 119
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/high16 v0, 0x40400000    # 3.0f

    .line 124
    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 126
    invoke-static {p1, v1, p0, v0, v2}, Lcom/android/launcher3/util/SmoothRoundedManager;->createSmoothPath(Landroid/graphics/Path;Landroid/graphics/RectF;[FFLandroid/graphics/Path$Direction;)V

    .line 129
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    :goto_1
    return-void
.end method
