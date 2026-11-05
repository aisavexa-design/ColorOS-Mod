.class public final Lcom/android/launcher3/util/LauncherMaterialEffectUtils$StrokeHelper;
.super Ljava/lang/Object;
.source "LauncherMaterialEffectUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/util/LauncherMaterialEffectUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StrokeHelper"
.end annotation


# direct methods
.method public static final bindDrawable(Landroid/view/View;Lvf/a;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils;->isCOUIStrokeEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    return-void
.end method

.method public static final createShadowEdgeDrawable(Landroid/content/Context;FLcom/android/launcher3/util/LauncherMaterialEffectUtils$ShadowEdgeType;)Lvf/a;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "type"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils;->a:I

    .line 14
    sget-boolean v0, Lcom/coui/appcompat/c;->a:Z

    .line 16
    invoke-static {}, Lcom/coui/appcompat/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 24
    :cond_0
    new-instance v0, Lvf/a;

    .line 26
    invoke-direct {v0}, Lvf/a;-><init>()V

    .line 29
    invoke-virtual {p2}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$ShadowEdgeType;->getCornerType()I

    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lvf/a;->c(I)V

    .line 36
    invoke-virtual {v0, p1}, Lvf/a;->a(F)V

    .line 39
    sget-object p1, Lcom/android/common/util/ThemeUtils;->Companion:Lcom/android/common/util/ThemeUtils$a;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {p0}, Lcom/android/common/util/ThemeUtils$a;->b(Landroid/content/Context;)Z

    move-result p0

    .line 48
    invoke-virtual {v0, p0}, Lvf/a;->i(Z)V

    const/4 p0, 0x1

    .line 52
    invoke-virtual {v0, p0}, Lvf/a;->e(Z)V

    .line 55
    invoke-virtual {v0, p0}, Lvf/a;->n(Z)V

    .line 58
    invoke-virtual {p2}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$ShadowEdgeType;->getEdgeStyle()Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$EdgeStyle;

    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Lvf/a;->f(Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$EdgeStyle;)V

    .line 65
    invoke-virtual {p2}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$ShadowEdgeType;->getShadowStyle()Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$ShadowStyle;

    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Lvf/a;->o(Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$ShadowStyle;)V

    .line 72
    invoke-virtual {p2}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$ShadowEdgeType;->getLineAlpha()F

    move-result p0

    .line 76
    invoke-virtual {v0, p0}, Lvf/a;->j(F)V

    .line 79
    invoke-virtual {p2}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$ShadowEdgeType;->getLineWidth()F

    move-result p0

    .line 83
    invoke-virtual {v0, p0}, Lvf/a;->l(F)V

    .line 86
    invoke-virtual {p2}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$ShadowEdgeType;->getLineAngle()F

    move-result p0

    .line 90
    invoke-virtual {v0, p0}, Lvf/a;->k(F)V

    .line 93
    invoke-virtual {p2}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$ShadowEdgeType;->getShadowFadeIn()F

    move-result p0

    .line 97
    invoke-virtual {p2}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$ShadowEdgeType;->getShadowFadeOut()F

    move-result p1

    .line 101
    invoke-virtual {v0, p0, p1}, Lvf/a;->g(FF)V

    .line 104
    invoke-virtual {p2}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$ShadowEdgeType;->getShadowFadeScale()F

    move-result p0

    .line 108
    invoke-virtual {v0, p0}, Lvf/a;->h(F)V

    .line 111
    invoke-virtual {p2}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$ShadowEdgeType;->getWeight()F

    move-result p0

    .line 115
    invoke-virtual {v0, p0}, Lvf/a;->p(F)V

    .line 118
    invoke-virtual {p2}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$ShadowEdgeType;->getBlendMode()Landroid/graphics/BlendMode;

    move-result-object p0

    .line 122
    invoke-virtual {v0, p0}, Lvf/a;->m(Landroid/graphics/BlendMode;)V

    return-object v0
.end method

.method public static final unbindDrawable(Lvf/a;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils;->isCOUIStrokeEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
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

.method public static final updateBounds(Lvf/a;II)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils;->isCOUIStrokeEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
