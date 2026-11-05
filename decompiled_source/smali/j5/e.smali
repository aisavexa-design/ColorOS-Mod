.class public final Lj5/e;
.super Ljava/lang/Object;
.source "RotationSwitchHandler.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/OplusDragLayer;

.field public final synthetic b:Lcom/android/launcher/Launcher;

.field public final synthetic c:Lj5/g;


# direct methods
.method public constructor <init>(Lj5/g;Lcom/android/launcher3/OplusDragLayer;Lcom/android/launcher/Launcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj5/e;->c:Lj5/g;

    .line 5
    .line 6
    iput-object p2, p0, Lj5/e;->a:Lcom/android/launcher3/OplusDragLayer;

    .line 7
    .line 8
    iput-object p3, p0, Lj5/e;->b:Lcom/android/launcher/Launcher;

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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 8

    .line 1
    const-string v0, "LauncherRotation"

    .line 3
    const-string/jumbo v1, "onPreDraw, recording final states"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lj5/e;->a:Lcom/android/launcher3/OplusDragLayer;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    iget-object v0, p0, Lj5/e;->b:Lcom/android/launcher/Launcher;

    .line 20
    iget-object p0, p0, Lj5/e;->c:Lj5/g;

    .line 22
    invoke-virtual {p0, v0}, Lj5/g;->d(Lcom/android/launcher/Launcher;)V

    .line 25
    iget-object v1, p0, Lj5/g;->f:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 41
    check-cast v2, Lj5/g$b;

    .line 43
    iget-object v3, v2, Lj5/g$b;->f:Lcom/android/launcher3/model/data/ItemInfo;

    .line 45
    iget-object v4, v2, Lj5/g$b;->g:Ljava/lang/String;

    .line 47
    iget-object v5, p0, Lj5/g;->e:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 53
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 63
    check-cast v6, Landroid/view/View;

    .line 65
    invoke-static {v6}, Lj5/g;->g(Landroid/view/View;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v7

    if-nez v7, :cond_2

    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 75
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 79
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_0

    .line 96
    iput-object v6, v2, Lj5/g$b;->e:Landroid/view/View;

    .line 98
    invoke-static {v6}, Lj5/g;->f(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v3

    .line 102
    iget-object v4, v2, Lj5/g$b;->d:Landroid/graphics/Point;

    .line 104
    iget v5, v3, Landroid/graphics/Point;->x:I

    .line 106
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 108
    invoke-virtual {v4, v5, v3}, Landroid/graphics/Point;->set(II)V

    .line 111
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 115
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 119
    iput v3, v2, Lj5/g$b;->a:I

    .line 121
    iput v4, v2, Lj5/g$b;->b:I

    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 132
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 134
    iput v1, p0, Lj5/g;->b:I

    .line 136
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 140
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 144
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 146
    iput v1, p0, Lj5/g;->c:I

    .line 148
    iget-object v1, p0, Lj5/g;->d:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 150
    invoke-virtual {v1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->clearAmAnimations()V

    .line 153
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v3

    .line 161
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 165
    check-cast v3, Lcom/android/launcher3/CellLayout;

    .line 167
    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v4

    .line 171
    invoke-virtual {v2, v4}, Lcom/android/launcher3/Workspace;->setPivotToScaleWithSelf(Landroid/view/View;)V

    .line 174
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v4

    .line 178
    invoke-virtual {v2, v4}, Lcom/android/launcher3/Workspace;->setPivotToScaleWithSelf(Landroid/view/View;)V

    .line 181
    new-instance v4, Ljava/util/ArrayList;

    .line 183
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 186
    new-instance v5, Lk5/e;

    .line 188
    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v2

    .line 192
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v6

    .line 196
    invoke-direct {v5, v3, v2, v6}, Lk5/e;-><init>(Lcom/android/launcher3/CellLayout;Landroid/view/View;Lcom/android/launcher3/OplusHotseat;)V

    .line 199
    iget-object v2, v5, Lk5/e;->e:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v2, :cond_5

    .line 203
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 212
    invoke-virtual {v4}, Ljava/util/ArrayList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    .line 216
    check-cast v2, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 218
    const-string v3, "ZoomInAnimation"

    .line 220
    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    .line 223
    :cond_6
    iget v1, p0, Lj5/g;->b:I

    .line 225
    iget v2, p0, Lj5/g;->c:I

    .line 227
    invoke-virtual {p0, v0, v1, v2}, Lj5/g;->j(Lcom/android/launcher/Launcher;II)V

    const/4 p0, 0x1

    return p0
.end method
