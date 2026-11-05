.class public final La4/s;
.super Ljava/lang/Object;
.source "AppGuidePage.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/widget/LinearLayout;

.field public C:Lcom/android/launcher3/OplusBubbleTextView;

.field public D:Lcom/android/launcher3/OplusBubbleTextView;

.field public E:Landroid/graphics/Bitmap;

.field public F:Ljava/lang/String;

.field public G:La4/a;

.field public H:La4/d;

.field public I:La4/b;

.field public J:La4/c;

.field public K:Lcom/android/launcher/guide/appguide/a;

.field public L:Landroid/animation/AnimatorSet;

.field public M:Landroid/animation/AnimatorSet;

.field public final N:Landroid/graphics/Rect;

.field public final O:Landroid/graphics/Rect;

.field public final P:Landroid/graphics/Rect;

.field public final Q:Landroid/graphics/Rect;

.field public final R:Landroid/graphics/Rect;

.field public final S:Landroid/graphics/Rect;

.field public final T:La4/s$a;

.field public final U:La4/s$b;

.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Lcom/android/launcher/Launcher;

.field public r:Landroid/view/WindowManager;

.field public s:Landroid/view/WindowManager$LayoutParams;

.field public t:Landroid/app/StatusBarManager;

.field public u:Landroid/view/View;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/ImageButton;

.field public y:Landroid/widget/ImageView;

.field public z:Lcom/coui/appcompat/cardview/COUICardView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La4/s$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, La4/s$a;-><init>(La4/s;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La4/s;->T:La4/s$a;

    .line 10
    .line 11
    new-instance v0, La4/s$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, La4/s$b;-><init>(La4/s;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La4/s;->U:La4/s$b;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La4/s;->N:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, La4/s;->O:Landroid/graphics/Rect;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, La4/s;->P:Landroid/graphics/Rect;

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, La4/s;->Q:Landroid/graphics/Rect;

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, La4/s;->R:Landroid/graphics/Rect;

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, La4/s;->S:Landroid/graphics/Rect;

    .line 59
    .line 60
    return-void
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
.method public final a()Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 2

    .line 1
    iget-object p0, p0, La4/s;->D:Lcom/android/launcher3/OplusBubbleTextView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, La4/s;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, La4/s;->a:Z

    .line 8
    .line 9
    iget-object v1, p0, La4/s;->D:Lcom/android/launcher3/OplusBubbleTextView;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v2, La4/i;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0}, La4/i;-><init>(La4/s;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, La4/s;->M:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v0}, La4/s;->c(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, La4/s;->f(Z)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public final c(Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "onAnimationEnd"

    .line 4
    const-string v1, "AppGuidePage"

    .line 6
    invoke-static {v0, v1, p1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, La4/s;->u:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_0
    iget-object p1, p0, La4/s;->r:Landroid/view/WindowManager;

    .line 21
    iget-object v0, p0, La4/s;->u:Landroid/view/View;

    .line 23
    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 26
    iget-object p0, p0, La4/s;->K:Lcom/android/launcher/guide/appguide/a;

    if-eqz p0, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/android/launcher/guide/appguide/a;->d()V

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 3

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, La4/s;->u:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_0
    iget-object p0, p0, La4/s;->K:Lcom/android/launcher/guide/appguide/a;

    if-eqz p0, :cond_3

    .line 15
    iget-object p0, p0, Lcom/android/launcher/guide/appguide/a;->a:La4/s;

    if-eqz p0, :cond_3

    .line 19
    invoke-static {}, Lcom/android/statistics/a;->d()Lcom/android/statistics/a;

    move-result-object p1

    .line 23
    invoke-virtual {p0}, La4/s;->a()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    const-string v1, ""

    if-nez p0, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 49
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    :goto_0
    const-string/jumbo v2, "key_app_guide_class_name"

    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string/jumbo v1, "key_app_guide_package_name"

    .line 60
    invoke-static {p0}, Lcom/android/statistics/a;->e(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object p0

    .line 64
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string p0, "event_app_guide_show"

    const/4 v1, 0x1

    .line 70
    iget-object p1, p1, Lcom/android/statistics/a;->b:Lym/j;

    .line 72
    invoke-virtual {p1, p0, v0, v1}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, La4/s;->r:Landroid/view/WindowManager;

    .line 2
    .line 3
    iget-object v1, p0, La4/s;->u:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, La4/s;->s:Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, La4/s;->u:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, La4/m;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, La4/m;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, La4/s;->a:Z

    .line 30
    .line 31
    iget-object v1, p0, La4/s;->D:Lcom/android/launcher3/OplusBubbleTextView;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance v2, La4/i;

    .line 36
    .line 37
    invoke-direct {v2, p0, v0}, La4/i;-><init>(La4/s;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
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

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La4/s;->q:Lcom/android/launcher/Launcher;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, La4/s;->t:Landroid/app/StatusBarManager;

    if-nez v1, :cond_1

    .line 10
    const-class v1, Landroid/app/StatusBarManager;

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/StatusBarManager;

    .line 18
    iput-object v0, p0, La4/s;->t:Landroid/app/StatusBarManager;

    .line 20
    :cond_1
    iget-object p0, p0, La4/s;->t:Landroid/app/StatusBarManager;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/high16 p1, 0x10000

    .line 30
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/StatusBarManager;->disable(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 35
    const-string/jumbo p1, "setStatusBarExpandable failed: "

    .line 38
    const-string v0, "AppGuidePage"

    .line 40
    invoke-static {p0, p1, v0}, Landroidx/lifecycle/r;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final g()Z
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, v0, La4/s;->D:Lcom/android/launcher3/OplusBubbleTextView;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, La4/s;->D:Lcom/android/launcher3/OplusBubbleTextView;

    .line 17
    .line 18
    iget-object v0, v0, La4/s;->T:La4/s$a;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 21
    .line 22
    .line 23
    return v4

    .line 24
    :cond_0
    invoke-virtual/range {p0 .. p0}, La4/s;->a()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    iget-object v2, v0, La4/s;->u:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    new-instance v3, La4/k;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1}, La4/k;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return v1

    .line 43
    :cond_2
    iget-object v5, v0, La4/s;->v:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v5, :cond_5

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget v6, v0, La4/s;->p:I

    .line 52
    .line 53
    if-eq v5, v6, :cond_5

    .line 54
    .line 55
    iput v5, v0, La4/s;->p:I

    .line 56
    .line 57
    iget-object v1, v0, La4/s;->v:Landroid/widget/TextView;

    .line 58
    .line 59
    if-gt v5, v4, :cond_3

    .line 60
    .line 61
    iget v2, v0, La4/s;->n:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget v2, v0, La4/s;->o:I

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, La4/s;->u:Landroid/view/View;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v0, v0, La4/s;->U:La4/s$b;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    :cond_4
    return v4

    .line 79
    :cond_5
    iget-object v5, v0, La4/s;->C:Lcom/android/launcher3/OplusBubbleTextView;

    .line 80
    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    invoke-virtual {v5, v3, v1, v4}, Lcom/android/launcher3/OplusBubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;ZZ)V

    .line 84
    .line 85
    .line 86
    :cond_6
    new-array v3, v2, [I

    .line 87
    .line 88
    iget-object v5, v0, La4/s;->D:Lcom/android/launcher3/OplusBubbleTextView;

    .line 89
    .line 90
    iget-object v6, v0, La4/s;->R:Landroid/graphics/Rect;

    .line 91
    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 95
    .line 96
    .line 97
    iget-object v5, v0, La4/s;->D:Lcom/android/launcher3/OplusBubbleTextView;

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-object v5, v0, La4/s;->q:Lcom/android/launcher/Launcher;

    .line 103
    .line 104
    if-eqz v5, :cond_8

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 115
    .line 116
    if-ne v5, v4, :cond_8

    .line 117
    .line 118
    move v5, v4

    .line 119
    goto :goto_1

    .line 120
    :cond_8
    move v5, v1

    .line 121
    :goto_1
    iget-object v7, v0, La4/s;->D:Lcom/android/launcher3/OplusBubbleTextView;

    .line 122
    .line 123
    if-eqz v7, :cond_9

    .line 124
    .line 125
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    goto :goto_2

    .line 130
    :cond_9
    move v7, v1

    .line 131
    :goto_2
    if-nez v5, :cond_a

    .line 132
    .line 133
    iget-object v8, v0, La4/s;->D:Lcom/android/launcher3/OplusBubbleTextView;

    .line 134
    .line 135
    if-eqz v8, :cond_a

    .line 136
    .line 137
    invoke-virtual {v8}, Landroid/view/View;->getPaddingStart()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    goto :goto_3

    .line 142
    :cond_a
    move v8, v1

    .line 143
    :goto_3
    iget-object v9, v0, La4/s;->C:Lcom/android/launcher3/OplusBubbleTextView;

    .line 144
    .line 145
    if-eqz v9, :cond_b

    .line 146
    .line 147
    invoke-virtual {v9, v8, v7, v1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 148
    .line 149
    .line 150
    :cond_b
    iget-object v7, v0, La4/s;->q:Lcom/android/launcher/Launcher;

    .line 151
    .line 152
    if-eqz v7, :cond_c

    .line 153
    .line 154
    iget-object v8, v0, La4/s;->D:Lcom/android/launcher3/OplusBubbleTextView;

    .line 155
    .line 156
    if-eqz v8, :cond_c

    .line 157
    .line 158
    iget-object v8, v0, La4/s;->z:Lcom/coui/appcompat/cardview/COUICardView;

    .line 159
    .line 160
    if-eqz v8, :cond_c

    .line 161
    .line 162
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 171
    .line 172
    iget-object v8, v0, La4/s;->q:Lcom/android/launcher/Launcher;

    .line 173
    .line 174
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    sget v9, Lcom/android/launcher3/R$dimen;->app_guide_card_card_margin:I

    .line 179
    .line 180
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    iget-object v9, v0, La4/s;->q:Lcom/android/launcher/Launcher;

    .line 185
    .line 186
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    sget v10, Lcom/android/launcher3/R$dimen;->app_guide_card_icon_margin:I

    .line 191
    .line 192
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    iget-object v10, v0, La4/s;->D:Lcom/android/launcher3/OplusBubbleTextView;

    .line 197
    .line 198
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    iget-object v11, v0, La4/s;->D:Lcom/android/launcher3/OplusBubbleTextView;

    .line 203
    .line 204
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    iget-object v12, v0, La4/s;->z:Lcom/coui/appcompat/cardview/COUICardView;

    .line 209
    .line 210
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    iget-object v13, v0, La4/s;->z:Lcom/coui/appcompat/cardview/COUICardView;

    .line 215
    .line 216
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    goto :goto_4

    .line 221
    :cond_c
    move v7, v1

    .line 222
    move v8, v7

    .line 223
    move v9, v8

    .line 224
    move v10, v9

    .line 225
    move v11, v10

    .line 226
    move v12, v11

    .line 227
    move v13, v12

    .line 228
    :goto_4
    aget v14, v3, v1

    .line 229
    .line 230
    aget v3, v3, v4

    .line 231
    .line 232
    iget-object v15, v0, La4/s;->y:Landroid/widget/ImageView;

    .line 233
    .line 234
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    iget-object v4, v0, La4/s;->y:Landroid/widget/ImageView;

    .line 239
    .line 240
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    div-int/lit8 v1, v15, 0x2

    .line 245
    .line 246
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 247
    .line 248
    sub-int/2addr v2, v9

    .line 249
    move/from16 v17, v1

    .line 250
    .line 251
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 252
    .line 253
    sub-int/2addr v1, v11

    .line 254
    add-int/2addr v1, v9

    .line 255
    const/16 v16, 0x2

    .line 256
    .line 257
    div-int/lit8 v18, v10, 0x2

    .line 258
    .line 259
    move/from16 v19, v8

    .line 260
    .line 261
    add-int v8, v18, v14

    .line 262
    .line 263
    move/from16 v18, v12

    .line 264
    .line 265
    div-int/lit8 v12, v7, 0x2

    .line 266
    .line 267
    const/high16 v20, 0x3f800000    # 1.0f

    .line 268
    .line 269
    if-eqz v5, :cond_d

    .line 270
    .line 271
    const/high16 v20, 0x3fc00000    # 1.5f

    .line 272
    .line 273
    :cond_d
    move/from16 v21, v7

    .line 274
    .line 275
    int-to-float v7, v3

    .line 276
    move/from16 v22, v15

    .line 277
    .line 278
    int-to-float v15, v13

    .line 279
    mul-float v15, v15, v20

    .line 280
    .line 281
    cmpl-float v7, v7, v15

    .line 282
    .line 283
    if-lez v7, :cond_e

    .line 284
    .line 285
    const/4 v7, 0x1

    .line 286
    goto :goto_5

    .line 287
    :cond_e
    const/4 v7, 0x0

    .line 288
    :goto_5
    sub-int v15, v8, v12

    .line 289
    .line 290
    const/16 v16, 0x2

    .line 291
    .line 292
    div-int/lit8 v15, v15, 0x2

    .line 293
    .line 294
    if-nez v15, :cond_f

    .line 295
    .line 296
    const/4 v15, 0x1

    .line 297
    goto :goto_6

    .line 298
    :cond_f
    const/4 v15, 0x0

    .line 299
    :goto_6
    if-ge v8, v12, :cond_10

    .line 300
    .line 301
    const/16 v20, 0x1

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_10
    const/16 v20, 0x0

    .line 305
    .line 306
    :goto_7
    const-string v8, "AppGuidePage"

    .line 307
    .line 308
    if-eqz v7, :cond_11

    .line 309
    .line 310
    iget-object v9, v0, La4/s;->y:Landroid/widget/ImageView;

    .line 311
    .line 312
    move/from16 v24, v12

    .line 313
    .line 314
    const/4 v12, 0x0

    .line 315
    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    iget-object v9, v0, La4/s;->A:Landroid/widget/ImageView;

    .line 319
    .line 320
    const/4 v12, 0x4

    .line 321
    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    sub-int/2addr v3, v4

    .line 325
    sub-int v9, v3, v13

    .line 326
    .line 327
    add-int/2addr v9, v2

    .line 328
    move/from16 v35, v4

    .line 329
    .line 330
    move/from16 v32, v5

    .line 331
    .line 332
    move/from16 v23, v13

    .line 333
    .line 334
    goto/16 :goto_d

    .line 335
    .line 336
    :cond_11
    move/from16 v24, v12

    .line 337
    .line 338
    move/from16 v23, v13

    .line 339
    .line 340
    const/4 v12, 0x4

    .line 341
    iget-object v13, v0, La4/s;->y:Landroid/widget/ImageView;

    .line 342
    .line 343
    invoke-virtual {v13, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    iget-object v12, v0, La4/s;->A:Landroid/widget/ImageView;

    .line 347
    .line 348
    const/4 v13, 0x0

    .line 349
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    sub-int v12, v3, v4

    .line 353
    .line 354
    add-int/2addr v3, v4

    .line 355
    iget v13, v6, Landroid/graphics/Rect;->bottom:I

    .line 356
    .line 357
    add-int/2addr v3, v13

    .line 358
    add-int/2addr v9, v3

    .line 359
    iget-object v3, v0, La4/s;->w:Landroid/widget/ImageView;

    .line 360
    .line 361
    if-eqz v3, :cond_12

    .line 362
    .line 363
    iget-object v13, v0, La4/s;->E:Landroid/graphics/Bitmap;

    .line 364
    .line 365
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    if-ne v13, v3, :cond_12

    .line 370
    .line 371
    const/4 v3, 0x1

    .line 372
    goto :goto_8

    .line 373
    :cond_12
    const/4 v3, 0x0

    .line 374
    :goto_8
    iget-object v13, v0, La4/s;->E:Landroid/graphics/Bitmap;

    .line 375
    .line 376
    if-eqz v13, :cond_13

    .line 377
    .line 378
    if-eqz v3, :cond_13

    .line 379
    .line 380
    move/from16 v35, v4

    .line 381
    .line 382
    move/from16 v32, v5

    .line 383
    .line 384
    move/from16 v33, v9

    .line 385
    .line 386
    move/from16 v34, v12

    .line 387
    .line 388
    goto/16 :goto_c

    .line 389
    .line 390
    :cond_13
    iget-object v3, v0, La4/s;->w:Landroid/widget/ImageView;

    .line 391
    .line 392
    invoke-static {v3}, Lcom/android/launcher/guide/appguide/a;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    if-eqz v3, :cond_14

    .line 397
    .line 398
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 399
    .line 400
    .line 401
    move-result v13

    .line 402
    if-eqz v13, :cond_15

    .line 403
    .line 404
    :cond_14
    move/from16 v35, v4

    .line 405
    .line 406
    move/from16 v32, v5

    .line 407
    .line 408
    move/from16 v33, v9

    .line 409
    .line 410
    move/from16 v34, v12

    .line 411
    .line 412
    goto/16 :goto_a

    .line 413
    .line 414
    :cond_15
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 415
    .line 416
    .line 417
    move-result v13

    .line 418
    move/from16 v33, v9

    .line 419
    .line 420
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    move/from16 v34, v12

    .line 425
    .line 426
    const/4 v12, 0x3

    .line 427
    if-le v9, v12, :cond_16

    .line 428
    .line 429
    move v9, v12

    .line 430
    :cond_16
    const/4 v12, 0x0

    .line 431
    invoke-static {v3, v12, v12, v13, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 432
    .line 433
    .line 434
    move-result-object v25

    .line 435
    mul-int v12, v13, v9

    .line 436
    .line 437
    move/from16 v35, v4

    .line 438
    .line 439
    new-array v4, v12, [I

    .line 440
    .line 441
    const/16 v29, 0x0

    .line 442
    .line 443
    const/16 v30, 0x0

    .line 444
    .line 445
    const/16 v27, 0x0

    .line 446
    .line 447
    move-object/from16 v26, v4

    .line 448
    .line 449
    move/from16 v28, v13

    .line 450
    .line 451
    move/from16 v31, v13

    .line 452
    .line 453
    move/from16 v32, v9

    .line 454
    .line 455
    invoke-virtual/range {v25 .. v32}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 456
    .line 457
    .line 458
    const-wide/16 v25, 0x0

    .line 459
    .line 460
    move-wide/from16 v27, v25

    .line 461
    .line 462
    move-wide/from16 v29, v27

    .line 463
    .line 464
    const/4 v9, 0x0

    .line 465
    :goto_9
    if-ge v9, v12, :cond_17

    .line 466
    .line 467
    aget v13, v4, v9

    .line 468
    .line 469
    move-object/from16 v31, v4

    .line 470
    .line 471
    ushr-int/lit8 v4, v13, 0x10

    .line 472
    .line 473
    and-int/lit16 v4, v4, 0xff

    .line 474
    .line 475
    move/from16 v32, v5

    .line 476
    .line 477
    int-to-long v4, v4

    .line 478
    add-long v25, v25, v4

    .line 479
    .line 480
    ushr-int/lit8 v4, v13, 0x8

    .line 481
    .line 482
    and-int/lit16 v4, v4, 0xff

    .line 483
    .line 484
    int-to-long v4, v4

    .line 485
    add-long v27, v27, v4

    .line 486
    .line 487
    and-int/lit16 v4, v13, 0xff

    .line 488
    .line 489
    int-to-long v4, v4

    .line 490
    add-long v29, v29, v4

    .line 491
    .line 492
    const/4 v4, 0x1

    .line 493
    add-int/2addr v9, v4

    .line 494
    move-object/from16 v4, v31

    .line 495
    .line 496
    move/from16 v5, v32

    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_17
    move/from16 v32, v5

    .line 500
    .line 501
    int-to-long v4, v12

    .line 502
    div-long v12, v25, v4

    .line 503
    .line 504
    long-to-int v9, v12

    .line 505
    div-long v12, v27, v4

    .line 506
    .line 507
    long-to-int v12, v12

    .line 508
    div-long v4, v29, v4

    .line 509
    .line 510
    long-to-int v4, v4

    .line 511
    const/high16 v5, -0x1000000

    .line 512
    .line 513
    shl-int/lit8 v9, v9, 0x10

    .line 514
    .line 515
    or-int/2addr v5, v9

    .line 516
    shl-int/lit8 v9, v12, 0x8

    .line 517
    .line 518
    or-int/2addr v5, v9

    .line 519
    or-int/2addr v4, v5

    .line 520
    goto :goto_b

    .line 521
    :goto_a
    const/4 v4, 0x0

    .line 522
    :goto_b
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 523
    .line 524
    .line 525
    iget-object v3, v0, La4/s;->A:Landroid/widget/ImageView;

    .line 526
    .line 527
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 532
    .line 533
    .line 534
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 535
    .line 536
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 537
    .line 538
    .line 539
    iget-object v3, v0, La4/s;->w:Landroid/widget/ImageView;

    .line 540
    .line 541
    if-eqz v3, :cond_18

    .line 542
    .line 543
    iget-object v5, v0, La4/s;->E:Landroid/graphics/Bitmap;

    .line 544
    .line 545
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    const-string v5, "getAppGuideImageSampleColor: 0x"

    .line 551
    .line 552
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-static {v8, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :goto_c
    move/from16 v9, v33

    .line 570
    .line 571
    move/from16 v3, v34

    .line 572
    .line 573
    :goto_d
    iget-object v4, v0, La4/s;->y:Landroid/widget/ImageView;

    .line 574
    .line 575
    int-to-float v2, v2

    .line 576
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 577
    .line 578
    .line 579
    iget-object v2, v0, La4/s;->A:Landroid/widget/ImageView;

    .line 580
    .line 581
    int-to-float v1, v1

    .line 582
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 583
    .line 584
    .line 585
    iget-object v1, v0, La4/s;->D:Lcom/android/launcher3/OplusBubbleTextView;

    .line 586
    .line 587
    if-eqz v1, :cond_19

    .line 588
    .line 589
    invoke-virtual {v1}, Landroid/widget/TextView;->isLayoutRtl()Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    goto :goto_e

    .line 594
    :cond_19
    const/4 v1, 0x0

    .line 595
    :goto_e
    iget-object v2, v0, La4/s;->x:Landroid/widget/ImageButton;

    .line 596
    .line 597
    const v4, 0x800003

    .line 598
    .line 599
    .line 600
    if-eqz v2, :cond_1b

    .line 601
    .line 602
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 607
    .line 608
    if-eqz v1, :cond_1a

    .line 609
    .line 610
    move v1, v4

    .line 611
    goto :goto_f

    .line 612
    :cond_1a
    const v1, 0x800005

    .line 613
    .line 614
    .line 615
    :goto_f
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 616
    .line 617
    iget-object v1, v0, La4/s;->x:Landroid/widget/ImageButton;

    .line 618
    .line 619
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 620
    .line 621
    .line 622
    :cond_1b
    iget-object v1, v0, La4/s;->q:Lcom/android/launcher/Launcher;

    .line 623
    .line 624
    invoke-static {v1}, Lt2/m;->g(Landroid/content/Context;)I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    sub-int/2addr v9, v1

    .line 629
    iget-object v1, v0, La4/s;->z:Lcom/coui/appcompat/cardview/COUICardView;

    .line 630
    .line 631
    if-eqz v1, :cond_1c

    .line 632
    .line 633
    int-to-float v2, v9

    .line 634
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 635
    .line 636
    .line 637
    :cond_1c
    iget-object v1, v0, La4/s;->B:Landroid/widget/LinearLayout;

    .line 638
    .line 639
    int-to-float v2, v14

    .line 640
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 641
    .line 642
    .line 643
    iget-object v1, v0, La4/s;->q:Lcom/android/launcher/Launcher;

    .line 644
    .line 645
    invoke-static {v1}, Lt2/m;->g(Landroid/content/Context;)I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    sub-int/2addr v3, v1

    .line 650
    iget-object v1, v0, La4/s;->B:Landroid/widget/LinearLayout;

    .line 651
    .line 652
    int-to-float v2, v3

    .line 653
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 654
    .line 655
    .line 656
    iget-object v1, v0, La4/s;->C:Lcom/android/launcher3/OplusBubbleTextView;

    .line 657
    .line 658
    if-eqz v1, :cond_1d

    .line 659
    .line 660
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setWidth(I)V

    .line 661
    .line 662
    .line 663
    iget-object v1, v0, La4/s;->C:Lcom/android/launcher3/OplusBubbleTextView;

    .line 664
    .line 665
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setHeight(I)V

    .line 666
    .line 667
    .line 668
    :cond_1d
    iget-object v1, v0, La4/s;->B:Landroid/widget/LinearLayout;

    .line 669
    .line 670
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    iput v10, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 675
    .line 676
    iget-object v2, v0, La4/s;->B:Landroid/widget/LinearLayout;

    .line 677
    .line 678
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 679
    .line 680
    .line 681
    if-eqz v7, :cond_1e

    .line 682
    .line 683
    iget-object v1, v0, La4/s;->y:Landroid/widget/ImageView;

    .line 684
    .line 685
    goto :goto_10

    .line 686
    :cond_1e
    iget-object v1, v0, La4/s;->A:Landroid/widget/ImageView;

    .line 687
    .line 688
    :goto_10
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 693
    .line 694
    if-eqz v32, :cond_1f

    .line 695
    .line 696
    const/4 v3, 0x1

    .line 697
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 698
    .line 699
    const/4 v3, 0x0

    .line 700
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 701
    .line 702
    .line 703
    const/4 v4, 0x2

    .line 704
    goto :goto_11

    .line 705
    :cond_1f
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 706
    .line 707
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    sub-int v3, v3, v22

    .line 712
    .line 713
    const/4 v4, 0x2

    .line 714
    div-int/2addr v3, v4

    .line 715
    iget v5, v6, Landroid/graphics/Rect;->left:I

    .line 716
    .line 717
    add-int/2addr v3, v5

    .line 718
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 719
    .line 720
    .line 721
    :goto_11
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 722
    .line 723
    .line 724
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 725
    .line 726
    add-int/2addr v1, v14

    .line 727
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 728
    .line 729
    add-int/2addr v2, v14

    .line 730
    if-eqz v15, :cond_20

    .line 731
    .line 732
    div-int/lit8 v12, v18, 0x2

    .line 733
    .line 734
    sub-int v12, v24, v12

    .line 735
    .line 736
    goto :goto_15

    .line 737
    :cond_20
    const-string v3, "Screen width can\'t contain a card view"

    .line 738
    .line 739
    if-eqz v20, :cond_24

    .line 740
    .line 741
    sub-int v2, v21, v19

    .line 742
    .line 743
    :goto_12
    add-int v12, v1, v18

    .line 744
    .line 745
    if-le v12, v2, :cond_21

    .line 746
    .line 747
    sub-int/2addr v1, v10

    .line 748
    goto :goto_12

    .line 749
    :cond_21
    move/from16 v4, v19

    .line 750
    .line 751
    if-lt v1, v4, :cond_22

    .line 752
    .line 753
    move v12, v1

    .line 754
    goto :goto_15

    .line 755
    :cond_22
    invoke-static {v8, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    iget-object v1, v0, La4/s;->u:Landroid/view/View;

    .line 759
    .line 760
    if-eqz v1, :cond_23

    .line 761
    .line 762
    new-instance v2, La4/k;

    .line 763
    .line 764
    const/4 v3, 0x0

    .line 765
    invoke-direct {v2, v0, v3}, La4/k;-><init>(Ljava/lang/Object;I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 769
    .line 770
    .line 771
    goto :goto_13

    .line 772
    :cond_23
    const/4 v3, 0x0

    .line 773
    :goto_13
    return v3

    .line 774
    :cond_24
    move/from16 v4, v19

    .line 775
    .line 776
    sub-int v2, v2, v18

    .line 777
    .line 778
    move v12, v2

    .line 779
    :goto_14
    if-ge v12, v4, :cond_25

    .line 780
    .line 781
    add-int/2addr v12, v10

    .line 782
    goto :goto_14

    .line 783
    :cond_25
    add-int v1, v12, v18

    .line 784
    .line 785
    if-lt v1, v4, :cond_2c

    .line 786
    .line 787
    :goto_15
    iget-object v1, v0, La4/s;->z:Lcom/coui/appcompat/cardview/COUICardView;

    .line 788
    .line 789
    if-eqz v1, :cond_26

    .line 790
    .line 791
    int-to-float v2, v12

    .line 792
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 793
    .line 794
    .line 795
    :cond_26
    if-eqz v7, :cond_27

    .line 796
    .line 797
    iget-object v1, v0, La4/s;->y:Landroid/widget/ImageView;

    .line 798
    .line 799
    goto :goto_16

    .line 800
    :cond_27
    iget-object v1, v0, La4/s;->A:Landroid/widget/ImageView;

    .line 801
    .line 802
    :goto_16
    sub-int/2addr v14, v12

    .line 803
    move/from16 v2, v22

    .line 804
    .line 805
    const/4 v3, 0x2

    .line 806
    invoke-static {v10, v2, v3, v14}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    add-int v15, v4, v2

    .line 811
    .line 812
    if-eqz v7, :cond_28

    .line 813
    .line 814
    move/from16 v3, v23

    .line 815
    .line 816
    goto :goto_17

    .line 817
    :cond_28
    const/4 v3, 0x0

    .line 818
    :goto_17
    if-eqz v7, :cond_29

    .line 819
    .line 820
    move/from16 v5, v23

    .line 821
    .line 822
    goto :goto_18

    .line 823
    :cond_29
    const/4 v5, 0x0

    .line 824
    :goto_18
    iget-object v6, v0, La4/s;->N:Landroid/graphics/Rect;

    .line 825
    .line 826
    invoke-virtual {v6, v4, v3, v15, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 827
    .line 828
    .line 829
    iget-object v3, v0, La4/s;->O:Landroid/graphics/Rect;

    .line 830
    .line 831
    move/from16 v12, v18

    .line 832
    .line 833
    move/from16 v13, v23

    .line 834
    .line 835
    const/4 v4, 0x0

    .line 836
    invoke-virtual {v3, v4, v4, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 837
    .line 838
    .line 839
    if-eqz v7, :cond_2a

    .line 840
    .line 841
    move/from16 v5, v35

    .line 842
    .line 843
    goto :goto_19

    .line 844
    :cond_2a
    move v5, v4

    .line 845
    :goto_19
    if-eqz v7, :cond_2b

    .line 846
    .line 847
    move/from16 v7, v35

    .line 848
    .line 849
    goto :goto_1a

    .line 850
    :cond_2b
    move v7, v4

    .line 851
    :goto_1a
    iget-object v8, v0, La4/s;->P:Landroid/graphics/Rect;

    .line 852
    .line 853
    move/from16 v15, v17

    .line 854
    .line 855
    invoke-virtual {v8, v15, v5, v15, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 856
    .line 857
    .line 858
    iget-object v5, v0, La4/s;->Q:Landroid/graphics/Rect;

    .line 859
    .line 860
    move/from16 v7, v35

    .line 861
    .line 862
    invoke-virtual {v5, v4, v4, v2, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 863
    .line 864
    .line 865
    new-instance v2, La4/s$c;

    .line 866
    .line 867
    invoke-direct {v2, v0}, La4/s$c;-><init>(La4/s;)V

    .line 868
    .line 869
    .line 870
    new-instance v7, La4/l;

    .line 871
    .line 872
    invoke-direct {v7, v0, v1}, La4/l;-><init>(La4/s;Landroid/widget/ImageView;)V

    .line 873
    .line 874
    .line 875
    new-instance v9, Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;

    .line 876
    .line 877
    iget v10, v0, La4/s;->d:I

    .line 878
    .line 879
    int-to-float v10, v10

    .line 880
    const/4 v11, 0x0

    .line 881
    invoke-direct {v9, v11, v10, v6, v3}, Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;-><init>(FFLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 882
    .line 883
    .line 884
    iget-object v10, v0, La4/s;->z:Lcom/coui/appcompat/cardview/COUICardView;

    .line 885
    .line 886
    invoke-virtual {v9, v10, v4}, Lcom/android/launcher3/anim/RevealOutlineAnimation;->createRevealAnimator(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    .line 887
    .line 888
    .line 889
    move-result-object v9

    .line 890
    const-wide/16 v12, 0x96

    .line 891
    .line 892
    invoke-virtual {v9, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 893
    .line 894
    .line 895
    move-result-object v9

    .line 896
    sget-object v10, Lcom/android/launcher3/anim/Interpolators;->ACCEL_DEACCEL:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 897
    .line 898
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 899
    .line 900
    .line 901
    new-instance v14, Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;

    .line 902
    .line 903
    invoke-direct {v14, v11, v11, v8, v5}, Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;-><init>(FFLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v14, v1, v4}, Lcom/android/launcher3/anim/RevealOutlineAnimation;->createRevealAnimator(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    .line 907
    .line 908
    .line 909
    move-result-object v14

    .line 910
    const-wide/16 v12, 0x28

    .line 911
    .line 912
    invoke-virtual {v14, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    const/4 v14, 0x2

    .line 917
    new-array v15, v14, [F

    .line 918
    .line 919
    fill-array-data v15, :array_0

    .line 920
    .line 921
    .line 922
    invoke-static {v15}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 923
    .line 924
    .line 925
    move-result-object v14

    .line 926
    const-wide/16 v12, 0xbe

    .line 927
    .line 928
    invoke-virtual {v14, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 929
    .line 930
    .line 931
    move-result-object v14

    .line 932
    invoke-virtual {v14, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v14, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v14, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 939
    .line 940
    .line 941
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 942
    .line 943
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2, v14}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 947
    .line 948
    .line 949
    filled-new-array {v4, v9}, [Landroid/animation/Animator;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 954
    .line 955
    .line 956
    iput-object v2, v0, La4/s;->L:Landroid/animation/AnimatorSet;

    .line 957
    .line 958
    new-instance v2, La4/s$d;

    .line 959
    .line 960
    invoke-direct {v2, v0}, La4/s$d;-><init>(La4/s;)V

    .line 961
    .line 962
    .line 963
    new-instance v4, Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;

    .line 964
    .line 965
    iget v9, v0, La4/s;->d:I

    .line 966
    .line 967
    int-to-float v9, v9

    .line 968
    invoke-direct {v4, v11, v9, v6, v3}, Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;-><init>(FFLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 969
    .line 970
    .line 971
    iget-object v3, v0, La4/s;->z:Lcom/coui/appcompat/cardview/COUICardView;

    .line 972
    .line 973
    const/4 v6, 0x1

    .line 974
    invoke-virtual {v4, v3, v6}, Lcom/android/launcher3/anim/RevealOutlineAnimation;->createRevealAnimator(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    const-wide/16 v14, 0x96

    .line 979
    .line 980
    invoke-virtual {v3, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    invoke-virtual {v3, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 985
    .line 986
    .line 987
    new-instance v4, Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;

    .line 988
    .line 989
    invoke-direct {v4, v11, v11, v8, v5}, Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;-><init>(FFLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v4, v1, v6}, Lcom/android/launcher3/anim/RevealOutlineAnimation;->createRevealAnimator(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    const-wide/16 v4, 0x28

    .line 997
    .line 998
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    const/4 v4, 0x2

    .line 1003
    new-array v4, v4, [F

    .line 1004
    .line 1005
    fill-array-data v4, :array_1

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    invoke-virtual {v4, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    invoke-virtual {v4, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 1026
    .line 1027
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1031
    .line 1032
    .line 1033
    filled-new-array {v3, v1}, [Landroid/animation/Animator;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 1038
    .line 1039
    .line 1040
    iput-object v2, v0, La4/s;->M:Landroid/animation/AnimatorSet;

    .line 1041
    .line 1042
    const/4 v1, 0x0

    .line 1043
    return v1

    .line 1044
    :cond_2c
    const/4 v1, 0x0

    .line 1045
    invoke-static {v8, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v2, v0, La4/s;->u:Landroid/view/View;

    .line 1049
    .line 1050
    if-eqz v2, :cond_2d

    .line 1051
    .line 1052
    new-instance v3, La4/k;

    .line 1053
    .line 1054
    invoke-direct {v3, v0, v1}, La4/k;-><init>(Ljava/lang/Object;I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1058
    .line 1059
    .line 1060
    :cond_2d
    return v1

    .line 1061
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    move p1, p2

    .line 14
    :goto_0
    iget-object p0, p0, La4/s;->S:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-eqz p3, :cond_4

    .line 25
    .line 26
    if-nez p4, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    if-ne p2, p3, :cond_2

    .line 30
    .line 31
    if-eq p1, p4, :cond_3

    .line 32
    .line 33
    :cond_2
    iput p2, p0, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    :cond_3
    return-void

    .line 38
    :cond_4
    :goto_1
    iput p2, p0, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    return-void
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
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
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
.end method
