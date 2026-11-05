.class public final Lla/i1;
.super Ljava/lang/Object;
.source "StackLayoutTransformHelper.kt"

# interfaces
.implements Lla/b2$b;


# instance fields
.field public a:F


# virtual methods
.method public final f(Lxi/s$b;Lgi/c;Lla/b2;)V
    .locals 1

    .line 1
    iget p2, p0, Lla/i1;->a:F

    .line 3
    const-string/jumbo p3, "onBuildTargetParams: taskAlpha = "

    .line 6
    const-string v0, "StackLayoutTransformHelper"

    .line 8
    invoke-static {p3, v0, p2}, Lcom/android/launcher/togglebar/v0;->b(Ljava/lang/String;Ljava/lang/String;F)V

    if-eqz p1, :cond_0

    .line 13
    new-instance p2, Landroid/graphics/Matrix;

    .line 15
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    invoke-virtual {p1, p2}, Lxi/s$b;->i(Landroid/graphics/Matrix;)Lxi/s$b;

    move-result-object p1

    .line 22
    iget p0, p0, Lla/i1;->a:F

    .line 24
    invoke-virtual {p1, p0}, Lxi/s$b;->b(F)Lxi/s$b;

    :cond_0
    return-void
.end method
