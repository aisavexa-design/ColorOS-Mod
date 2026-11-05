.class public final Lbp/a;
.super Ljava/lang/Object;
.source "OplusActivityInterfaceMutliRowImpl.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/android/quickstep/s4;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    const-string/jumbo p0, "src"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "dp"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo p0, "outRect"

    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object p0

    .line 20
    iget-object p0, p0, Lj4/f;->k:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->overview()Lj4/k;

    move-result-object p1

    .line 26
    iget p1, p1, Lj4/k;->o:I

    .line 28
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->overview()Lj4/k;

    move-result-object v0

    .line 32
    iget v0, v0, Lj4/k;->q:I

    .line 34
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->overview()Lj4/k;

    move-result-object v1

    .line 38
    iget v1, v1, Lj4/k;->n:I

    .line 40
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v2

    .line 44
    iget v2, v2, Lj4/f;->s:I

    .line 46
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object p2

    .line 50
    iget p2, p2, Lj4/f;->t:I

    const/4 v3, 0x0

    .line 53
    invoke-virtual {p3, v3, v3, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 56
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 58
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 62
    iget v2, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p1

    .line 65
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 67
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 71
    invoke-virtual {p3, p2, v2, p0, v0}, Landroid/graphics/Rect;->inset(IIII)V

    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    invoke-static {}, Lap/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method
