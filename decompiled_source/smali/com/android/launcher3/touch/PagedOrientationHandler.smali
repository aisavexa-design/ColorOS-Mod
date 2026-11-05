.class public interface abstract Lcom/android/launcher3/touch/PagedOrientationHandler;
.super Ljava/lang/Object;
.source "PagedOrientationHandler.java"

# interfaces
.implements Lha/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;,
        Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;,
        Lcom/android/launcher3/touch/PagedOrientationHandler$ChildBounds;
    }
.end annotation


# static fields
.field public static final LANDSCAPE:Lcom/android/launcher3/touch/LandscapePagedViewHandler;

.field public static final MATRIX_POST_TRANSLATE:Lcom/android/common/util/ya;

.field public static final PORTRAIT:Lcom/android/launcher3/touch/PortraitPagedViewHandler;

.field public static final SEASCAPE:Lcom/android/launcher3/touch/SeascapePagedViewHandler;

.field public static final SET_TASK_LAYOUT_OFFSET:Lg9/p;

.field public static final STACK_CONTAINER_TRANS_BY:Lg9/o;

.field public static final STACK_CONTAINER_TRANS_TO:Lcom/android/launcher/settings/d;

.field public static final VIEW_SCROLL_BY:Lg9/n;

.field public static final VIEW_SCROLL_TO:Lcom/android/common/util/xa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/touch/PortraitPagedViewHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/touch/PortraitPagedViewHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/touch/PagedOrientationHandler;->PORTRAIT:Lcom/android/launcher3/touch/PortraitPagedViewHandler;

    .line 7
    .line 8
    new-instance v0, Lcom/android/launcher3/touch/LandscapePagedViewHandler;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/android/launcher3/touch/PagedOrientationHandler;->LANDSCAPE:Lcom/android/launcher3/touch/LandscapePagedViewHandler;

    .line 14
    .line 15
    new-instance v0, Lcom/android/launcher3/touch/SeascapePagedViewHandler;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/android/launcher3/touch/PagedOrientationHandler;->SEASCAPE:Lcom/android/launcher3/touch/SeascapePagedViewHandler;

    .line 21
    .line 22
    new-instance v0, Lg9/n;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/android/launcher3/touch/PagedOrientationHandler;->VIEW_SCROLL_BY:Lg9/n;

    .line 28
    .line 29
    new-instance v0, Lcom/android/common/util/xa;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/android/launcher3/touch/PagedOrientationHandler;->VIEW_SCROLL_TO:Lcom/android/common/util/xa;

    .line 35
    .line 36
    new-instance v0, Lcom/android/common/util/ya;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/android/launcher3/touch/PagedOrientationHandler;->MATRIX_POST_TRANSLATE:Lcom/android/common/util/ya;

    .line 42
    .line 43
    new-instance v0, Lcom/android/launcher/settings/d;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/android/launcher3/touch/PagedOrientationHandler;->STACK_CONTAINER_TRANS_TO:Lcom/android/launcher/settings/d;

    .line 49
    .line 50
    new-instance v0, Lg9/o;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/android/launcher3/touch/PagedOrientationHandler;->STACK_CONTAINER_TRANS_BY:Lg9/o;

    .line 56
    .line 57
    new-instance v0, Lg9/p;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/android/launcher3/touch/PagedOrientationHandler;->SET_TASK_LAYOUT_OFFSET:Lg9/p;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public abstract adjustFloatingIconStartVelocity(Landroid/graphics/PointF;)V
.end method

.method public abstract getAdditionalInsetForTaskMenu(F)Landroid/graphics/PointF;
.end method

.method public abstract getCenterForPage(Lcom/android/launcher3/PagedView;Landroid/graphics/Rect;)I
.end method

.method public abstract getChildBounds(Landroid/view/View;IIZ)Lcom/android/launcher3/touch/PagedOrientationHandler$ChildBounds;
.end method

.method public abstract getChildStart(Landroid/view/View;)I
.end method

.method public abstract getDefaultSplitPosition(Lcom/android/launcher3/DeviceProfile;)I
.end method

.method public abstract getDegreesRotated()F
.end method

.method public abstract getDistanceToBottomOfRect(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)I
.end method

.method public abstract getDragVelocity(FFZ)F
.end method

.method public abstract getDwbLayoutTranslations(IILcom/android/launcher3/DeviceProfile;[Landroid/view/View;ILandroid/widget/TextView;)Landroid/util/Pair;
.end method

.method public abstract getEnd(Landroid/graphics/RectF;)F
.end method

.method public abstract getFinalSplitPlaceholderBounds(ILcom/android/launcher3/DeviceProfile;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
.end method

.method public abstract getInitialSplitPlaceholderBounds(IILcom/android/launcher3/DeviceProfile;ILandroid/graphics/Rect;)V
.end method

.method public abstract getMeasuredSize(Landroid/view/View;)I
.end method

.method public abstract getPrimaryDirection(Landroid/view/MotionEvent;I)F
.end method

.method public abstract getPrimaryDirectionRaw(Landroid/view/MotionEvent;I)F
.end method

.method public abstract getPrimaryScale(Landroid/view/ViewGroup;)F
.end method

.method public abstract getPrimaryScroll(Landroid/view/View;)I
.end method

.method public abstract getPrimarySize(Landroid/graphics/RectF;)F
.end method

.method public abstract getPrimarySize(Landroid/view/View;)I
.end method

.method public abstract getPrimaryValue(FF)F
.end method

.method public abstract getPrimaryValue(II)I
.end method

.method public abstract getPrimaryValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation
.end method

.method public abstract getPrimaryVelocity(Landroid/view/VelocityTracker;I)F
.end method

.method public abstract getPrimaryViewTranslate()Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/FloatProperty<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPullDownAdjustDisplacement(FZ)F
.end method

.method public abstract getRecentsRtlSetting(Landroid/content/res/Resources;)Z
.end method

.method public abstract getRotation()I
.end method

.method public abstract getScrollOffsetEnd(Landroid/view/ViewGroup;Landroid/graphics/Rect;)I
.end method

.method public abstract getScrollOffsetStart(Landroid/view/ViewGroup;Landroid/graphics/Rect;)I
.end method

.method public abstract getSecondaryDimension(Landroid/view/View;)I
.end method

.method public abstract getSecondaryDirection(Landroid/view/MotionEvent;I)F
.end method

.method public abstract getSecondaryTranslationDirectionFactor()I
.end method

.method public abstract getSecondaryValue(FF)F
.end method

.method public abstract getSecondaryValue(II)I
.end method

.method public abstract getSecondaryValue(Landroid/util/FloatProperty;Landroid/util/FloatProperty;)Ljava/lang/Object;
.end method

.method public abstract getSecondaryVelocity(Landroid/view/VelocityTracker;I)F
.end method

.method public abstract getSecondaryViewTranslate()Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/FloatProperty<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSplitPositionOptions(Lcom/android/launcher3/DeviceProfile;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/DeviceProfile;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSplitSelectTaskOffset(Landroid/util/FloatProperty;Landroid/util/FloatProperty;Lcom/android/launcher3/DeviceProfile;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/FloatProperty;",
            "Landroid/util/FloatProperty;",
            "Lcom/android/launcher3/DeviceProfile;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/util/FloatProperty;",
            "Landroid/util/FloatProperty;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSplitTranslationDirectionFactor(ILcom/android/launcher3/DeviceProfile;)I
.end method

.method public abstract getStart(Landroid/graphics/RectF;)F
.end method

.method public abstract getTaskDragDisplacementFactor(Z)I
.end method

.method public abstract getTaskMenuWidth(Lcom/android/quickstep/views/TaskThumbnailView;Lcom/android/launcher3/DeviceProfile;)I
.end method

.method public abstract getTaskMenuX(FLcom/android/quickstep/views/TaskThumbnailView;ILcom/android/launcher3/DeviceProfile;)F
.end method

.method public abstract getTaskMenuY(FLcom/android/quickstep/views/TaskThumbnailView;I)F
.end method

.method public abstract getUpDownSwipeDirection()Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;
.end method

.method public abstract getViewBottomToScreenTop(Landroid/view/View;)I
.end method

.method public abstract getViewTopToScreenBottom(Lcom/android/quickstep/views/TaskView;)I
.end method

.method public abstract isGoingUp(FZ)Z
.end method

.method public abstract isLayoutNaturalToLauncher()Z
.end method

.method public abstract measureGroupedTaskViewThumbnailBounds(Landroid/view/View;Landroid/view/View;IILcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;Z)V
.end method

.method public abstract set(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction<",
            "TT;>;II)V"
        }
    .end annotation
.end method

.method public abstract setLayoutParamsForTaskMenuOptionItem(Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout;)V
.end method

.method public abstract setMaxScroll(ILandroid/view/accessibility/AccessibilityEvent;)V
.end method

.method public abstract setPrimary(Lcom/android/launcher3/PagedView;Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;I)V
.end method

.method public abstract setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;F)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction<",
            "TT;>;F)V"
        }
    .end annotation
.end method

.method public abstract setPrimaryScale(Lcom/android/quickstep/views/IconView;F)V
.end method

.method public abstract setSecondary(Landroid/graphics/Matrix;Lcom/android/common/util/ya;F)V
.end method

.method public abstract setSecondaryScale(Lcom/android/quickstep/views/IconView;F)V
.end method

.method public abstract setSnapshotShadowRoundRect(Landroid/graphics/Outline;ZIFII)V
.end method

.method public abstract setSplitIconParams(Landroid/view/View;Landroid/view/View;IIIIIZLcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)V
.end method

.method public abstract setSplitTaskSwipeRect(Landroid/graphics/Rect;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;I)V
.end method

.method public abstract setTaskIconParams(Landroid/widget/FrameLayout$LayoutParams;IIIZ)V
.end method

.method public abstract setTaskMenuAroundTaskView(Lcom/android/quickstep/views/TaskMenuView;F)V
.end method

.method public abstract setTaskOptionsMenuLayoutOrientation(Landroid/widget/LinearLayout;ILandroid/graphics/drawable/ShapeDrawable;)V
.end method

.method public abstract updateStagedSplitIconParams(Lcom/android/quickstep/views/IconView;FFFFIILcom/android/launcher3/DeviceProfile;I)V
.end method
