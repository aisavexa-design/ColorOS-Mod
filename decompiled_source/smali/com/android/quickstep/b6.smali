.class public final Lcom/android/quickstep/b6;
.super Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;
.source "OplusKeyButtonRipple.kt"


# static fields
.field public static final B:Landroid/view/animation/PathInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3ea8f5c3    # 0.33f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3f2b851f    # 0.67f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/android/quickstep/b6;->B:Landroid/view/animation/PathInterpolator;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final a(Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$b;)Landroid/view/RenderNodeAnimator;
    .locals 4

    .line 1
    const-string/jumbo v0, "interpolator"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p1, Landroid/view/RenderNodeAnimator;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 27
    div-int/lit8 v1, v1, 0x2

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3e4ccccd    # 0.2f

    div-float/2addr v2, v3

    .line 42
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    .line 51
    invoke-direct {p1, v0, v1, v2, p0}, Landroid/view/RenderNodeAnimator;-><init>(IIFF)V

    .line 54
    sget-object p0, Lcom/android/quickstep/b6;->B:Landroid/view/animation/PathInterpolator;

    .line 56
    invoke-virtual {p1, p0}, Landroid/view/RenderNodeAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method
