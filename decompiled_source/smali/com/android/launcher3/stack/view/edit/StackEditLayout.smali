.class public interface abstract Lcom/android/launcher3/stack/view/edit/StackEditLayout;
.super Ljava/lang/Object;
.source "StackEditLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion;->$$INSTANCE:Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion;

    .line 4
    .line 5
    return-void
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
.end method


# virtual methods
.method public abstract getAccelerateEndTranslationY()F
.end method

.method public abstract getAccelerateStartTranslationY()F
.end method

.method public abstract getAlphaInNormalState(FI)F
.end method

.method public abstract getBackgroundRectF(FLjava/lang/Integer;)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/Integer;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/android/launcher3/stack/view/Stack$StackValidPosition;",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDeleteItemViewPhase1TransX(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)F
.end method

.method public abstract getDeleteViewPhase1TransX(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)F
.end method

.method public abstract getDeleteViewPhase2TransX(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)F
.end method

.method public abstract getFirstLayerViewIndex(I)I
.end method

.method public abstract getLastLayerViewIndex(II)I
.end method

.method public abstract getMDeleteViewScale()F
.end method

.method public abstract getMDraggingScale()F
.end method

.method public abstract getMItemHeight()I
.end method

.method public abstract getMItemHeightInFlatState()I
.end method

.method public abstract getMItemWidth()I
.end method

.method public abstract getMLayerTranslationYList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMMaxAbsoluteLayer()I
.end method

.method public abstract getMMaxLayer()I
.end method

.method public abstract getMMinLayer()I
.end method

.method public abstract getMParentHeight()I
.end method

.method public abstract getMRevisionAbsoluteLayer()I
.end method

.method public abstract getMScaleInFlatState()F
.end method

.method public abstract getMScaleList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMScreenScale()F
.end method

.method public abstract getMStackEditSizeUtil()Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;
.end method

.method public abstract getMaskAlpha(FIZ)F
.end method

.method public abstract getOriginalScale(I)F
.end method

.method public abstract getScaleInNormalState(FI)F
.end method

.method public abstract getShadowAlpha(FI)F
.end method

.method public abstract getTotalOffsetInFlatState(FII)F
.end method

.method public abstract getTranslationYInFlatState(FI)F
.end method

.method public abstract getTranslationYInNormalState(FI)F
.end method

.method public abstract init()V
.end method

.method public abstract isOutOfDragRect(FFFFF)Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$OutOfRectType;
.end method
