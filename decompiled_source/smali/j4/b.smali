.class public final Lj4/b;
.super Lj4/m;
.source "AreaIconParam.kt"


# instance fields
.field public final b:Lj4/f;

.field public final c:Lcom/android/launcher3/DeviceProfile;

.field public d:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

.field public final e:I


# direct methods
.method public constructor <init>(Lj4/f;Lj4/e;Lj4/j;Landroid/graphics/PointF;Lcom/android/launcher3/OplusInvariantDeviceProfile;Lcom/android/launcher3/DeviceProfile;)V
    .locals 13

    move-object v0, p0

    move-object v11, p1

    move-object v1, p2

    move-object/from16 v3, p6

    .line 6
    const-string v2, "config"

    .line 8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v2, "cellLayout"

    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v2, "icon"

    move-object/from16 v6, p3

    .line 20
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v2, "appWidgetScale"

    move-object/from16 v10, p4

    .line 27
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string/jumbo v2, "inv"

    move-object/from16 v4, p5

    .line 34
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v2, "deviceProfile"

    .line 39
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1}, Lj4/m;-><init>(Lj4/f;)V

    .line 45
    iput-object v11, v0, Lj4/b;->b:Lj4/f;

    .line 47
    iput-object v3, v0, Lj4/b;->c:Lcom/android/launcher3/DeviceProfile;

    .line 49
    new-instance v12, Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    .line 51
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 53
    iget-object v4, v11, Lj4/f;->C:Landroid/content/Context;

    .line 55
    invoke-direct {v2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 58
    iget v4, v1, Lj4/e;->e:I

    int-to-float v4, v4

    .line 61
    iget v1, v1, Lj4/e;->f:I

    int-to-float v5, v1

    .line 64
    iget v8, v11, Lj4/f;->x:I

    .line 66
    iget v9, v11, Lj4/f;->w:I

    move-object v1, v12

    move-object/from16 v3, p6

    move-object/from16 v6, p3

    move-object v7, p1

    move-object/from16 v10, p4

    .line 76
    invoke-direct/range {v1 .. v10}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;-><init>(Ljava/lang/ref/WeakReference;Lcom/android/launcher3/DeviceProfile;FFLj4/j;Lj4/f;IILandroid/graphics/PointF;)V

    .line 79
    iput-object v12, v0, Lj4/b;->d:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    .line 81
    sget v1, Lcom/android/launcher3/R$dimen;->folder_icon_title_padding_top:I

    .line 83
    iget-object v2, v11, Lj4/f;->E:Landroid/content/res/Resources;

    .line 85
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 89
    iput v1, v0, Lj4/b;->e:I

    return-void
.end method


# virtual methods
.method public final c()Lcom/android/launcher3/folder/big/SizeSpacingConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/b;->d:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    .line 2
    .line 3
    return-object p0
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
    .line 21
    .line 22
.end method

.method public final d(Lcom/android/launcher3/folder/big/SizeSpacingConfig;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "value"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lj4/b;->d:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    .line 9
    sget p1, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->a:I

    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 13
    iget-object v0, p0, Lj4/b;->b:Lj4/f;

    .line 15
    iget-object v0, v0, Lj4/f;->C:Landroid/content/Context;

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 24
    check-cast p1, Landroid/content/Context;

    .line 26
    iget-object p0, p0, Lj4/b;->c:Lcom/android/launcher3/DeviceProfile;

    .line 28
    invoke-static {p1, p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Companion;->updateIndicatorSizeAndMargin(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)V

    return-void
.end method
