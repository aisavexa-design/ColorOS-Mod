.class public final Lcom/android/quickstep/interaction/x$c;
.super Lla/b2;
.source "SwipeUpGestureTutorialController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/interaction/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic k:Lcom/android/quickstep/interaction/x;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/interaction/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/interaction/x$c;->k:Lcom/android/quickstep/interaction/x;

    .line 2
    .line 3
    invoke-direct {p0}, Lla/b2;-><init>()V

    .line 4
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
.method public final a(Lxi/s;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lxi/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lxi/n;

    .line 6
    .line 7
    iget-object p1, p1, Lxi/n;->g:Lxi/s$a;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/quickstep/interaction/x$c;->k:Lcom/android/quickstep/interaction/x;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->m:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iget-object v1, p1, Lxi/s$a;->c:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->o:Lcom/android/quickstep/interaction/AnimatedTaskView;

    .line 19
    .line 20
    iget-object v1, p1, Lxi/s$a;->c:Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/quickstep/interaction/x;->C:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget-object v1, p1, Lxi/s$a;->d:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    iget p1, p1, Lxi/s$a;->e:F

    .line 33
    .line 34
    iput p1, p0, Lcom/android/quickstep/interaction/x;->B:F

    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->m:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->o:Lcom/android/quickstep/interaction/AnimatedTaskView;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
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
.end method

.method public final c(Lla/b2$b;)Lxi/s;
    .locals 3

    .line 1
    new-instance v0, Lxi/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lxi/n;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lxi/n;->g:Lxi/s$a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {p1, v1, v2, p0}, Lla/b2$b;->f(Lxi/s$b;Lgi/c;Lla/b2;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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
