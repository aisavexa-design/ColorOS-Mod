.class public final Lcom/android/launcher/l5$e;
.super Lcom/android/launcher/l5$d;
.source "SwitchStateRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/l5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public k:F

.field public l:F

.field public m:Z

.field public final n:Landroid/graphics/Rect;

.field public o:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 4

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/launcher/l5$d;-><init>(Z)V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/android/launcher/l5$e;->k:F

    .line 9
    iput v0, p0, Lcom/android/launcher/l5$e;->l:F

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/android/launcher/l5$e;->m:Z

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/launcher/l5$e;->n:Landroid/graphics/Rect;

    .line 12
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/launcher/l5$e;->o:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v1

    .line 14
    sget-object v2, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    .line 15
    sget-object v3, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v1, :cond_1

    .line 16
    iget-object p1, v1, Lcom/android/launcher/togglebar/p0;->c:Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {v1}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    move-result-object p1

    .line 18
    instance-of v1, p1, Lb6/e;

    if-nez v1, :cond_0

    instance-of v1, p1, Lb6/c;

    if-nez v1, :cond_0

    instance-of p1, p1, Lb6/a;

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    iput p1, p0, Lcom/android/launcher/l5$e;->k:F

    :cond_3
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher/l5$d;-><init>(Z)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/android/launcher/l5$e;->k:F

    .line 3
    iput p1, p0, Lcom/android/launcher/l5$e;->l:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/android/launcher/l5$e;->m:Z

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/l5$e;->n:Landroid/graphics/Rect;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/l5$e;->o:Landroid/graphics/Rect;

    return-void
.end method

.method public static a(Lcom/android/launcher3/stack/view/IMultipleSizeView;)F
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/view/View;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getMScaleInFlatState()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x0

    .line 24
    cmpl-float v0, p0, v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    div-float/2addr v1, p0

    .line 29
    :cond_0
    return v1
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


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher/l5$e;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/android/launcher/l5$e;->k:F

    .line 6
    .line 7
    const/high16 v0, 0x437f0000    # 255.0f

    .line 8
    .line 9
    mul-float/2addr p0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v1, v0}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p0, 0xff

    .line 18
    .line 19
    :goto_0
    return p0
    .line 20
    .line 21
    .line 22
.end method
