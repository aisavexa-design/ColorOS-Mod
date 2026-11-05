.class public final Lj5/g;
.super Ljava/lang/Object;
.source "RotationSwitchHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/g$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lj5/h;

.field public final h:Ll5/a;

.field public i:Z

.field public final j:Landroid/util/ArraySet;

.field public final k:Lj5/g$a;


# direct methods
.method public constructor <init>(Lj5/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lj5/g;->a:I

    .line 7
    iput v0, p0, Lj5/g;->b:I

    .line 9
    iput v0, p0, Lj5/g;->c:I

    .line 11
    new-instance v1, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 13
    invoke-direct {v1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;-><init>()V

    .line 16
    iput-object v1, p0, Lj5/g;->d:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v1, p0, Lj5/g;->e:Ljava/util/ArrayList;

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v1, p0, Lj5/g;->f:Ljava/util/ArrayList;

    .line 32
    iput-boolean v0, p0, Lj5/g;->i:Z

    .line 34
    new-instance v0, Landroid/util/ArraySet;

    .line 36
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 39
    iput-object v0, p0, Lj5/g;->j:Landroid/util/ArraySet;

    .line 41
    new-instance v0, Lj5/g$a;

    .line 43
    const-string/jumbo v1, "rotation_translationX"

    .line 46
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 50
    iput v1, v0, Lj5/g$a;->a:F

    .line 52
    iput-object v0, p0, Lj5/g;->k:Lj5/g$a;

    .line 54
    iput-object p1, p0, Lj5/g;->g:Lj5/h;

    .line 56
    new-instance v0, Ll5/a;

    .line 58
    invoke-direct {v0, p1}, Ll5/a;-><init>(Lj5/h;)V

    .line 61
    iput-object v0, p0, Lj5/g;->h:Ll5/a;

    return-void
.end method

.method public static bridge synthetic a(Lj5/g;)Lj5/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lj5/g;->g:Lj5/h;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static b(Lj5/g;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lj5/g;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lj5/g$b;

    .line 18
    .line 19
    iget-object v0, v0, Lj5/g$b;->e:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->resetPivot()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
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

.method public static c(Lj5/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj5/g;->j:Landroid/util/ArraySet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj5/g;->j:Landroid/util/ArraySet;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/util/ArraySet;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    goto :goto_1

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v1, p0, Lj5/g;->j:Landroid/util/ArraySet;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Runnable;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p0, p0, Lj5/g;->j:Landroid/util/ArraySet;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/util/ArraySet;->clear()V

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    :goto_1
    return-void

    .line 47
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0
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

.method public static f(Landroid/view/View;)Landroid/graphics/Point;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget v2, v1, v2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    div-int/2addr v3, v0

    .line 15
    add-int/2addr v3, v2

    .line 16
    const/4 v2, 0x1

    .line 17
    aget v1, v1, v2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    div-int/2addr p0, v0

    .line 24
    add-int/2addr p0, v1

    .line 25
    new-instance v0, Landroid/graphics/Point;

    .line 26
    .line 27
    invoke-direct {v0, v3, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 28
    .line 29
    .line 30
    return-object v0
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

.method public static g(Landroid/view/View;)Lcom/android/launcher3/model/data/ItemInfo;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getShortcutContainerInfo()Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    move-result-object p0

    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 17
    check-cast v0, Lcom/android/launcher/layout/ItemResizeFrame;

    .line 19
    invoke-virtual {v0}, Lcom/android/launcher/layout/ItemResizeFrame;->getItemView()Lh4/w;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v0}, Lcom/android/launcher/layout/ItemResizeFrame;->getItemView()Lh4/w;

    move-result-object p0

    .line 29
    invoke-interface {p0}, Lcom/android/launcher/layout/j;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p0

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 38
    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_2

    move-object p0, v0

    .line 43
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 48
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    const-string/jumbo v2, "getViewItemInfo skip non-ItemInfo view: "

    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string p0, ", tagClass="

    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 92
    const-string v0, "LauncherRotation"

    .line 94
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final d(Lcom/android/launcher/Launcher;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    const-string v2, "RotationSwitchHandler#collectTargetViews"

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lj5/g;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-virtual {v4, v5}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setDisableUpdatePivotWhenGlobalLayout(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v3}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/android/launcher3/CellLayout;

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v6, "collectTargetViews started. Screen: "

    .line 49
    .line 50
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget v6, p0, Lj5/g;->b:I

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v6, " x "

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget p0, p0, Lj5/g;->c:I

    .line 64
    .line 65
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, " currentPage "

    .line 69
    .line 70
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v3, "LauncherRotation"

    .line 85
    .line 86
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, v4, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    move p0, v3

    .line 95
    :goto_0
    iget-object v5, v4, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-ge p0, v5, :cond_2

    .line 102
    .line 103
    iget-object v5, v4, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 104
    .line 105
    invoke-virtual {v5, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 p0, p0, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-ge v3, p0, :cond_8

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    instance-of v4, p0, Lcom/android/launcher3/OplusWorkspace;

    .line 134
    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    instance-of v4, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    .line 139
    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    instance-of v4, p0, Lcom/android/launcher/togglebar/ToggleBarRootTopView;

    .line 144
    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    instance-of v4, p0, Lcom/android/launcher3/dragndrop/DragView;

    .line 149
    .line 150
    if-eqz v4, :cond_6

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_7

    .line 158
    .line 159
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 166
    .line 167
    .line 168
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final e()Ll5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lj5/g;->h:Ll5/a;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final h(Lcom/android/launcher/Launcher;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    const-string p0, "LauncherRotation"

    .line 9
    const-string/jumbo p1, "handleRotationScreenOnConfigChanged launcher is null or workspace is null or no Change return"

    .line 11
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lj5/g;->d:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    const-string v0, "LauncherRotation"

    .line 25
    const-string/jumbo v1, "handleRotationScreenOnConfigChanged end animationSet!"

    .line 27
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lj5/g;->d:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 32
    invoke-virtual {v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->skipToEnd()V

    .line 35
    iget-object v0, p0, Lj5/g;->d:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 37
    invoke-virtual {v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->clearAnimListener()V

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 52
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getDestinationPage()I

    move-result v1

    if-ltz v1, :cond_2

    .line 58
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 64
    invoke-virtual {v0, v1}, Lcom/android/launcher3/PagedView;->snapToPageImmediately(I)Z

    .line 67
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    const-string v0, "LauncherRotation"

    .line 75
    const-string/jumbo v2, "handleRotationScreenOnConfigChanged isPageInTransition,Immediately to "

    .line 77
    invoke-static {v1, v2, v0}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_2
    invoke-static {p1}, Lp5/f;->f(Lcom/android/launcher/Launcher;)Z

    move-result v0

    .line 84
    sget v1, Lp5/f;->b:I

    .line 86
    const-string v2, " to "

    .line 88
    const-string v3, "RotationWindowFlagUtils"

    const/4 v4, -0x1

    if-eq v1, v4, :cond_4

    .line 93
    sget v5, Lp5/f;->d:I

    if-eq v1, v5, :cond_3

    .line 97
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    const-string/jumbo v7, "getSystemRotationAngle change lastRotation from "

    .line 101
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_3
    sget v1, Lp5/f;->b:I

    .line 122
    sput v1, Lp5/f;->d:I

    goto :goto_0

    .line 125
    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 131
    sget v1, Lp5/f;->d:I

    .line 133
    const-string/jumbo v5, "getSystemRotationAngle lastRotation "

    .line 135
    invoke-static {v1, v5, v3}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_5
    :goto_0
    sget v1, Lp5/f;->c:I

    .line 140
    sget v5, Lp5/f;->d:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v5, v4, :cond_6

    .line 146
    const-string v1, "calculateRotationAngle lastRotation is -1, no rotation needed"

    .line 148
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v8, v7

    goto :goto_4

    :cond_6
    const/4 v8, 0x2

    const/4 v9, 0x3

    .line 155
    filled-new-array {v7, v6, v8, v9}, [I

    move-result-object v8

    .line 159
    invoke-static {v8, v5}, Lkotlin/collections/q;->E([II)I

    move-result v5

    .line 163
    invoke-static {v8, v1}, Lkotlin/collections/q;->E([II)I

    move-result v8

    const/16 v9, 0xb4

    if-eq v5, v4, :cond_9

    if-ne v8, v4, :cond_7

    goto :goto_2

    :cond_7
    sub-int/2addr v8, v5

    mul-int/lit8 v8, v8, 0x5a

    if-le v8, v9, :cond_8

    add-int/lit16 v8, v8, -0x168

    goto :goto_3

    :cond_8
    const/16 v4, -0xb4

    if-ge v8, v4, :cond_a

    add-int/lit16 v8, v8, 0x168

    goto :goto_3

    .line 189
    :cond_9
    :goto_2
    const-string v4, "calculateRotationDifference Invalid rotation state"

    .line 191
    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v7

    :cond_a
    :goto_3
    if-ne v8, v9, :cond_b

    .line 197
    const-string v1, "calculateRotationAngle orientation unchanged, no rotation needed"

    .line 199
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 203
    :cond_b
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 209
    sget v4, Lp5/f;->d:I

    .line 211
    invoke-static {v4}, Lp5/f;->e(I)Ljava/lang/String;

    move-result-object v4

    .line 215
    invoke-static {v1}, Lp5/f;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 219
    const-string v5, "Rotation change detected: From "

    .line 221
    const-string v9, ", Diff: "

    .line 223
    invoke-static {v5, v4, v2, v1, v9}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 227
    const-string/jumbo v2, "\u00b0"

    .line 230
    invoke-static {v1, v8, v2, v3}, Lcom/android/common/util/d8;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_c
    :goto_4
    sget v1, Lp5/f;->c:I

    .line 235
    sput v1, Lp5/f;->d:I

    .line 237
    invoke-virtual {p1, v7}, Lcom/android/launcher3/Launcher;->closeOpenFolderForDpiChange(Z)V

    .line 240
    invoke-virtual {p1, v7}, Lcom/android/launcher3/Launcher;->closeOpenStack(Z)V

    const v1, 0x6325d89

    .line 246
    invoke-static {p1, v7, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 249
    invoke-static {v7}, Lcom/android/launcher3/popup/PopupMenuManager;->closeOpenPopup(Z)V

    if-nez v0, :cond_d

    .line 254
    invoke-virtual {p0, p1, v7}, Lj5/g;->i(Lcom/android/launcher/Launcher;Z)V

    goto/16 :goto_7

    .line 259
    :cond_d
    iget-object v0, p0, Lj5/g;->j:Landroid/util/ArraySet;

    .line 261
    monitor-enter v0

    .line 262
    :try_start_0
    iget-object v1, p0, Lj5/g;->j:Landroid/util/ArraySet;

    .line 264
    invoke-virtual {v1}, Landroid/util/ArraySet;->clear()V

    .line 267
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->M0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 270
    invoke-static {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->a(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 273
    const-string v0, "RotationSwitchHandler#beforeConfigChanged"

    const-wide/16 v1, 0x8

    .line 277
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 280
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 284
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 288
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 290
    iput v0, p0, Lj5/g;->b:I

    .line 292
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 300
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 302
    iput v0, p0, Lj5/g;->c:I

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    .line 306
    const-string v3, "RotationSwitchHandler:beforeConfigChanged   Screen: currentScreenWidth "

    .line 308
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    iget v3, p0, Lj5/g;->b:I

    .line 313
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    const-string v3, " x currentScreenHeight : "

    .line 318
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    iget v3, p0, Lj5/g;->c:I

    .line 323
    const-string v4, "LauncherRotation"

    .line 325
    invoke-static {v0, v3, v4}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 328
    iget-object v0, p0, Lj5/g;->f:Ljava/util/ArrayList;

    .line 330
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 333
    invoke-static {p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->isSupportNewBlur(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 339
    invoke-static {}, Lj5/h;->s()Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    move v7, v6

    .line 346
    :cond_f
    sget-object v3, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->INSTANCE:Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;

    if-eqz v7, :cond_10

    .line 350
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v3

    goto :goto_5

    :cond_10
    const/4 v3, 0x0

    .line 356
    :goto_5
    invoke-static {v6, v3}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->onTableRotateAnimStateChange(ZLcom/android/launcher3/OplusHotseat;)V

    .line 359
    invoke-virtual {p0, p1}, Lj5/g;->d(Lcom/android/launcher/Launcher;)V

    .line 362
    iget-object v3, p0, Lj5/g;->e:Ljava/util/ArrayList;

    .line 364
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 368
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 374
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 378
    check-cast v4, Landroid/view/View;

    .line 380
    new-instance v5, Lj5/g$b;

    .line 382
    invoke-direct {v5}, Lj5/g$b;-><init>()V

    .line 385
    invoke-static {v4}, Lj5/g;->g(Landroid/view/View;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v7

    .line 389
    iput-object v7, v5, Lj5/g$b;->f:Lcom/android/launcher3/model/data/ItemInfo;

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 395
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 399
    iput-object v7, v5, Lj5/g$b;->g:Ljava/lang/String;

    .line 401
    invoke-static {v4}, Lj5/g;->f(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v4

    .line 405
    invoke-virtual {v5, v4}, Lj5/g$b;->a(Landroid/graphics/Point;)V

    .line 408
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 412
    :cond_11
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 415
    const-string v0, "RotationSwitchHandler#afterConfigChanged"

    .line 417
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 420
    iput v8, p0, Lj5/g;->a:I

    .line 422
    const-string v0, "LauncherRotation"

    .line 424
    const-string v3, "RotationSwitchHandler:afterConfigChanged rotation "

    .line 426
    invoke-static {v0, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    invoke-virtual {p0, p1, v6}, Lj5/g;->i(Lcom/android/launcher/Launcher;Z)V

    .line 432
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    :goto_7
    return-void

    :catchall_0
    move-exception p0

    .line 437
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 438
    throw p0
.end method

.method public final i(Lcom/android/launcher/Launcher;Z)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-wide/16 v3, 0x8

    .line 9
    const-string v5, "RotationSwitchHandler#rearrangeDesktop"

    .line 11
    invoke-static {v3, v4, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    .line 16
    const-string v6, "RotationSwitchHandler#rearrangeDesktop needRotateAnimate="

    .line 18
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 28
    const-string v6, "LauncherRotation"

    .line 30
    invoke-static {v6, v5}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v5, v0, Lj5/g;->g:Lj5/h;

    .line 35
    invoke-virtual {v5}, Lj5/h;->p()Z

    move-result v7

    .line 39
    invoke-static {v7}, Lp5/c;->b(Z)Lkotlin/Pair;

    move-result-object v7

    .line 43
    invoke-virtual {v7}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v8

    .line 47
    check-cast v8, Ljava/lang/Integer;

    .line 49
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 53
    invoke-virtual {v7}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/Integer;

    .line 59
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v2, :cond_5

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v10

    if-nez v10, :cond_0

    goto :goto_3

    .line 72
    :cond_0
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_4

    .line 79
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 83
    instance-of v14, v13, Lcom/android/launcher3/OplusCellLayout;

    if-nez v14, :cond_1

    goto :goto_1

    .line 88
    :cond_1
    check-cast v13, Lcom/android/launcher3/OplusCellLayout;

    .line 90
    invoke-virtual {v13}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v14

    if-ne v14, v8, :cond_3

    .line 96
    invoke-virtual {v13}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v14

    if-eq v14, v7, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 106
    :cond_3
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 112
    new-instance v10, Ljava/lang/StringBuilder;

    .line 114
    const-string v11, "RotationSwitchHandler#isAllCellLayoutOrientationCorrect cellLayout="

    .line 116
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v13}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v11

    .line 123
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    const-string v11, "-"

    .line 128
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v13}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v12

    .line 135
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    const-string v12, " not correct, expected="

    .line 140
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 156
    invoke-static {v6, v10}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 160
    :cond_4
    const-string v0, "RotationSwitchHandler#rearrangeDesktop isAllCellLayoutOrientationCorrect return"

    .line 162
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    .line 169
    :cond_5
    :goto_3
    invoke-static/range {p1 .. p1}, Lp5/a;->a(Lcom/android/launcher3/Launcher;)Ljava/util/HashMap;

    move-result-object v10

    .line 173
    iget-object v11, v0, Lj5/g;->h:Ll5/a;

    .line 175
    invoke-virtual {v11, v8, v7, v10}, Ll5/a;->d(IILjava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v10

    .line 179
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_e

    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v11

    const/4 v13, 0x0

    .line 190
    :goto_4
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    if-ge v13, v14, :cond_e

    .line 196
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 200
    check-cast v14, Lcom/android/launcher3/OplusCellLayout;

    if-nez v14, :cond_7

    .line 204
    const-string v14, "RotationSwitchHandler#doRotationAnimation() cellLayout is null, workspace index="

    .line 206
    invoke-static {v13, v14, v6}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object/from16 v22, v5

    move/from16 v17, v7

    move/from16 v16, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    goto/16 :goto_b

    .line 221
    :cond_7
    invoke-static {v1, v14, v8, v7}, Lp5/c;->e(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;II)V

    .line 224
    invoke-virtual {v14}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v15

    .line 228
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v9, :cond_6

    add-int/lit8 v4, v9, -0x1

    if-ne v3, v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    .line 242
    :goto_6
    invoke-virtual {v15, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 246
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v7

    move-object/from16 v7, v16

    .line 254
    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    move/from16 v16, v8

    .line 258
    iget v8, v7, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 260
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 264
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 268
    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v8, :cond_d

    .line 272
    invoke-virtual {v7, v8}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpanAndAnother(Lcom/android/launcher3/model/data/ItemInfo;)V

    move/from16 v18, v9

    .line 277
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v9

    .line 281
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v8

    move-object/from16 v19, v10

    .line 287
    instance-of v10, v12, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;

    if-eqz v10, :cond_b

    move-object v10, v12

    .line 292
    check-cast v10, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;

    .line 294
    invoke-virtual {v10}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getTargetView()Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 300
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v20, v11

    .line 306
    instance-of v11, v10, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v11, :cond_9

    .line 310
    check-cast v10, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    .line 314
    :goto_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 320
    invoke-static {v10}, Lp5/a;->i(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v21, v15

    .line 326
    const-string v15, "RotationDataUtils#updateWrapMultiSizeViewCellXY targetView\'s itemInfo="

    .line 328
    const-string v0, ", new cellXY=("

    move-object/from16 v22, v5

    .line 332
    const-string v5, ","

    .line 334
    invoke-static {v15, v11, v0, v5, v9}, Lg/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 338
    const-string v5, ")"

    .line 340
    invoke-static {v0, v8, v5, v6}, Lcom/android/common/util/d8;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    move-object/from16 v22, v5

    move-object/from16 v21, v15

    :goto_8
    if-eqz v10, :cond_c

    .line 350
    invoke-virtual {v10, v9, v8}, Lcom/android/launcher3/model/data/ItemInfo;->setCellXY(II)V

    goto :goto_9

    :cond_b
    move-object/from16 v22, v5

    move-object/from16 v20, v11

    move-object/from16 v21, v15

    .line 360
    :cond_c
    :goto_9
    invoke-static {v1, v7}, Lp5/a;->m(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 363
    iget-object v0, v14, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 365
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v24

    .line 369
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v25

    .line 373
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v26

    .line 377
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v27

    const/16 v28, 0x1

    move-object/from16 v23, v0

    .line 385
    invoke-virtual/range {v23 .. v28}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    const/4 v0, 0x1

    .line 389
    invoke-virtual {v14, v12, v0, v4}, Lcom/android/launcher3/OplusCellLayout;->moveToPosition(Landroid/view/View;ZZ)V

    goto :goto_a

    :cond_d
    move-object/from16 v22, v5

    move/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v15

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    .line 405
    const-string v4, "RotationSwitchHandler#doRotationAnimation newItemInfo is null, info="

    .line 407
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    invoke-static {v7}, Lp5/a;->i(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v4

    .line 414
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 421
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    move/from16 v8, v16

    move/from16 v7, v17

    move/from16 v9, v18

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move-object/from16 v15, v21

    move-object/from16 v5, v22

    goto/16 :goto_5

    :goto_b
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v8, v16

    move/from16 v7, v17

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move-object/from16 v5, v22

    const-wide/16 v3, 0x8

    goto/16 :goto_4

    :cond_e
    move-object/from16 v22, v5

    if-eqz v2, :cond_f

    .line 466
    const-string v0, "DesktopRotationHelper#waitForLayoutCompletion"

    const-wide/16 v2, 0x8

    .line 470
    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 473
    const-string/jumbo v0, "waitForLayoutCompletionAndStartAni ********"

    .line 476
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    move-object/from16 v4, v22

    const/4 v5, 0x1

    .line 486
    invoke-virtual {v4, v5}, Lj5/h;->C(Z)V

    .line 489
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    .line 493
    new-instance v5, Lj5/e;

    move-object/from16 v6, p0

    .line 497
    invoke-direct {v5, v6, v0, v1}, Lj5/e;-><init>(Lj5/g;Lcom/android/launcher3/OplusDragLayer;Lcom/android/launcher/Launcher;)V

    .line 500
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 503
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_c

    :cond_f
    const-wide/16 v2, 0x8

    .line 509
    :goto_c
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public final j(Lcom/android/launcher/Launcher;II)V
    .locals 28

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move/from16 v15, p2

    .line 4
    .line 5
    move/from16 v13, p3

    .line 6
    .line 7
    const-wide/16 v10, 0x8

    .line 8
    .line 9
    const-string v0, "RotationSwitchHandler#startRotateAnimation"

    .line 10
    .line 11
    invoke-static {v10, v11, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "RotationSwitchHandler:startRotateAnimation screenWidth "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " screenHeight "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " systemRotation "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, v14, Lj5/g;->a:I

    .line 38
    .line 39
    const-string v2, "LauncherRotation"

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    iput-boolean v9, v14, Lj5/g;->i:Z

    .line 46
    .line 47
    new-instance v8, Landroid/graphics/Point;

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    div-int/lit8 v6, v15, 0x2

    .line 51
    .line 52
    div-int/lit8 v5, v13, 0x2

    .line 53
    .line 54
    invoke-direct {v8, v6, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v14, Lj5/g;->f:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v4, v14, Lj5/g;->d:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v3, v0

    .line 76
    check-cast v3, Lj5/g$b;

    .line 77
    .line 78
    iget-object v2, v3, Lj5/g$b;->e:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v2, v7, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, Lj5/g$b;->d:Landroid/graphics/Point;

    .line 87
    .line 88
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v17

    .line 94
    div-int/lit8 v17, v17, 0x2

    .line 95
    .line 96
    sub-int v1, v1, v17

    .line 97
    .line 98
    sub-int v1, v6, v1

    .line 99
    .line 100
    int-to-float v1, v1

    .line 101
    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotX(F)V

    .line 102
    .line 103
    .line 104
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v17

    .line 110
    div-int/lit8 v17, v17, 0x2

    .line 111
    .line 112
    sub-int v1, v1, v17

    .line 113
    .line 114
    sub-int v1, v5, v1

    .line 115
    .line 116
    int-to-float v1, v1

    .line 117
    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotY(F)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Landroid/graphics/Point;

    .line 121
    .line 122
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v12, Landroid/graphics/Point;

    .line 126
    .line 127
    invoke-direct {v12}, Landroid/graphics/Point;-><init>()V

    .line 128
    .line 129
    .line 130
    iget v10, v14, Lj5/g;->a:I

    .line 131
    .line 132
    neg-int v11, v10

    .line 133
    int-to-float v11, v11

    .line 134
    iget-object v9, v3, Lj5/g$b;->c:Landroid/graphics/Point;

    .line 135
    .line 136
    const/16 v7, -0x5a

    .line 137
    .line 138
    if-eq v10, v7, :cond_1

    .line 139
    .line 140
    const/16 v7, 0x5a

    .line 141
    .line 142
    if-eq v10, v7, :cond_0

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_0
    invoke-virtual {v2, v11}, Landroid/view/View;->setRotation(F)V

    .line 146
    .line 147
    .line 148
    iget v7, v9, Landroid/graphics/Point;->y:I

    .line 149
    .line 150
    iput v7, v1, Landroid/graphics/Point;->x:I

    .line 151
    .line 152
    iget v7, v9, Landroid/graphics/Point;->x:I

    .line 153
    .line 154
    sub-int v7, v13, v7

    .line 155
    .line 156
    iput v7, v1, Landroid/graphics/Point;->y:I

    .line 157
    .line 158
    iget v7, v0, Landroid/graphics/Point;->y:I

    .line 159
    .line 160
    sub-int v9, v15, v13

    .line 161
    .line 162
    const/4 v10, 0x2

    .line 163
    div-int/2addr v9, v10

    .line 164
    add-int/2addr v7, v9

    .line 165
    iput v7, v12, Landroid/graphics/Point;->x:I

    .line 166
    .line 167
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 168
    .line 169
    sub-int v0, v15, v0

    .line 170
    .line 171
    sub-int/2addr v0, v9

    .line 172
    iput v0, v12, Landroid/graphics/Point;->y:I

    .line 173
    .line 174
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 175
    .line 176
    sub-int/2addr v0, v7

    .line 177
    int-to-float v0, v0

    .line 178
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 179
    .line 180
    .line 181
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 182
    .line 183
    iget v7, v12, Landroid/graphics/Point;->y:I

    .line 184
    .line 185
    sub-int/2addr v0, v7

    .line 186
    int-to-float v0, v0

    .line 187
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_1
    invoke-virtual {v2, v11}, Landroid/view/View;->setRotation(F)V

    .line 192
    .line 193
    .line 194
    iget v7, v9, Landroid/graphics/Point;->y:I

    .line 195
    .line 196
    sub-int v7, v15, v7

    .line 197
    .line 198
    iput v7, v1, Landroid/graphics/Point;->x:I

    .line 199
    .line 200
    iget v7, v9, Landroid/graphics/Point;->x:I

    .line 201
    .line 202
    iput v7, v1, Landroid/graphics/Point;->y:I

    .line 203
    .line 204
    iget v7, v0, Landroid/graphics/Point;->y:I

    .line 205
    .line 206
    sub-int v7, v13, v7

    .line 207
    .line 208
    sub-int v9, v15, v13

    .line 209
    .line 210
    const/4 v10, 0x2

    .line 211
    div-int/2addr v9, v10

    .line 212
    add-int/2addr v7, v9

    .line 213
    iput v7, v12, Landroid/graphics/Point;->x:I

    .line 214
    .line 215
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 216
    .line 217
    sub-int/2addr v0, v9

    .line 218
    iput v0, v12, Landroid/graphics/Point;->y:I

    .line 219
    .line 220
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 221
    .line 222
    sub-int/2addr v0, v7

    .line 223
    int-to-float v0, v0

    .line 224
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 225
    .line 226
    .line 227
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 228
    .line 229
    iget v7, v12, Landroid/graphics/Point;->y:I

    .line 230
    .line 231
    sub-int/2addr v0, v7

    .line 232
    int-to-float v0, v0

    .line 233
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 234
    .line 235
    .line 236
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    new-instance v9, Landroid/graphics/Matrix;

    .line 241
    .line 242
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 243
    .line 244
    .line 245
    const/4 v10, 0x2

    .line 246
    new-array v11, v10, [F

    .line 247
    .line 248
    new-array v0, v10, [F

    .line 249
    .line 250
    iget v10, v1, Landroid/graphics/Point;->x:I

    .line 251
    .line 252
    int-to-float v10, v10

    .line 253
    move-object/from16 v22, v0

    .line 254
    .line 255
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 256
    .line 257
    int-to-float v0, v0

    .line 258
    move/from16 v21, v6

    .line 259
    .line 260
    const/4 v13, 0x2

    .line 261
    new-array v6, v13, [F

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    aput v10, v6, v20

    .line 266
    .line 267
    const/4 v10, 0x1

    .line 268
    aput v0, v6, v10

    .line 269
    .line 270
    iget v0, v12, Landroid/graphics/Point;->x:I

    .line 271
    .line 272
    int-to-float v0, v0

    .line 273
    iget v10, v12, Landroid/graphics/Point;->y:I

    .line 274
    .line 275
    int-to-float v10, v10

    .line 276
    new-array v15, v13, [F

    .line 277
    .line 278
    aput v0, v15, v20

    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    aput v10, v15, v0

    .line 282
    .line 283
    new-instance v10, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 284
    .line 285
    iget-object v0, v14, Lj5/g;->k:Lj5/g$a;

    .line 286
    .line 287
    invoke-direct {v10, v2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    const/high16 v13, 0x3f000000    # 0.5f

    .line 292
    .line 293
    invoke-static {v0, v0, v13}, Lcom/android/launcher/l4;->a(FFF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v10, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 298
    .line 299
    const/high16 v0, 0x42c80000    # 100.0f

    .line 300
    .line 301
    iput v0, v10, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 302
    .line 303
    const/4 v13, 0x1

    .line 304
    iput-boolean v13, v10, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 305
    .line 306
    const v0, 0x3dcccccd    # 0.1f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Lj5/d;

    .line 313
    .line 314
    move-object/from16 v17, v22

    .line 315
    .line 316
    move-object/from16 v22, v0

    .line 317
    .line 318
    move-object/from16 v24, v1

    .line 319
    .line 320
    move-object/from16 v1, p0

    .line 321
    .line 322
    move-object/from16 v25, v2

    .line 323
    .line 324
    move-object v2, v9

    .line 325
    move-object/from16 v26, v3

    .line 326
    .line 327
    move v3, v7

    .line 328
    move-object v9, v4

    .line 329
    move-object v4, v8

    .line 330
    move/from16 v27, v5

    .line 331
    .line 332
    move-object v5, v11

    .line 333
    const/16 v23, 0x2

    .line 334
    .line 335
    move-object/from16 v7, v17

    .line 336
    .line 337
    move-object/from16 v17, v8

    .line 338
    .line 339
    move-object v8, v15

    .line 340
    move-object v11, v9

    .line 341
    move/from16 v15, v20

    .line 342
    .line 343
    move-object/from16 v9, v25

    .line 344
    .line 345
    move-object v15, v10

    .line 346
    const-wide/16 v18, 0x8

    .line 347
    .line 348
    move-object/from16 v10, p1

    .line 349
    .line 350
    move-object v14, v11

    .line 351
    move-object/from16 v11, v24

    .line 352
    .line 353
    move-object/from16 v13, v26

    .line 354
    .line 355
    invoke-direct/range {v0 .. v13}, Lj5/d;-><init>(Lj5/g;Landroid/graphics/Matrix;FLandroid/graphics/Point;[F[F[F[FLandroid/view/View;Lcom/android/launcher/Launcher;Landroid/graphics/Point;Landroid/graphics/Point;Lj5/g$b;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v15, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->hashCode()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v14, v15, v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_2
    move/from16 v27, v5

    .line 374
    .line 375
    move/from16 v21, v6

    .line 376
    .line 377
    move/from16 v23, v7

    .line 378
    .line 379
    move-object/from16 v17, v8

    .line 380
    .line 381
    move-wide/from16 v18, v10

    .line 382
    .line 383
    :goto_2
    move-object/from16 v14, p0

    .line 384
    .line 385
    move/from16 v15, p2

    .line 386
    .line 387
    move/from16 v13, p3

    .line 388
    .line 389
    move-object/from16 v8, v17

    .line 390
    .line 391
    move-wide/from16 v10, v18

    .line 392
    .line 393
    move/from16 v6, v21

    .line 394
    .line 395
    move/from16 v7, v23

    .line 396
    .line 397
    move/from16 v5, v27

    .line 398
    .line 399
    const/4 v9, 0x0

    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_3
    move-object v14, v4

    .line 403
    move-wide/from16 v18, v10

    .line 404
    .line 405
    new-instance v0, Lj5/f;

    .line 406
    .line 407
    move-object/from16 v1, p0

    .line 408
    .line 409
    move-object/from16 v2, p1

    .line 410
    .line 411
    move-object v3, v14

    .line 412
    invoke-direct {v0, v1, v2}, Lj5/f;-><init>(Lj5/g;Lcom/android/launcher/Launcher;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimListener(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->getAnimations()Ljava/util/concurrent/ConcurrentHashMap;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_4

    .line 423
    .line 424
    invoke-virtual {v3}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->getAnimations()Ljava/util/concurrent/ConcurrentHashMap;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_5

    .line 433
    .line 434
    :cond_4
    iget-object v0, v1, Lj5/g;->g:Lj5/h;

    .line 435
    .line 436
    const/4 v2, 0x0

    .line 437
    invoke-virtual {v0, v2}, Lj5/h;->C(Z)V

    .line 438
    .line 439
    .line 440
    :cond_5
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 441
    .line 442
    new-instance v2, Lha/y0;

    .line 443
    .line 444
    const/4 v3, 0x1

    .line 445
    invoke-direct {v2, v1, v3}, Lha/y0;-><init>(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v2}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 449
    .line 450
    .line 451
    invoke-static/range {v18 .. v19}, Landroid/os/Trace;->traceEnd(J)V

    .line 452
    .line 453
    .line 454
    return-void
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
.end method
