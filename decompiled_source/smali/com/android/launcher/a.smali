.class public abstract Lcom/android/launcher/a;
.super Ljava/lang/Object;
.source "AbsCellLayoutBgRender.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/a$b;
    }
.end annotation


# static fields
.field public static final h:Lcom/android/launcher/a$a;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Lcom/android/launcher/Launcher;

.field public final c:Lcom/android/launcher3/OplusCellLayout;

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:Lcom/android/launcher/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher/a$a;

    .line 2
    .line 3
    const-string v1, "CellLayoutBg"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/util/IntProperty;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/launcher/a;->h:Lcom/android/launcher/a$a;

    .line 9
    .line 10
    return-void
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

.method public constructor <init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusCellLayout;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "launcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cellLayout"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    .line 16
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/android/launcher/a;->a:Landroid/graphics/Paint;

    .line 21
    new-instance v1, Lcom/android/launcher/a$b;

    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    iput v2, v1, Lcom/android/launcher/a$b;->b:F

    .line 30
    iput-object v1, p0, Lcom/android/launcher/a;->g:Lcom/android/launcher/a$b;

    .line 32
    iput-object p1, p0, Lcom/android/launcher/a;->b:Lcom/android/launcher/Launcher;

    .line 34
    iput-object p2, p0, Lcom/android/launcher/a;->c:Lcom/android/launcher3/OplusCellLayout;

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 40
    sget v1, Lcom/android/launcher3/R$color;->celllayout_drag_bg_color_light:I

    const/4 v2, 0x0

    .line 43
    invoke-virtual {p2, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    .line 47
    iput p2, p0, Lcom/android/launcher/a;->d:I

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 53
    sget v1, Lcom/android/launcher3/R$color;->celllayout_drag_bg_color_normal:I

    .line 55
    invoke-virtual {p2, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    .line 59
    iput p2, p0, Lcom/android/launcher/a;->e:I

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 65
    sget p2, Lcom/android/launcher3/R$dimen;->drag_celllayout_bg_radius_corner:I

    .line 67
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    int-to-float p1, p1

    .line 72
    iput p1, p0, Lcom/android/launcher/a;->f:F

    .line 74
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 76
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    sget-boolean p1, Lcom/android/launcher/wallpaper/z0;->m:Z

    if-eqz p1, :cond_0

    .line 83
    iget p1, p0, Lcom/android/launcher/a;->d:I

    goto :goto_0

    .line 86
    :cond_0
    iget p1, p0, Lcom/android/launcher/a;->e:I

    .line 88
    :goto_0
    iget-object p0, p0, Lcom/android/launcher/a;->a:Landroid/graphics/Paint;

    .line 90
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public abstract a(ZZZ)V
.end method

.method public abstract b()V
.end method

.method public abstract c(Landroid/graphics/Canvas;I)I
.end method

.method public final d()Lcom/android/launcher/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/a;->g:Lcom/android/launcher/a$b;

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

.method public abstract e()V
.end method
