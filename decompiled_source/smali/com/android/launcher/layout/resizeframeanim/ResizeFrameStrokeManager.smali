.class public final Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;
.super Ljava/lang/Object;
.source "ResizeFrameStrokeManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/launcher3/Launcher;

.field public b:Landroid/view/View;

.field public c:F

.field public d:F

.field public e:F

.field public f:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;

.field public g:Ljava/lang/Runnable;

.field public h:Lcf/o;

.field public i:Z

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public o:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field public p:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field public q:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field public r:Landroid/animation/AnimatorSet;

.field public s:Landroid/animation/AnimatorSet;

.field public t:Li4/c;

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/launcher3/Launcher;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mLauncher"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "hostView"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->a:Lcom/android/launcher3/Launcher;

    .line 17
    iput-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->b:Landroid/view/View;

    .line 19
    sget-object p1, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;->c:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;

    .line 21
    iput-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->f:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;

    .line 23
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 27
    sget p2, Lcom/android/launcher3/R$dimen;->item_resize_frame_stroke_width_min:I

    .line 29
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    .line 34
    iput p2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->j:F

    .line 36
    sget p2, Lcom/android/launcher3/R$dimen;->item_resize_frame_stroke_width_middle:I

    .line 38
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    .line 43
    iput p2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->k:F

    .line 45
    sget p2, Lcom/android/launcher3/R$dimen;->item_resize_frame_stroke_width_max:I

    .line 47
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    .line 52
    iput p2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->l:F

    .line 54
    sget p2, Lcom/android/launcher3/R$dimen;->item_handle_stroke_width_min:I

    .line 56
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    .line 61
    iput p2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->m:F

    .line 63
    sget p2, Lcom/android/launcher3/R$dimen;->item_handle_stroke_width_max:I

    .line 65
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 70
    iput p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->n:F

    return-void
.end method

.method public static final h(Z)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getFolderIconHolder()Lcom/android/launcher3/folder/FolderIconHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIconHolder;->getFolderIcons()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/android/launcher3/folder/FolderIconHolder$IFolderListener;

    .line 38
    .line 39
    instance-of v2, v1, Lh4/w;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    check-cast v1, Lh4/w;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v1, v3

    .line 48
    :goto_1
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Lh4/w;->getResizeFrameStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    sget-object v2, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;->c:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    sget-object v2, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;->a:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;

    .line 62
    .line 63
    :goto_2
    invoke-virtual {v1, v2, v3}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->a(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-void
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

.method public static j(Lcom/android/launcher/layout/j$a;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "params"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "view"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 15
    invoke-direct {v0}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>()V

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    const v2, 0x3f19999a    # 0.6f

    .line 25
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    float-to-double v1, v1

    .line 29
    iput-wide v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/d;->i:D

    .line 31
    new-instance v1, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$initBlurAnim$blurProperty$1;

    .line 33
    invoke-direct {v1, p0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$initBlurAnim$blurProperty$1;-><init>(Lcom/android/launcher/layout/j$a;)V

    .line 36
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 38
    new-instance v3, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 40
    invoke-direct {v3, p1, v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 43
    iput-object v0, v3, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 47
    iput p1, v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 54
    invoke-virtual {v3, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 57
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 60
    iput-object v2, p0, Lcom/android/launcher/layout/j$a;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "state"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->b:Landroid/view/View;

    .line 9
    instance-of v1, v0, Lcom/android/launcher3/AbstractFloatingView;

    .line 11
    const-string v2, "ResizeFrameStrokeManager"

    if-eqz v1, :cond_0

    .line 15
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.AbstractFloatingView"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v0, Lcom/android/launcher3/AbstractFloatingView;

    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    const-string p0, "activeResizeFrameAnim: AbstractFloatingView is closed!"

    .line 31
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 35
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 45
    iget-object v1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->b:Landroid/view/View;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    .line 60
    invoke-static {v4}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    .line 64
    const-string v5, "activeResizeFrameAnim: state = "

    .line 66
    const-string v6, ", host = "

    .line 68
    const-string v7, ", this = "

    .line 70
    invoke-static {v5, v6, v1, v7, v0}, Landroidx/appcompat/view/menu/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, "caller = "

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->a:Lcom/android/launcher3/Launcher;

    const/high16 v1, 0x2000000

    .line 96
    invoke-static {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->getAnyView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    .line 100
    check-cast v0, Lcom/android/launcher/layout/ItemResizeFrame;

    .line 102
    iput-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->f:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;

    if-eqz p2, :cond_2

    .line 106
    iput-object p2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->g:Ljava/lang/Runnable;

    .line 108
    :cond_2
    iget-object p2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->p:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz p2, :cond_3

    .line 112
    invoke-virtual {p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 115
    :cond_3
    iget-object p2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->o:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz p2, :cond_4

    .line 119
    invoke-virtual {p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 122
    :cond_4
    iget-object p2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->q:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz p2, :cond_5

    .line 126
    invoke-virtual {p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 129
    :cond_5
    iget-object p2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->o:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz p2, :cond_6

    .line 133
    iget-object v1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->t:Li4/c;

    .line 135
    invoke-virtual {p2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->i(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 138
    :cond_6
    iget-object p2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->o:Lcom/coui/appcompat/animation/dynamicanimation/c;

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    .line 143
    iget-boolean p2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->i:Z

    if-eqz p2, :cond_8

    .line 147
    :cond_7
    new-instance p2, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$activeResizeFrameAnim$frameStrokeWidthProperty$1;

    .line 149
    invoke-direct {p2, p0, v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$activeResizeFrameAnim$frameStrokeWidthProperty$1;-><init>(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;Lcom/android/launcher/layout/ItemResizeFrame;)V

    .line 152
    new-instance v2, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$activeResizeFrameAnim$frameStrokeAlphaProperty$1;

    .line 154
    invoke-direct {v2, p0, v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$activeResizeFrameAnim$frameStrokeAlphaProperty$1;-><init>(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;Lcom/android/launcher/layout/ItemResizeFrame;)V

    .line 157
    new-instance v3, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$activeResizeFrameAnim$handleStrokeWidthProperty$1;

    .line 159
    invoke-direct {v3, p0, v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$activeResizeFrameAnim$handleStrokeWidthProperty$1;-><init>(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;Lcom/android/launcher/layout/ItemResizeFrame;)V

    const/high16 v0, 0x3e800000    # 0.25f

    .line 164
    invoke-static {v1, v0}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    move-result-object v4

    .line 168
    invoke-static {v1, v0}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    move-result-object v5

    .line 172
    invoke-static {v1, v0}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    move-result-object v0

    .line 176
    new-instance v6, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 178
    iget-object v7, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->b:Landroid/view/View;

    .line 180
    invoke-direct {v6, v7, p2}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 183
    invoke-virtual {v6, v4}, Lcom/coui/appcompat/animation/dynamicanimation/c;->t(Lcom/coui/appcompat/animation/dynamicanimation/d;)V

    .line 186
    iput-object v6, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->o:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 188
    new-instance p2, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 190
    iget-object v4, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->b:Landroid/view/View;

    .line 192
    invoke-direct {p2, v4, v2}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    const v2, 0x3dcccccd    # 0.1f

    .line 198
    invoke-virtual {p2, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 201
    invoke-virtual {p2, v5}, Lcom/coui/appcompat/animation/dynamicanimation/c;->t(Lcom/coui/appcompat/animation/dynamicanimation/d;)V

    .line 204
    iput-object p2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->p:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 206
    new-instance p2, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 208
    iget-object v2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->b:Landroid/view/View;

    .line 210
    invoke-direct {p2, v2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 213
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->t(Lcom/coui/appcompat/animation/dynamicanimation/d;)V

    .line 216
    iput-object p2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->q:Lcom/coui/appcompat/animation/dynamicanimation/c;

    const/4 p2, 0x0

    .line 219
    iput-boolean p2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->i:Z

    .line 221
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_f

    const/4 v0, 0x1

    if-eq p1, v0, :cond_c

    const/4 p2, 0x2

    if-ne p1, p2, :cond_b

    .line 235
    invoke-virtual {p0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->c()V

    .line 238
    iget-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->o:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz p1, :cond_9

    .line 242
    iget p2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->c:F

    .line 244
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 247
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 250
    :cond_9
    iget-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->p:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz p1, :cond_a

    .line 254
    iget p2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->e:F

    .line 256
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 259
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 262
    :cond_a
    iget-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->q:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz p1, :cond_12

    .line 266
    iget p2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->d:F

    .line 268
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 271
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    goto :goto_0

    .line 275
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 277
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 280
    throw p0

    .line 281
    :cond_c
    invoke-virtual {p0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->c()V

    .line 284
    iget-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->o:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz p1, :cond_d

    .line 288
    iget v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->c:F

    .line 290
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 293
    iget v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->l:F

    .line 295
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 298
    :cond_d
    iget-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->p:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz p1, :cond_e

    .line 302
    iget v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->e:F

    .line 304
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 307
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 310
    :cond_e
    iget-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->q:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz p1, :cond_12

    .line 314
    iget p2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->d:F

    .line 316
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 319
    iget p2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->n:F

    .line 321
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    goto :goto_0

    .line 325
    :cond_f
    invoke-virtual {p0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->c()V

    .line 328
    iget-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->o:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz p1, :cond_10

    .line 332
    iget v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->c:F

    .line 334
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 337
    iget v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->j:F

    .line 339
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 342
    :cond_10
    iget-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->p:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz p1, :cond_11

    .line 346
    iget v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->e:F

    .line 348
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 351
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 354
    :cond_11
    iget-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->q:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz p1, :cond_12

    .line 358
    iget p2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->d:F

    .line 360
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 363
    iget p2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->m:F

    .line 365
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 368
    :cond_12
    :goto_0
    new-instance p1, Li4/c;

    .line 370
    invoke-direct {p1, p0}, Li4/c;-><init>(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;)V

    .line 373
    iput-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->t:Li4/c;

    .line 375
    iget-object p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->o:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz p0, :cond_13

    .line 379
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    :cond_13
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->s:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$a;-><init>(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->r:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$b;-><init>(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
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
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->s:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->r:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final d()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->b:Landroid/view/View;

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

.method public final e()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->c:F

    .line 2
    .line 3
    return p0
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

.method public final f()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->d:F

    .line 2
    .line 3
    return p0
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

.method public final g()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->e:F

    .line 2
    .line 3
    return p0
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

.method public final i(Lh4/w;Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "iItemView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "itemInfo"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->u:Z

    if-eq p3, v0, :cond_2

    .line 15
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 17
    iget-object v1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->a:Lcom/android/launcher3/Launcher;

    .line 19
    invoke-virtual {v1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 27
    invoke-virtual {v1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    :cond_0
    invoke-interface {p1}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 41
    invoke-static {v0, p2}, Lcom/android/launcher/layout/ItemResizeFrame;->q(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    iput-boolean p3, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->u:Z

    .line 50
    invoke-interface {p1}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object p0

    .line 54
    invoke-interface {p1, p0, p3}, Lh4/w;->hideResizeFrameOnOtherHostView(Landroid/view/View;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->o:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    :cond_0
    return v0
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

.method public final l(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->b:Landroid/view/View;

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 31
    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    .line 35
    const-string/jumbo v3, "updateHostView: hostView = "

    .line 38
    const-string v4, ", caller = "

    .line 40
    const-string v5, "ResizeFrameStrokeManager"

    .line 42
    invoke-static {v3, v1, v4, v2, v5}, Lu2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_1
    iput-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->b:Landroid/view/View;

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->i:Z

    .line 50
    iget-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->f:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;

    .line 52
    iget-object v1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->g:Ljava/lang/Runnable;

    .line 54
    invoke-virtual {p0, p1, v1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->a(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;Ljava/lang/Runnable;)V

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
