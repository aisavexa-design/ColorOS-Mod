.class public final synthetic Lla/s1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/quickstep/util/b$d;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/util/c;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/util/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lla/s1;->a:Lcom/android/quickstep/util/c;

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
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;F)V
    .locals 3

    .line 1
    iget-object p0, p0, Lla/s1;->a:Lcom/android/quickstep/util/c;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/quickstep/util/c;->O:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lua/a;->b()Landroid/view/SurfaceControl$Transaction;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/android/quickstep/util/c;->D:Landroid/graphics/Matrix;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/quickstep/util/c;->F:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v1, v2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v2, p2}, Lcom/android/quickstep/util/c;->u(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/RectF;F)Landroid/window/PictureInPictureSurfaceTransaction;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 23
    .line 24
    .line 25
    sget-object p1, Liq/t1;->a:Liq/t1;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/quickstep/util/c;->A:Landroid/view/SurfaceControl;

    .line 28
    .line 29
    invoke-static {p0}, Liq/t1;->h(Landroid/view/SurfaceControl;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
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
.end method
