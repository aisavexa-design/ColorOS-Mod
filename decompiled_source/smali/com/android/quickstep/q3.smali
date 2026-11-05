.class public final synthetic Lcom/android/quickstep/q3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lvi/a$r;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/LauncherBackAnimationController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/LauncherBackAnimationController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/q3;->a:Lcom/android/quickstep/LauncherBackAnimationController;

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
.method public final onAnimationUpdate(Lvi/a;FF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/q3;->a:Lcom/android/quickstep/LauncherBackAnimationController;

    .line 2
    .line 3
    iput p2, v0, Lcom/android/quickstep/LauncherBackAnimationController;->b0:F

    .line 4
    .line 5
    iget-object p0, v0, Lcom/android/quickstep/LauncherBackAnimationController;->N:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iput p2, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->k:F

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Lcom/android/quickstep/LauncherBackAnimationController;->s:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    iget-object p0, v0, Lcom/android/quickstep/LauncherBackAnimationController;->H:Lgi/c;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget v2, v0, Lcom/android/quickstep/LauncherBackAnimationController;->d0:F

    .line 24
    .line 25
    iget-object p0, v0, Lcom/android/quickstep/LauncherBackAnimationController;->q:Lcom/android/quickstep/e4;

    .line 26
    .line 27
    iget v4, p0, Lcom/android/quickstep/e4;->a:F

    .line 28
    .line 29
    iget v5, p0, Lcom/android/quickstep/e4;->d:F

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    iget-object v3, v0, Lcom/android/quickstep/LauncherBackAnimationController;->o:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v6}, Lcom/android/quickstep/LauncherBackAnimationController;->l(Landroid/graphics/RectF;FLandroid/graphics/Rect;FFZ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
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
