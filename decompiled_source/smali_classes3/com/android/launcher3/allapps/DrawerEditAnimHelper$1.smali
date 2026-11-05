.class final Lcom/android/launcher3/allapps/DrawerEditAnimHelper$1;
.super Landroidx/dynamicanimation/animation/d;
.source "DrawerEditAnimHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/allapps/DrawerEditAnimHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/d<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/DrawerEditAnimHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/DrawerEditAnimHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/DrawerEditAnimHelper$1;->this$0:Lcom/android/launcher3/allapps/DrawerEditAnimHelper;

    .line 3
    const-string/jumbo p1, "tab_empty"

    .line 6
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/allapps/DrawerEditAnimHelper$1;->this$0:Lcom/android/launcher3/allapps/DrawerEditAnimHelper;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/android/launcher3/allapps/DrawerEditAnimHelper;->a(Lcom/android/launcher3/allapps/DrawerEditAnimHelper;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/allapps/DrawerEditAnimHelper$1;->this$0:Lcom/android/launcher3/allapps/DrawerEditAnimHelper;

    .line 5
    invoke-static {p0, p2}, Lcom/android/launcher3/allapps/DrawerEditAnimHelper;->b(Lcom/android/launcher3/allapps/DrawerEditAnimHelper;F)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/high16 v0, 0x43160000    # 150.0f

    mul-float/2addr p2, v0

    .line 15
    const-string v0, "context"

    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string/jumbo p0, "view"

    .line 23
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 28
    invoke-static {p2, p2, p0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p0

    .line 32
    const-string p2, "createBlurEffect(...)"

    .line 34
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p0, p1}, Lcom/oplus/view/OplusViewBackgroundRenderEffect;->setBackgroundRenderEffect(Landroid/graphics/RenderEffect;Landroid/view/View;)V

    return-void
.end method
