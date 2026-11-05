.class public final Lcom/android/launcher3/widget/WidgetSheetBehavior$SavedState;
.super Landroidx/customview/view/AbsSavedState;
.source "WidgetSheetBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/widget/WidgetSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0005\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/android/launcher3/widget/WidgetSheetBehavior$SavedState;",
        "Landroidx/customview/view/AbsSavedState;",
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


# instance fields
.field private final fitToContents:Z

.field private final hideable:Z

.field private final peekHeight:I

.field private final skipCollapsed:Z

.field private final state:I


# direct methods
.method public constructor <init>(Landroid/os/Parcelable;Lcom/android/launcher3/widget/WidgetSheetBehavior;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Lcom/android/launcher3/widget/WidgetSheetBehavior<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "behavior"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getState()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$SavedState;->state:I

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getPeekHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$SavedState;->peekHeight:I

    .line 23
    .line 24
    invoke-static {p2}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->access$getFitToContents$p(Lcom/android/launcher3/widget/WidgetSheetBehavior;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$SavedState;->fitToContents:Z

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getMHideable()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$SavedState;->hideable:Z

    .line 35
    .line 36
    invoke-static {p2}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->access$getSkipCollapsed$p(Lcom/android/launcher3/widget/WidgetSheetBehavior;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$SavedState;->skipCollapsed:Z

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final getFitToContents()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$SavedState;->fitToContents:Z

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
.end method

.method public final getHideable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$SavedState;->hideable:Z

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
.end method

.method public final getPeekHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$SavedState;->peekHeight:I

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
.end method

.method public final getSkipCollapsed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$SavedState;->skipCollapsed:Z

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
.end method

.method public final getState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$SavedState;->state:I

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
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "out"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 10
    iget p2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$SavedState;->state:I

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget p2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$SavedState;->peekHeight:I

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget-boolean p2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$SavedState;->fitToContents:Z

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    iget-boolean p2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$SavedState;->hideable:Z

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    iget-boolean p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$SavedState;->skipCollapsed:Z

    .line 32
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
