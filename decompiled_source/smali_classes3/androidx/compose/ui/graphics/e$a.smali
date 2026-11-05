.class public final Landroidx/compose/ui/graphics/e$a;
.super Ljava/lang/Object;
.source "AndroidGraphicsContext.android.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/e;->onTrimMemory(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/e$a;->a:Landroidx/compose/ui/graphics/d;

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/e$a;->a:Landroidx/compose/ui/graphics/d;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/graphics/d;->c:Landroidx/compose/ui/graphics/layer/g;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/ui/graphics/layer/g;->c:Landroid/media/ImageReader;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    iput-object v2, v1, Landroidx/compose/ui/graphics/layer/g;->c:Landroid/media/ImageReader;

    .line 14
    .line 15
    iget-object v2, v1, Landroidx/compose/ui/graphics/layer/g;->b:Landroidx/collection/MutableScatterSet;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/layer/g;->a(Landroidx/collection/ScatterSet;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Landroidx/compose/ui/graphics/d;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    iput-boolean p0, v0, Landroidx/compose/ui/graphics/d;->e:Z

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0
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
.end method
