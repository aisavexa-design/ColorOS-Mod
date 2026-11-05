.class public final Lcom/android/quickstep/views/l$b;
.super Ljava/lang/Object;
.source "FloatingWidgetBackgroundView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/views/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:F

.field public c:[F

.field public final d:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lcom/android/quickstep/views/l$b;->d:[F

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
.end method


# virtual methods
.method public final a(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/l$b;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/quickstep/views/l$b;->c:[F

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/android/quickstep/views/l$b;->c:[F

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    iget-object v4, p0, Lcom/android/quickstep/views/l$b;->d:[F

    .line 19
    .line 20
    if-ge v1, v3, :cond_1

    .line 21
    .line 22
    aget v2, v2, v1

    .line 23
    .line 24
    invoke-static {p1, v2, p2, v2}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    aput v2, v4, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget p0, p0, Lcom/android/quickstep/views/l$b;->b:F

    .line 38
    .line 39
    sub-float/2addr p1, p0

    .line 40
    mul-float/2addr p1, p2

    .line 41
    add-float/2addr p1, p0

    .line 42
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
    .line 46
    .line 47
.end method
