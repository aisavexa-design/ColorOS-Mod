.class public abstract Lcom/android/launcher3/stack/view/MultipleSizeGroup;
.super Lcom/android/launcher3/AbstractFloatingView;
.source "MultipleSizeGroup.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/android/launcher3/dragndrop/DragController$DragListener;
.implements Lcom/android/launcher3/DragSource;
.implements Lcom/android/launcher3/DropTarget;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/stack/view/MultipleSizeGroup$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\'\u0018\u0000 \u0086\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u0086\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u001b\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0014\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\u00020\r2\n\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u000fJ\u0011\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0013\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00100 \u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\r2\u0006\u0010#\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\u001d\u00a2\u0006\u0004\u0008&\u0010\u001fJ\u0017\u0010)\u001a\u00020\r2\u0006\u0010(\u001a\u00020\'H&\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\rH&\u00a2\u0006\u0004\u0008-\u0010\u000fJ\u0019\u00100\u001a\u00020\'2\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0016\u00a2\u0006\u0004\u00080\u00101J!\u00104\u001a\u00020\'2\u0008\u0010/\u001a\u0004\u0018\u00010.2\u0006\u00103\u001a\u000202H&\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\rH&\u00a2\u0006\u0004\u00086\u0010\u000fJ\u000f\u00107\u001a\u00020\rH&\u00a2\u0006\u0004\u00087\u0010\u000fJ%\u00107\u001a\u00020\r2\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u0010082\u0006\u0010:\u001a\u00020\u001dH&\u00a2\u0006\u0004\u00087\u0010;J\u0019\u0010>\u001a\u00020\r2\u0008\u0010=\u001a\u0004\u0018\u00010<H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008@\u0010\u000fJ\u001f\u0010C\u001a\u00020\r2\u0006\u0010B\u001a\u00020A2\u0006\u00103\u001a\u000202H&\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008E\u0010\u000fJ\u000f\u0010F\u001a\u00020\rH&\u00a2\u0006\u0004\u0008F\u0010\u000fJ\u000f\u0010G\u001a\u00020\rH\u0004\u00a2\u0006\u0004\u0008G\u0010\u000fJ\u000f\u0010H\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008H\u0010,J\u000f\u0010I\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008I\u0010,J\u000f\u0010J\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008J\u0010,J\u0011\u0010K\u001a\u0004\u0018\u00010.H\u0016\u00a2\u0006\u0004\u0008K\u0010LJ)\u0010O\u001a\u00020\r2\u0008\u0010M\u001a\u0004\u0018\u00010.2\u0006\u0010B\u001a\u00020A2\u0006\u0010N\u001a\u00020\'H&\u00a2\u0006\u0004\u0008O\u0010PJ\u000f\u0010Q\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008Q\u0010,J\u0017\u0010R\u001a\u00020\r2\u0006\u0010B\u001a\u00020AH\u0016\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010T\u001a\u00020\r2\u0006\u0010B\u001a\u00020AH\u0016\u00a2\u0006\u0004\u0008T\u0010SJ\u0017\u0010U\u001a\u00020\'2\u0006\u0010B\u001a\u00020AH\u0016\u00a2\u0006\u0004\u0008U\u0010VJ\u001f\u0010W\u001a\u00020\r2\u0006\u0010B\u001a\u00020A2\u0006\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u0008W\u0010DJ\u0017\u0010X\u001a\u00020\r2\u0006\u0010B\u001a\u00020AH\u0016\u00a2\u0006\u0004\u0008X\u0010SJ\u000f\u0010Y\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008Y\u0010\u000fJ\u0019\u0010\\\u001a\u00020\r2\u0008\u0010[\u001a\u0004\u0018\u00010ZH\u0016\u00a2\u0006\u0004\u0008\\\u0010]J\u0019\u0010`\u001a\u00020\'2\u0008\u0010_\u001a\u0004\u0018\u00010^H&\u00a2\u0006\u0004\u0008`\u0010aJ\u0017\u0010c\u001a\u00020\'2\u0006\u0010b\u001a\u00020\u001dH$\u00a2\u0006\u0004\u0008c\u0010dJ\u0017\u0010f\u001a\u00020\r2\u0006\u0010e\u001a\u00020\'H$\u00a2\u0006\u0004\u0008f\u0010*J\r\u0010g\u001a\u00020\'\u00a2\u0006\u0004\u0008g\u0010,J\u000f\u0010h\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008h\u0010,J\u000f\u0010i\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008i\u0010\u000fR\u0018\u0010k\u001a\u0004\u0018\u00010j8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0018\u0010n\u001a\u0004\u0018\u00010m8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u001c\u0010p\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0018\u0010s\u001a\u0004\u0018\u00010r8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0016\u0010u\u001a\u00020\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010w\u001a\u00020\'8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0018\u0010y\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0018\u0010{\u001a\u0004\u0018\u00010<8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0016\u0010}\u001a\u00020\'8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010xR\u0016\u0010~\u001a\u00020\'8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010xR\u0016\u0010\u007f\u001a\u00020\'8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010xR\u0018\u0010\u0080\u0001\u001a\u00020\'8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010xR\u001a\u0010\u0082\u0001\u001a\u00030\u0081\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001a\u0010\u0084\u0001\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010zR\u0018\u0010\u0085\u0001\u001a\u00020\'8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010x\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/MultipleSizeGroup;",
        "Lcom/android/launcher3/AbstractFloatingView;",
        "Landroid/view/View$OnLongClickListener;",
        "Lcom/android/launcher3/dragndrop/DragController$DragListener;",
        "Lcom/android/launcher3/DragSource;",
        "Lcom/android/launcher3/DropTarget;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lht/n;",
        "clearActivityContext",
        "()V",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "getInfo",
        "()Lcom/android/launcher3/model/data/ItemInfo;",
        "Lcom/android/launcher3/dragndrop/DragController;",
        "getDragController",
        "()Lcom/android/launcher3/dragndrop/DragController;",
        "dragController",
        "setDragController",
        "(Lcom/android/launcher3/dragndrop/DragController;)V",
        "onAttachedToWindow",
        "Lcom/android/launcher3/Launcher;",
        "getLauncher",
        "()Lcom/android/launcher3/Launcher;",
        "",
        "getItemCount",
        "()I",
        "",
        "getContents",
        "()Ljava/util/List;",
        "newState",
        "setState",
        "(I)V",
        "getState",
        "",
        "isBind",
        "updateItemLocationsInDatabaseBatch",
        "(Z)V",
        "isDestroyed",
        "()Z",
        "checkDestroyed",
        "Landroid/view/View;",
        "v",
        "onLongClick",
        "(Landroid/view/View;)Z",
        "Lcom/android/launcher3/dragndrop/DragOptions;",
        "options",
        "startDrag",
        "(Landroid/view/View;Lcom/android/launcher3/dragndrop/DragOptions;)Z",
        "beginExternalDrag",
        "animateOpen",
        "",
        "items",
        "pageNo",
        "(Ljava/util/List;I)V",
        "Landroid/animation/Animator;",
        "a",
        "startAnimation",
        "(Landroid/animation/Animator;)V",
        "cancelRunningAnimations",
        "Lcom/android/launcher3/DropTarget$DragObject;",
        "d",
        "onDragStart",
        "(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V",
        "onDragEnd",
        "completeDragExit",
        "clearDragInfo",
        "isExternalDragInProgress",
        "isInnerDragInProgress",
        "getDragProgress",
        "getCurrentDragView",
        "()Landroid/view/View;",
        "target",
        "success",
        "onDropCompleted",
        "(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V",
        "isDropEnabled",
        "onDragEnter",
        "(Lcom/android/launcher3/DropTarget$DragObject;)V",
        "onDragOver",
        "acceptDrop",
        "(Lcom/android/launcher3/DropTarget$DragObject;)Z",
        "onDrop",
        "onDragExit",
        "prepareAccessibilityDrop",
        "Landroid/graphics/Rect;",
        "outRect",
        "getHitRectRelativeToDragLayer",
        "(Landroid/graphics/Rect;)V",
        "Landroid/view/MotionEvent;",
        "ev",
        "onControllerInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "type",
        "isOfType",
        "(I)Z",
        "animate",
        "handleClose",
        "isAnimateClosing",
        "canInterceptEventsInSystemGestureRegion",
        "onWallpaperBrightnessChanged",
        "Lcom/android/launcher3/folder/LauncherDelegate;",
        "mLauncherDelegate",
        "Lcom/android/launcher3/folder/LauncherDelegate;",
        "Lcom/android/launcher3/views/ActivityContext;",
        "mActivityContext",
        "Lcom/android/launcher3/views/ActivityContext;",
        "mDragController",
        "Lcom/android/launcher3/dragndrop/DragController;",
        "Lcom/android/launcher3/logging/StatsLogManager;",
        "mStatsLogManager",
        "Lcom/android/launcher3/logging/StatsLogManager;",
        "mState",
        "I",
        "mSourceStartBatchDrag",
        "Z",
        "mCurrentDragView",
        "Landroid/view/View;",
        "mCurrentAnimator",
        "Landroid/animation/Animator;",
        "mIsAnimatingClosed",
        "mIsExternalDrag",
        "mDragInProgress",
        "mDeleteFolderOnDropCompleted",
        "",
        "mBlurEffectRadius",
        "F",
        "mBlurEffectView",
        "mDestroyed",
        "Companion",
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
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/android/launcher3/stack/view/MultipleSizeGroup$Companion;

.field public static final STATE_ANIMATING:I = 0x1

.field public static final STATE_CLOSED:I = 0x0

.field public static final STATE_OPEN:I = 0x2

.field public static final STATE_PRE_OPEN_ANIMATING:I = 0x4

.field private static final TAG:Ljava/lang/String; = "STACK-MultipleSizeGroup"


# instance fields
.field public mActivityContext:Lcom/android/launcher3/views/ActivityContext;

.field public mBlurEffectRadius:F

.field public mBlurEffectView:Landroid/view/View;

.field public mCurrentAnimator:Landroid/animation/Animator;

.field public mCurrentDragView:Landroid/view/View;

.field public mDeleteFolderOnDropCompleted:Z

.field protected mDestroyed:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field public mDragController:Lcom/android/launcher3/dragndrop/DragController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/dragndrop/DragController<",
            "*>;"
        }
    .end annotation
.end field

.field public mDragInProgress:Z

.field public mIsAnimatingClosed:Z

.field public mIsExternalDrag:Z

.field public mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

.field protected mSourceStartBatchDrag:Z

.field public mState:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "STATE_CLOSED"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "STATE_ANIMATING"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x2
                to = "STATE_OPEN"
            .end subannotation
        }
    .end annotation
.end field

.field protected mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/stack/view/MultipleSizeGroup$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->Companion:Lcom/android/launcher3/stack/view/MultipleSizeGroup$Companion;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/AbstractFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 4
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/views/ActivityContext;

    iput-object p2, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 5
    invoke-static {p2}, Lcom/android/launcher3/folder/LauncherDelegate;->from(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/LauncherDelegate;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    .line 6
    invoke-static {p1}, Lcom/android/launcher3/logging/StatsLogManager;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method


# virtual methods
.method public acceptDrop(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 0

    .line 1
    const-string p0, "d"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
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
.end method

.method public abstract animateOpen()V
.end method

.method public abstract animateOpen(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract beginExternalDrag()V
.end method

.method public canInterceptEventsInSystemGestureRegion()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
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

.method public cancelRunningAnimations()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mCurrentAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mCurrentAnimator:Landroid/animation/Animator;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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
.end method

.method public abstract checkDestroyed()V
.end method

.method public clearActivityContext()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mState:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

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

.method public final clearDragInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mCurrentDragView:Landroid/view/View;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mIsExternalDrag:Z

    .line 6
    .line 7
    return-void
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

.method public abstract completeDragExit()V
.end method

.method public final getContents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/android/launcher3/stack/mode/IGroupInfo;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p0

    .line 13
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.stack.mode.IGroupInfo"

    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast p0, Lcom/android/launcher3/stack/mode/IGroupInfo;

    .line 21
    invoke-interface {p0}, Lcom/android/launcher3/stack/mode/IGroupInfo;->getContents()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    .line 27
    new-instance p0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public getCurrentDragView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mCurrentDragView:Landroid/view/View;

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
.end method

.method public final getDragController()Lcom/android/launcher3/dragndrop/DragController;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/dragndrop/DragController<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

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
.end method

.method public getDragProgress()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragInProgress:Z

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

.method public getHitRectRelativeToDragLayer(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public abstract getInfo()Lcom/android/launcher3/model/data/ItemInfo;
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getContents()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
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

.method public getLauncher()Lcom/android/launcher3/Launcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
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
    iget p0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mState:I

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

.method public abstract handleClose(Z)V
.end method

.method public final isAnimateClosing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mIsAnimatingClosed:Z

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

.method public isDestroyed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDestroyed:Z

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

.method public isDropEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

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

.method public isExternalDragInProgress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mIsExternalDrag:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragInProgress:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public isInnerDragInProgress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mIsExternalDrag:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragInProgress:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public abstract isOfType(I)Z
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public abstract onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public onDragEnd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isExternalDragInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->completeDragExit()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragInProgress:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public onDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    .line 1
    const-string p0, "d"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
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
.end method

.method public onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    .line 1
    const-string p0, "d"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
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
.end method

.method public onDragOver(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    .line 1
    const-string p0, "d"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
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
.end method

.method public abstract onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
.end method

.method public onDrop(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 0

    .line 1
    const-string p0, "d"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "options"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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
.end method

.method public onWallpaperBrightnessChanged()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public prepareAccessibilityDrop()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final setDragController(Lcom/android/launcher3/dragndrop/DragController;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/dragndrop/DragController<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "dragController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 7
    .line 8
    return-void
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

.method public abstract setState(I)V
.end method

.method public startAnimation(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/android/launcher3/stack/view/MultipleSizeGroup$startAnimation$1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/stack/view/MultipleSizeGroup$startAnimation$1;-><init>(Lcom/android/launcher3/stack/view/MultipleSizeGroup;Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public abstract startDrag(Landroid/view/View;Lcom/android/launcher3/dragndrop/DragOptions;)Z
.end method

.method public abstract updateItemLocationsInDatabaseBatch(Z)V
.end method
