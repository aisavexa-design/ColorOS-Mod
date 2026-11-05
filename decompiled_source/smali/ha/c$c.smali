.class public final Lha/c$c;
.super Lha/c$a;
.source "OplusBasePagedOrientationHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lha/c$a;-><init>()V

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
.end method


# virtual methods
.method public final a(Lcom/android/launcher3/DeviceProfile;F)V
    .locals 3

    .line 1
    iget v0, p0, Lha/c$a;->b:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    add-float/2addr p2, v1

    .line 5
    iget v1, p0, Lha/c$a;->c:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    sub-float/2addr v1, p2

    .line 9
    iget p2, p0, Lha/c$a;->d:I

    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    int-to-float v0, v0

    .line 13
    const/4 v2, 0x1

    .line 14
    int-to-float v2, v2

    .line 15
    invoke-static {p1}, Lcom/android/quickstep/views/TaskView;->getEdgeScaleDownFactor(Lcom/android/launcher3/DeviceProfile;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sub-float/2addr v2, p1

    .line 20
    mul-float/2addr v2, v0

    .line 21
    add-float/2addr v2, p2

    .line 22
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    div-float/2addr p1, v2

    .line 27
    const/high16 p2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {p2, p1}, Lxt/h;->e(FF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lha/c$c;->e:F

    .line 34
    .line 35
    return-void
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
