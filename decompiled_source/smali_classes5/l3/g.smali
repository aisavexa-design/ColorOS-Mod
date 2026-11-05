.class public final synthetic Ll3/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll3/m;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Ll3/m;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll3/g;->a:Ll3/m;

    .line 5
    .line 6
    iput p2, p0, Ll3/g;->b:F

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll3/g;->a:Ll3/m;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 4
    .line 5
    iget-object v2, v0, Ll3/m;->r:Lcom/android/launcher/Launcher;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Ll3/m;->s:Lx5/h0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lx5/h0;->b()Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lx5/h0;->f()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lx5/h0;->e()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lx5/h0;->c()Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget p0, p0, Ll3/g;->b:F

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lcom/android/launcher3/AbstractFloatingView;->getOpenFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lx5/h0;->c()Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->u()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
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
