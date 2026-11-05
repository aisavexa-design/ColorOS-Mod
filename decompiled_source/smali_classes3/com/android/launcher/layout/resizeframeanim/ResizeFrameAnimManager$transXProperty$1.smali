.class public final Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$transXProperty$1;
.super Landroidx/dynamicanimation/animation/d;
.source "ResizeFrameAnimManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/d<",
        "Lh4/w;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$transXProperty$1",
        "Landroidx/dynamicanimation/animation/d;",
        "Lh4/w;",
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


# instance fields
.field public final synthetic a:Lcom/android/launcher/layout/resizeframeanim/a;


# direct methods
.method public constructor <init>(Lcom/android/launcher/layout/resizeframeanim/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$transXProperty$1;->a:Lcom/android/launcher/layout/resizeframeanim/a;

    .line 3
    const-string/jumbo p1, "transXProperty"

    .line 6
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 1

    .line 1
    check-cast p1, Lh4/w;

    .line 3
    const-string/jumbo v0, "view"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$transXProperty$1;->a:Lcom/android/launcher/layout/resizeframeanim/a;

    .line 11
    iget p0, p0, Lcom/android/launcher/layout/resizeframeanim/a;->z:F

    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    check-cast p1, Lh4/w;

    .line 3
    const-string/jumbo v0, "view"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$transXProperty$1;->a:Lcom/android/launcher/layout/resizeframeanim/a;

    .line 11
    iput p2, p0, Lcom/android/launcher/layout/resizeframeanim/a;->z:F

    .line 13
    sget-object p1, Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutParamType;->p:Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutParamType;

    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher/layout/resizeframeanim/a;->w(FLcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutParamType;)V

    return-void
.end method
