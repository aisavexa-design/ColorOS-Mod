.class public final Lcom/android/quickstep/views/TaskMenuViewWithArrow;
.super Lcom/android/launcher3/popup/ArrowPopup;
.source "TaskMenuViewWithArrow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/launcher3/BaseDraggingActivity;",
        ">",
        "Lcom/android/launcher3/popup/ArrowPopup<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nB!\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/quickstep/views/TaskMenuViewWithArrow;",
        "Lcom/android/launcher3/BaseDraggingActivity;",
        "T",
        "Lcom/android/launcher3/popup/ArrowPopup;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "getArrowX",
        "()F",
        "getExtraSpaceForSecondRowAlignment",
        "()I",
        "extraSpaceForSecondRowAlignment",
        "getArrowHorizontalPadding",
        "arrowHorizontalPadding",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic t:I


# instance fields
.field public b:Z

.field public final c:I

.field public d:Lcom/android/quickstep/views/TaskView;

.field public n:Landroid/widget/LinearLayout;

.field public o:Lcom/android/quickstep/views/TaskView$g0;

.field public p:I

.field public q:Lcom/android/quickstep/views/IconView;

.field public r:Landroid/view/View;

.field public final s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/popup/ArrowPopup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 3
    iput-boolean p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->shouldScaleArrow:Z

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->OPEN_CHILD_FADE_START_DELAY:I

    .line 5
    iget v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->OPEN_FADE_DURATION:I

    iput v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->OPEN_CHILD_FADE_DURATION:I

    .line 6
    iput p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->CLOSE_FADE_START_DELAY:I

    .line 7
    iget p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->CLOSE_CHILD_FADE_DURATION:I

    iput p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->CLOSE_FADE_DURATION:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->task_menu_width_grid:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->c:I

    const p1, 0x3f4ccccd    # 0.8f

    .line 9
    iput p1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->s:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/popup/ArrowPopup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 12
    iput-boolean p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->shouldScaleArrow:Z

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->OPEN_CHILD_FADE_START_DELAY:I

    .line 14
    iget p2, p0, Lcom/android/launcher3/popup/ArrowPopup;->OPEN_FADE_DURATION:I

    iput p2, p0, Lcom/android/launcher3/popup/ArrowPopup;->OPEN_CHILD_FADE_DURATION:I

    .line 15
    iput p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->CLOSE_FADE_START_DELAY:I

    .line 16
    iget p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->CLOSE_CHILD_FADE_DURATION:I

    iput p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->CLOSE_FADE_DURATION:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->task_menu_width_grid:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->c:I

    const p1, 0x3f4ccccd    # 0.8f

    .line 18
    iput p1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->s:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/popup/ArrowPopup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 21
    iput-boolean p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->shouldScaleArrow:Z

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->OPEN_CHILD_FADE_START_DELAY:I

    .line 23
    iget p2, p0, Lcom/android/launcher3/popup/ArrowPopup;->OPEN_FADE_DURATION:I

    iput p2, p0, Lcom/android/launcher3/popup/ArrowPopup;->OPEN_CHILD_FADE_DURATION:I

    .line 24
    iput p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->CLOSE_FADE_START_DELAY:I

    .line 25
    iget p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->CLOSE_CHILD_FADE_DURATION:I

    iput p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->CLOSE_FADE_DURATION:I

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->task_menu_width_grid:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->c:I

    const p1, 0x3f4ccccd    # 0.8f

    .line 27
    iput p1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->s:F

    return-void
.end method

.method public static final a(Lcom/android/quickstep/views/TaskMenuViewWithArrow;Lcom/android/quickstep/views/TaskView$g0;Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/android/quickstep/views/TaskView$g0;->f:Lcom/android/quickstep/views/TaskView;

    .line 12
    iput-object v0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->d:Lcom/android/quickstep/views/TaskView;

    .line 14
    iput-object p1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->o:Lcom/android/quickstep/views/TaskView$g0;

    .line 16
    iput-boolean p2, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->b:Z

    .line 18
    iget-object p1, p1, Lcom/android/quickstep/views/TaskView$g0;->b:Lcom/android/systemui/shared/recents/model/Task;

    .line 20
    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 p1, 0x0

    if-nez v0, :cond_2

    .line 29
    const-string/jumbo p2, "taskView"

    .line 32
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p1

    .line 36
    :cond_2
    iget-object p2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Landroid/content/Context;

    move-object v2, p2

    .line 39
    check-cast v2, Lcom/android/launcher3/BaseActivity;

    .line 41
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    .line 45
    iget-object v4, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->o:Lcom/android/quickstep/views/TaskView$g0;

    if-nez v4, :cond_3

    .line 49
    const-string/jumbo v4, "taskContainer"

    .line 52
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, p1

    .line 56
    :cond_3
    invoke-static {v0, v3, v4}, Lcom/android/quickstep/TaskOverlayFactory;->a(Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/DeviceProfile;Lcom/android/quickstep/views/TaskView$g0;)Ljava/util/ArrayList;

    move-result-object v0

    .line 60
    const-string/jumbo v3, "getEnabledShortcuts(...)"

    .line 63
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .line 74
    const-string/jumbo v4, "optionLayout"

    if-eqz v3, :cond_5

    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 83
    check-cast v3, Lcom/android/launcher3/popup/SystemShortcut;

    .line 85
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    .line 92
    sget v6, Lcom/android/quickstep/i3;->b:I

    .line 94
    invoke-virtual {v5, v6, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 98
    const-string/jumbo v6, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 101
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    check-cast v5, Landroid/widget/LinearLayout;

    .line 106
    sget v6, Lcom/android/launcher3/R$id;->icon:I

    .line 108
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 112
    sget v7, Lcom/android/launcher3/R$id;->text:I

    .line 114
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 118
    check-cast v7, Landroid/widget/TextView;

    .line 120
    invoke-virtual {v3, v7, v6}, Lcom/android/launcher3/popup/SystemShortcut;->setIconAndLabelFor(Landroid/widget/TextView;Landroid/view/View;)V

    .line 123
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 127
    const-string/jumbo v7, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 130
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 135
    iget v7, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->c:I

    .line 137
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 139
    new-instance v6, Lcom/android/quickstep/views/g5;

    .line 141
    invoke-direct {v6, v3}, Lcom/android/quickstep/views/g5;-><init>(Lcom/android/launcher3/popup/SystemShortcut;)V

    .line 144
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v3, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->n:Landroid/widget/LinearLayout;

    if-nez v3, :cond_4

    .line 151
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, p1

    .line 155
    :cond_4
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 159
    :cond_5
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 161
    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    .line 163
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 166
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 169
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x106000d

    .line 180
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 184
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 191
    sget v3, Lcom/android/quickstep/g3;->a:I

    .line 193
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 198
    iget-object v3, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->n:Landroid/widget/LinearLayout;

    if-nez v3, :cond_6

    .line 202
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, p1

    :cond_6
    const/4 v5, 0x2

    .line 207
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 210
    check-cast p2, Lcom/android/launcher3/BaseDraggingActivity;

    .line 212
    invoke-virtual {p2}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object p2

    .line 216
    const-string/jumbo v3, "getOverviewPanel(...)"

    .line 219
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    check-cast p2, Lcom/android/quickstep/views/RecentsView;

    .line 224
    invoke-virtual {p2}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object p2

    .line 228
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    .line 232
    const-string/jumbo v3, "getDeviceProfile(...)"

    .line 235
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    iget-object v2, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->n:Landroid/widget/LinearLayout;

    if-nez v2, :cond_7

    .line 242
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object p1, v2

    .line 247
    :goto_1
    invoke-interface {p2, p1, v1, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setTaskOptionsMenuLayoutOrientation(Landroid/widget/LinearLayout;ILandroid/graphics/drawable/ShapeDrawable;)V

    .line 250
    new-instance p1, Landroid/view/View;

    .line 252
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 256
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 259
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    .line 262
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 265
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 272
    sget v0, Lcom/android/launcher3/R$attr;->overviewScrimColor:I

    .line 274
    invoke-static {v0, p2}, Lcom/android/launcher3/icons/GraphicsUtils;->getAttrColor(ILandroid/content/Context;)I

    move-result p2

    .line 278
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p2, 0x0

    .line 282
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 285
    iput-object p1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->r:Landroid/view/View;

    .line 287
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p1

    .line 291
    iget-object p2, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->r:Landroid/view/View;

    .line 293
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 296
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->show()V

    const/4 v1, 0x1

    :goto_2
    return v1
.end method

.method private final getArrowHorizontalPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->d:Lcom/android/quickstep/views/TaskView;

    if-nez v0, :cond_0

    .line 5
    const-string/jumbo v0, "taskView"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->isFocusedTask()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 22
    sget v0, Lcom/android/quickstep/g3;->b:I

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final getArrowX()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowHeight:I

    .line 10
    .line 11
    int-to-float p0, p0

    .line 12
    sub-float/2addr v0, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    add-float/2addr v0, v1

    .line 24
    iget p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowOffsetVertical:I

    .line 25
    .line 26
    int-to-float p0, p0

    .line 27
    add-float/2addr v0, p0

    .line 28
    :goto_0
    return v0
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
.end method

.method private final getExtraSpaceForSecondRowAlignment()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->p:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
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
.end method


# virtual methods
.method public final addArrow()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->getArrowX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v2, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->p:I

    .line 22
    .line 23
    div-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    add-float/2addr v0, v2

    .line 27
    iget v2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowHeight:I

    .line 28
    .line 29
    div-int/lit8 v3, v2, 0x2

    .line 30
    .line 31
    int-to-float v3, v3

    .line 32
    sub-float/2addr v0, v3

    .line 33
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->getExtraSpaceForSecondRowAlignment()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    add-float/2addr v0, v3

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->updateArrowColor()V

    .line 43
    .line 44
    .line 45
    iget-boolean p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    move p0, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    int-to-float p0, v2

    .line 53
    :goto_0
    invoke-virtual {v1, p0}, Landroid/view/View;->setPivotX(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final closeComplete$2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/popup/ArrowPopup;->closeComplete$2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->r:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->q:Lcom/android/quickstep/views/IconView;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public final getTargetObjectLocation(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->o:Lcom/android/quickstep/views/TaskView$g0;

    if-nez p0, :cond_0

    .line 9
    const-string/jumbo p0, "taskContainer"

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView$g0;->c:Lcom/android/quickstep/views/IconView;

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p0, p1, v1}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;Z)F

    return-void
.end method

.method public final isOfType(I)Z
    .locals 0

    .line 1
    and-int/lit16 p0, p1, 0x800

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
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

.method public final onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p0}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 21
    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
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
.end method

.method public final onCreateCloseAnimation(Landroid/animation/AnimatorSet;)V
    .locals 5

    .line 1
    const-string v0, "anim"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->r:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 11
    .line 12
    iget v2, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->s:F

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    new-array v3, v3, [F

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput v2, v3, v4

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    aput v2, v3, v4

    .line 23
    .line 24
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->CLOSE_DURATION:I

    .line 29
    .line 30
    int-to-long v1, p0

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
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
.end method

.method public final onCreateOpenAnimation(Landroid/animation/AnimatorSet;)V
    .locals 6

    .line 1
    const-string v0, "anim"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->r:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 11
    .line 12
    iget v2, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->s:F

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    new-array v3, v3, [F

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    aput v4, v3, v5

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aput v2, v3, v4

    .line 23
    .line 24
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->OPEN_DURATION:I

    .line 29
    .line 30
    int-to-long v1, p0

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
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
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/android/quickstep/h3;->a:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->n:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final orientAboutObject()V
    .locals 12

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 5
    iget-object v1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->n:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 10
    const-string/jumbo v1, "optionLayout"

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 17
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 25
    iput v1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->p:I

    .line 27
    iget v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowHeight:I

    .line 29
    iget v3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowOffsetVertical:I

    add-int/2addr v1, v3

    .line 32
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->getArrowHorizontalPadding()I

    move-result v3

    add-int/2addr v1, v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    .line 52
    iget-object v4, p0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    .line 54
    invoke-virtual {p0, v4}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->getTargetObjectLocation(Landroid/graphics/Rect;)V

    .line 57
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v5

    .line 61
    const-string/jumbo v6, "getPopupContainer(...)"

    .line 64
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v5}, Lcom/android/launcher3/InsettableFrameLayout;->getInsets()Landroid/graphics/Rect;

    move-result-object v6

    .line 71
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    new-instance v7, Lcom/android/quickstep/views/IconView;

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 80
    invoke-direct {v7, v8}, Lcom/android/quickstep/views/IconView;-><init>(Landroid/content/Context;)V

    .line 83
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 85
    iget-object v9, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->o:Lcom/android/quickstep/views/TaskView$g0;

    .line 87
    const-string/jumbo v10, "taskContainer"

    if-nez v9, :cond_1

    .line 92
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v2

    .line 96
    :cond_1
    iget-object v9, v9, Lcom/android/quickstep/views/TaskView$g0;->c:Lcom/android/quickstep/views/IconView;

    .line 98
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    .line 102
    iget-object v11, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->o:Lcom/android/quickstep/views/TaskView$g0;

    if-nez v11, :cond_2

    .line 106
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v2

    .line 110
    :cond_2
    iget-object v11, v11, Lcom/android/quickstep/views/TaskView$g0;->c:Lcom/android/quickstep/views/IconView;

    .line 112
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    .line 116
    invoke-direct {v8, v9, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 119
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    iget v8, v4, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    .line 125
    iget v9, v6, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    sub-float/2addr v8, v9

    .line 129
    invoke-virtual {v7, v8}, Landroid/view/View;->setX(F)V

    .line 132
    iget v8, v4, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    .line 135
    iget v9, v6, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    sub-float/2addr v8, v9

    .line 139
    invoke-virtual {v7, v8}, Landroid/view/View;->setY(F)V

    .line 142
    iget-object v8, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->o:Lcom/android/quickstep/views/TaskView$g0;

    if-nez v8, :cond_3

    .line 146
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    .line 150
    :cond_3
    iget-object v8, v8, Lcom/android/quickstep/views/TaskView$g0;->c:Lcom/android/quickstep/views/IconView;

    .line 152
    invoke-virtual {v8}, Lcom/android/quickstep/views/IconView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 156
    invoke-virtual {v7, v8}, Lcom/android/quickstep/views/IconView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    iget-object v8, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->o:Lcom/android/quickstep/views/TaskView$g0;

    if-nez v8, :cond_4

    .line 163
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    .line 167
    :cond_4
    iget-object v8, v8, Lcom/android/quickstep/views/TaskView$g0;->c:Lcom/android/quickstep/views/IconView;

    .line 169
    invoke-virtual {v8}, Lcom/android/quickstep/views/IconView;->getDrawableWidth()I

    move-result v8

    .line 173
    iget-object v9, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->o:Lcom/android/quickstep/views/TaskView$g0;

    if-nez v9, :cond_5

    .line 177
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, v9

    .line 182
    :goto_0
    iget-object v2, v2, Lcom/android/quickstep/views/TaskView$g0;->c:Lcom/android/quickstep/views/IconView;

    .line 184
    invoke-virtual {v2}, Lcom/android/quickstep/views/IconView;->getDrawableHeight()I

    move-result v2

    .line 188
    invoke-virtual {v7, v8, v2}, Lcom/android/quickstep/views/IconView;->a(II)V

    .line 191
    iput-object v7, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->q:Lcom/android/quickstep/views/IconView;

    .line 193
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v2

    .line 197
    iget-object v7, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->q:Lcom/android/quickstep/views/IconView;

    .line 199
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 202
    iget v2, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    .line 205
    iget v7, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v1

    .line 208
    iget-boolean v8, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsRtl:Z

    const/4 v9, 0x1

    if-eqz v8, :cond_6

    .line 213
    iget v1, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    if-gez v1, :cond_7

    :goto_1
    move v0, v9

    goto :goto_2

    :cond_6
    sub-int/2addr v3, v1

    add-int/2addr v3, v7

    .line 222
    iget v1, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    .line 225
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 229
    iget v5, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v5

    if-ge v3, v1, :cond_7

    goto :goto_1

    .line 235
    :cond_7
    :goto_2
    iput-boolean v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    if-eqz v0, :cond_8

    move v2, v7

    .line 240
    :cond_8
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 244
    iget v1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->p:I

    sub-int/2addr v1, v0

    .line 247
    div-int/lit8 v1, v1, 0x2

    .line 249
    iget v0, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    .line 252
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->getExtraSpaceForSecondRowAlignment()I

    move-result v1

    sub-int/2addr v0, v1

    .line 257
    iget v1, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    .line 260
    iget v1, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    int-to-float v1, v2

    .line 264
    invoke-virtual {p0, v1}, Landroid/view/View;->setX(F)V

    int-to-float v0, v0

    .line 268
    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 275
    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 278
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 283
    iget-object p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    .line 285
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 289
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x30

    .line 296
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 298
    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void
.end method

.method public final updateArrowColor()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    .line 2
    .line 3
    new-instance v7, Lcom/android/launcher3/popup/RoundedArrowDrawable;

    .line 4
    .line 5
    iget v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowWidth:I

    .line 6
    .line 7
    int-to-float v2, v1

    .line 8
    iget v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowHeight:I

    .line 9
    .line 10
    int-to-float v3, v1

    .line 11
    iget v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowPointRadius:I

    .line 12
    .line 13
    int-to-float v4, v1

    .line 14
    iget-boolean v6, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    .line 15
    .line 16
    iget v5, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowColor:I

    .line 17
    .line 18
    move-object v1, v7

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/popup/RoundedArrowDrawable;-><init>(FFFIZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mElevation:F

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method
