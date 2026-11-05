.class public final Lcom/android/launcher3/folder/LayerNormalDrawable$themeAlpha$1;
.super Landroidx/dynamicanimation/animation/d;
.source "LayerNormalDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/folder/LayerNormalDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/d<",
        "Lcom/android/launcher3/folder/LayerNormalDrawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/android/launcher3/folder/LayerNormalDrawable$themeAlpha$1",
        "Landroidx/dynamicanimation/animation/d;",
        "Lcom/android/launcher3/folder/LayerNormalDrawable;",
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
    .locals 1

    .line 1
    const-string v0, "blur_alpha"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/folder/LayerNormalDrawable;

    .line 3
    const-string/jumbo p0, "layerDrawable"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/folder/LayerNormalDrawable;->getMThemeDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/launcher3/folder/LayerNormalDrawable;

    .line 3
    const-string/jumbo p0, "layerDrawable"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/folder/LayerNormalDrawable;->getMThemeDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    float-to-int v0, p2

    .line 14
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17
    invoke-virtual {p1}, Lcom/android/launcher3/folder/LayerNormalDrawable;->getMDefaultThemeDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/16 p1, 0xff

    int-to-float p1, p1

    sub-float/2addr p1, p2

    float-to-int p1, p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method
