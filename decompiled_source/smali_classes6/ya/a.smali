.class public final Lya/a;
.super Ljava/lang/Object;
.source "AppTransitionAnimationSpecCompat.java"


# instance fields
.field public a:I

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Rect;


# virtual methods
.method public final a()Landroid/view/AppTransitionAnimationSpec;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/AppTransitionAnimationSpec;

    .line 2
    .line 3
    iget-object v1, p0, Lya/a;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lya/a;->c:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget p0, p0, Lya/a;->a:I

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v2}, Landroid/view/AppTransitionAnimationSpec;-><init>(ILandroid/hardware/HardwareBuffer;Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method
