.class public final synthetic Lcom/android/launcher/togglebar/controller/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/wrapper/view/ViewTreeObserver$OnComputeInternalInsetsListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/togglebar/controller/ToggleBarLayoutBottomSheetDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/togglebar/controller/ToggleBarLayoutBottomSheetDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/togglebar/controller/l;->a:Lcom/android/launcher/togglebar/controller/ToggleBarLayoutBottomSheetDialog;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final onComputeInternalInsets(Lcom/oplus/wrapper/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutBottomSheetDialog;->q:I

    .line 2
    .line 3
    sget v0, Lcom/oplus/wrapper/view/ViewTreeObserver$InternalInsetsInfo;->TOUCHABLE_INSETS_REGION:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/oplus/wrapper/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/l;->a:Lcom/android/launcher/togglebar/controller/ToggleBarLayoutBottomSheetDialog;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutBottomSheetDialog;->a:Landroid/view/View;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutBottomSheetDialog;->p:Landroid/graphics/Rect;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/wrapper/view/ViewTreeObserver$InternalInsetsInfo;->getTouchableRegion()Landroid/graphics/Region;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
