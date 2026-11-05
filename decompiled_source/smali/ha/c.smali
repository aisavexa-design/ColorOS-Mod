.class public interface abstract Lha/c;
.super Ljava/lang/Object;
.source "OplusBasePagedOrientationHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha/c$a;,
        Lha/c$b;,
        Lha/c$c;
    }
.end annotation


# direct methods
.method public static synthetic a(Lha/c;Landroid/graphics/RectF;Landroid/graphics/RectF;)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, v0}, Lha/c;->calculateScale(Landroid/graphics/RectF;Landroid/graphics/RectF;I)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
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
.end method


# virtual methods
.method public abstract calculatePreviewCurrentCropRect(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V
.end method

.method public abstract calculateRapidReactionWindowRadius(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/content/res/Resources;)V
.end method

.method public abstract calculateScale(Landroid/graphics/RectF;Landroid/graphics/RectF;I)F
.end method

.method public abstract calculateTaskViewWindowTranslationX(Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
.end method

.method public abstract calculateWindowRadiusToHome(Landroid/graphics/RectF;FF)F
.end method

.method public abstract calculateWindowRadiusToHome(Landroid/graphics/RectF;Landroid/graphics/RectF;F)F
.end method

.method public abstract delegateScrollBy(Lcom/android/launcher/OplusPagedViewImpl;III)V
.end method

.method public abstract delegateScrollTo(Lcom/android/launcher/OplusPagedViewImpl;I)V
.end method

.method public abstract delegateScrollTo(Lcom/android/launcher/OplusPagedViewImpl;II)V
.end method

.method public abstract delegateTransBy(Lcom/oplus/quickstep/views/StackPagedViewEx;FFF)V
.end method

.method public abstract delegateTransTo(Lcom/oplus/quickstep/views/StackPagedViewEx;FF)V
.end method

.method public abstract getAdjacentTaskViewAnimDisplacement(Landroid/graphics/PointF;FZ)V
.end method

.method public abstract getAdjantTaskViewVisibleDistance(IILcom/android/quickstep/views/OplusRecentsViewImpl;)F
.end method

.method public abstract getChildLayoutOffsets(ILandroid/graphics/Point;IZZILandroid/view/View;I)Landroid/graphics/Point;
.end method

.method public abstract getChildStartWithTranslation(Landroid/view/View;)F
.end method

.method public abstract getCurveProperties(Landroid/view/View;Landroid/graphics/Rect;Lha/c$c;)V
.end method

.method public abstract getDismissTaskOffset(Lcom/android/quickstep/views/TaskView;)I
.end method

.method public abstract getEmptyMessageLayoutTranslationX(Lcom/android/quickstep/views/OplusRecentsViewImpl;Landroid/text/Layout;Landroid/graphics/Rect;Landroid/graphics/Rect;)F
.end method

.method public abstract getEmptyMessageLayoutTranslationY(Lcom/android/quickstep/views/OplusRecentsViewImpl;)F
.end method

.method public abstract getOplusTaskMenuBtnX(Landroid/view/View;Landroid/view/View;I)I
.end method

.method public abstract getOplusTaskMenuBtnY(Landroid/view/View;Landroid/view/View;I)I
.end method

.method public abstract getPageLayoutAnchorPos(Lcom/oplus/quickstep/views/StackPagedViewEx;Landroid/graphics/Rect;ZLandroid/graphics/Point;)Landroid/graphics/Point;
.end method

.method public abstract getPrimaryTrans(Lcom/oplus/quickstep/views/StackPagedViewEx;)F
.end method

.method public abstract getPrimaryTranslate(Lcom/android/quickstep/views/OplusTaskViewImpl;)F
.end method

.method public abstract getTaskViewPrimaryOffsetInGeneralLayout(Lcom/android/quickstep/views/OplusRecentsViewImpl;ILcom/android/quickstep/views/TaskView;)F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;I",
            "Lcom/android/quickstep/views/TaskView;",
            ")F"
        }
    .end annotation
.end method

.method public abstract getTaskViewSecondaryOffsetInGeneralLayout(Lcom/android/quickstep/views/OplusRecentsViewImpl;ILcom/android/quickstep/views/TaskView;)F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;I",
            "Lcom/android/quickstep/views/TaskView;",
            ")F"
        }
    .end annotation
.end method

.method public abstract isNegative(FZ)Z
.end method

.method public abstract isPageViewPointInRect(Lcom/android/quickstep/views/OplusRecentsViewImpl;Landroid/graphics/Rect;II)Z
.end method

.method public abstract isPositive(FZ)Z
.end method

.method public abstract setAdjacentTaskViewTranslate(FLandroid/view/View;)V
.end method

.method public abstract setLayoutParamsForSnapshotView(Landroid/widget/FrameLayout$LayoutParams;I)Z
.end method

.method public abstract setLayoutParamsForTaskHeader(Landroid/widget/FrameLayout$LayoutParams;IIIZ)Z
.end method

.method public abstract setPrimaryTranslate(Landroid/view/ViewGroup;FI)V
.end method

.method public abstract updateAssistantScreenWindowCrop(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V
.end method

.method public abstract updateTaskViewWindowCrop(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V
.end method
