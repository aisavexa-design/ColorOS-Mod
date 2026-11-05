.class public final Lcom/android/quickstep/views/PreviewPositionHelperExtTabletImpl;
.super Lcom/android/quickstep/views/PreviewPositionHelperExtOplusImpl;
.source "PreviewPositionHelperExtTabletImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/quickstep/views/PreviewPositionHelperExtTabletImpl;",
        "Lcom/android/quickstep/views/PreviewPositionHelperExtOplusImpl;",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/PreviewPositionHelperExtOplusImpl;-><init>()V

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
.method public final b(Lwa/b;FFFFFFF)F
    .locals 3

    .line 1
    const-string/jumbo v0, "thumbnailData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lwa/b;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Liq/o2;->k(Lwa/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    mul-float/2addr p5, p8

    div-float/2addr p3, p5

    .line 34
    iget-object p0, p0, Lcom/android/quickstep/views/PreviewPositionHelperExtOplusImpl;->a:Lcom/android/quickstep/f3;

    .line 36
    iput p3, p0, Lcom/android/quickstep/f3;->c:F

    return p3

    .line 39
    :cond_2
    invoke-super/range {p0 .. p8}, Lcom/android/quickstep/views/PreviewPositionHelperExtOplusImpl;->b(Lwa/b;FFFFFFF)F

    move-result p0

    return p0
.end method
