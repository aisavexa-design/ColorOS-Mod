.class public final Lcom/android/launcher3/inspirationclock/InspirationClockStyleAnimation$viewBlurProperty$1;
.super Landroidx/dynamicanimation/animation/d;
.source "InspirationClockStyleAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/inspirationclock/InspirationClockStyleAnimation;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/d<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/android/launcher3/inspirationclock/InspirationClockStyleAnimation$viewBlurProperty$1",
        "Landroidx/dynamicanimation/animation/d;",
        "Landroid/view/View;",
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
.field final synthetic this$0:Lcom/android/launcher3/inspirationclock/InspirationClockStyleAnimation;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/inspirationclock/InspirationClockStyleAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockStyleAnimation$viewBlurProperty$1;->this$0:Lcom/android/launcher3/inspirationclock/InspirationClockStyleAnimation;

    .line 3
    const-string/jumbo p1, "view_blur"

    .line 6
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    const-string/jumbo v0, "view"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockStyleAnimation$viewBlurProperty$1;->this$0:Lcom/android/launcher3/inspirationclock/InspirationClockStyleAnimation;

    .line 11
    invoke-static {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockStyleAnimation;->access$getViewBlur$p(Lcom/android/launcher3/inspirationclock/InspirationClockStyleAnimation;)F

    move-result p0

    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    const-string/jumbo v0, "view"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockStyleAnimation$viewBlurProperty$1;->this$0:Lcom/android/launcher3/inspirationclock/InspirationClockStyleAnimation;

    .line 11
    invoke-static {p0, p2}, Lcom/android/launcher3/inspirationclock/InspirationClockStyleAnimation;->access$setViewBlur$p(Lcom/android/launcher3/inspirationclock/InspirationClockStyleAnimation;F)V

    .line 14
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 16
    invoke-static {p2, p2, p0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    return-void
.end method
