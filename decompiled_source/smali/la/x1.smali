.class public final synthetic Lla/x1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field public final synthetic a:Lla/y1;

.field public final synthetic b:Landroid/animation/TimeInterpolator;


# direct methods
.method public synthetic constructor <init>(Lla/y1;Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lla/x1;->a:Lla/y1;

    .line 5
    .line 6
    iput-object p2, p0, Lla/x1;->b:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lla/x1;->a:Lla/y1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lla/x1;->b:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v2, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-boolean v2, v0, Lla/y1;->D0:Z

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iput v1, v0, Lla/y1;->F0:F

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    iget p1, v0, Lla/y1;->F0:F

    .line 32
    .line 33
    iget v1, v0, Lla/y1;->G0:F

    .line 34
    .line 35
    invoke-static {p0, p1, v1}, Lcom/android/launcher3/Utilities;->getProgress(FFF)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    sget-object p1, Lcom/oplus/quickstep/views/StackPagedViewEx;->Companion:Lcom/oplus/quickstep/views/StackPagedViewEx$b;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/oplus/quickstep/views/StackPagedViewEx;->access$getDE_CELERATE_INTERPOLATOR$cp()Landroid/view/animation/DecelerateInterpolator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p0}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    iget p1, v0, Lla/y1;->F0:F

    .line 53
    .line 54
    invoke-static {v1, p1, p0, p1}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :cond_1
    :goto_0
    return v1
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
