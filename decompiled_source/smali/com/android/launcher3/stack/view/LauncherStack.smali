.class public final Lcom/android/launcher3/stack/view/LauncherStack;
.super Lcom/android/launcher3/stack/view/Stack;
.source "LauncherStack.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/stack/view/LauncherStack$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0011\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0011\u0010!\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008!\u0010 J\u0011\u0010\"\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008\"\u0010 J\u0011\u0010$\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0011\u0010&\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008&\u0010%R\u0017\u0010(\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0016\u0010/\u001a\u0004\u0018\u00010,8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/LauncherStack;",
        "Lcom/android/launcher3/stack/view/Stack;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/android/launcher3/stack/mode/StackInfo;",
        "getInfo",
        "()Lcom/android/launcher3/stack/mode/StackInfo;",
        "Lcom/android/launcher3/stack/view/StackGroupView;",
        "getGroupView",
        "()Lcom/android/launcher3/stack/view/StackGroupView;",
        "stackGroupView",
        "Lht/n;",
        "setGroupView",
        "(Lcom/android/launcher3/stack/view/StackGroupView;)V",
        "Landroid/view/ViewGroup$LayoutParams;",
        "getItemLayoutParams",
        "()Landroid/view/ViewGroup$LayoutParams;",
        "",
        "isAnimating",
        "setCarouselLayoutManagerIsAnimating",
        "(Z)V",
        "open",
        "setupStackGroupView",
        "isOpen",
        "setIsOpenState",
        "Lcom/android/launcher3/BubbleTextView;",
        "getStackName",
        "()Lcom/android/launcher3/BubbleTextView;",
        "Landroid/view/View;",
        "getRecyclerView",
        "()Landroid/view/View;",
        "getIndicatorView",
        "getBgView",
        "",
        "getOuterRadius",
        "()Ljava/lang/Float;",
        "getWeight",
        "",
        "mTouchSlop",
        "I",
        "getMTouchSlop",
        "()I",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "getMItemInfo",
        "()Lcom/android/launcher3/model/data/ItemInfo;",
        "mItemInfo",
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
.field public static final synthetic a:I

.field private static sAddCardBtnAnim:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;


# instance fields
.field private mAvoidCloseAction:Z

.field private mContainerForDeleteIconAnimate:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

.field private mInfo:Lcom/android/launcher3/stack/mode/StackInfo;

.field private mIsUsingHardwareForCaches:Z

.field private mMoveInValidArea:Z

.field private final mOnExitAlarmListener:Lcom/android/launcher3/stack/view/i;

.field private mRemovingItemIndex:I

.field private mRemovingItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

.field private mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

.field private final mTouchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/android/launcher3/stack/view/Stack;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/android/launcher3/stack/view/i;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/android/launcher3/stack/view/i;-><init>(Lcom/android/launcher3/stack/view/LauncherStack;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mOnExitAlarmListener:Lcom/android/launcher3/stack/view/i;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mTouchSlop:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->onFinishInflate()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

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
    .line 65
.end method

.method public static final synthetic access$setSAddCardBtnAnim$cp()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/android/launcher3/stack/view/LauncherStack;->sAddCardBtnAnim:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 3
    .line 4
    return-void
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

.method public static f(Lcom/android/launcher3/stack/view/LauncherStack;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1a

    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMDragState()Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;

    move-result-object v3

    const/4 v4, 0x0

    .line 22
    const-string v5, "STACK-LauncherStackEditView"

    if-eqz v3, :cond_e

    .line 26
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMDragState()Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 32
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getDragView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    const/high16 v7, 0x3f800000    # 1.0f

    .line 40
    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 43
    :cond_1
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v6

    .line 47
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getDragView()Landroid/view/View;

    move-result-object v7

    .line 51
    instance-of v7, v7, Lcom/android/launcher3/dragndrop/OplusDragView;

    if-eqz v7, :cond_4

    .line 55
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getDragView()Landroid/view/View;

    move-result-object v7

    .line 59
    const-string/jumbo v8, "null cannot be cast to non-null type com.android.launcher3.dragndrop.OplusDragView"

    .line 62
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    check-cast v7, Lcom/android/launcher3/dragndrop/OplusDragView;

    .line 67
    invoke-virtual {v7}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object v8

    .line 71
    instance-of v9, v8, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v9, :cond_5

    .line 75
    sget-boolean v6, Laj/a;->i:Z

    if-eqz v6, :cond_2

    move-object v6, v8

    .line 80
    check-cast v6, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 82
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    .line 86
    new-instance v9, Ljava/lang/StringBuilder;

    .line 88
    const-string/jumbo v10, "removeDraggingView dragContentView:"

    .line 91
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string v10, ", its.parent:"

    .line 99
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 109
    invoke-static {v5, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v6, v8

    .line 113
    check-cast v6, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 115
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    .line 119
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 125
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    .line 129
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v9

    .line 133
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 139
    invoke-virtual {v7}, Lcom/android/launcher3/dragndrop/DragView;->reattachToDragView()V

    :cond_3
    move-object v6, v8

    goto :goto_1

    :cond_4
    move-object v7, v2

    .line 145
    :cond_5
    :goto_1
    invoke-static {v6}, Lcom/android/launcher3/stack/utils/CommonUtils;->getItemInfo(Ljava/lang/Object;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 151
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v3

    .line 155
    invoke-virtual {v3, v8}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->indexOfItem(Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result v3

    .line 159
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v9

    .line 163
    invoke-virtual {v9, v3}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->removeItemAt(I)Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 169
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 175
    invoke-virtual {v9}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getItemView()Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    move-object v6, v9

    .line 183
    :cond_7
    :goto_2
    instance-of v9, v6, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v9, :cond_a

    if-eqz v7, :cond_9

    .line 189
    iget-object v9, v7, Lcom/android/launcher3/dragndrop/DragView;->mOriginView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 191
    instance-of v10, v9, Landroid/view/View;

    if-eqz v10, :cond_8

    .line 195
    check-cast v9, Landroid/view/View;

    goto :goto_3

    :cond_8
    move-object v9, v2

    .line 199
    :goto_3
    invoke-virtual {v7, v9}, Lcom/android/launcher3/dragndrop/DragView;->holdOriginalView(Landroid/view/View;)V

    :cond_9
    move-object v7, v6

    .line 203
    check-cast v7, Lcom/android/launcher3/card/LauncherCardView;

    .line 205
    invoke-virtual {v7, v1}, Lcom/android/launcher3/card/LauncherCardView;->updateDragContent(Z)V

    :cond_a
    if-eqz v3, :cond_c

    .line 210
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v7

    .line 214
    invoke-virtual {v7}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getItemView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 220
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMAnimationHelper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    move-result-object v9

    .line 224
    invoke-virtual {v9, v7}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->clearViewSpringAnim(Landroid/view/View;)V

    .line 227
    :cond_b
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMAnimationHelper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    move-result-object v7

    .line 231
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v9

    .line 235
    invoke-virtual {v7, v9}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->clearViewSpringAnim(Landroid/view/View;)V

    .line 238
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v7

    .line 242
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 245
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v7

    .line 249
    invoke-virtual {v7, v3}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->removeItem(Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;)V

    .line 252
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v0

    const/16 v7, 0xd

    .line 258
    invoke-static {v0, v4, v1, v2, v7}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onUpdateTotalOffset$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;ZZLkotlin/jvm/functions/Function1;I)V

    .line 261
    sget-boolean v0, Laj/a;->i:Z

    if-eqz v0, :cond_c

    .line 265
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v0

    .line 269
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 271
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v3

    .line 275
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 279
    new-instance v7, Ljava/lang/StringBuilder;

    .line 281
    const-string/jumbo v9, "removeItem: id:"

    .line 284
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    const-string v0, ", itemInfo:"

    .line 292
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_c
    new-instance v0, Lkotlin/Pair;

    .line 307
    invoke-direct {v0, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 311
    :cond_d
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getItemView()Landroid/view/View;

    move-result-object v0

    .line 319
    new-instance v3, Ljava/lang/StringBuilder;

    .line 321
    const-string/jumbo v7, "on drag exit, removeDraggingView failed, itemInfo is null! itemContainerView:"

    .line 324
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    const-string v6, ", itemView:"

    .line 332
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 342
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 346
    :cond_e
    const-string/jumbo v0, "on drag exit, removeDraggingView failed, mDragState is null!"

    .line 349
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_4
    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_1a

    .line 355
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    .line 360
    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    .line 362
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    .line 366
    check-cast v0, Landroid/view/View;

    .line 368
    iput-object v6, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mRemovingItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 370
    iget-object v3, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mInfo:Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz v3, :cond_10

    .line 374
    invoke-virtual {v3}, Lcom/android/launcher3/stack/mode/StackInfo;->getContents()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 380
    const-string v5, "<this>"

    .line 382
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    invoke-interface {v3, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    goto :goto_6

    :cond_10
    move v3, v4

    .line 391
    :goto_6
    iput v3, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mRemovingItemIndex:I

    .line 393
    instance-of v3, v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v3, :cond_11

    move-object v5, v0

    .line 398
    check-cast v5, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 400
    invoke-virtual {v5, v4}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->playFastClipAnimForStackItem(Z)V

    .line 403
    :cond_11
    invoke-static {v6}, Lcom/android/launcher3/stack/utils/StackUtils$Func;->updateItemProviderName(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 406
    iget-object v5, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mInfo:Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz v5, :cond_12

    .line 410
    invoke-virtual {v5, v6, v4, v4}, Lcom/android/launcher3/stack/mode/StackInfo;->remove(Lcom/android/launcher3/model/data/ItemInfo;ZZ)V

    .line 413
    :cond_12
    sget-object v5, Lcom/android/launcher3/stack/utils/StackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;

    .line 415
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    invoke-static {v0, v4}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->setLayerTypeForSmartView(Landroid/view/View;I)V

    .line 421
    iget-object v5, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v5, :cond_13

    .line 425
    invoke-virtual {v5}, Lcom/android/launcher3/stack/view/StackGroupView;->getStackCacheManager()Lcom/android/launcher3/stack/utils/StackCacheManager;

    move-result-object v5

    move-object v7, v5

    goto :goto_7

    :cond_13
    move-object v7, v2

    :goto_7
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v0

    .line 436
    invoke-static/range {v5 .. v10}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->removeItemViewCache(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/stack/utils/StackCacheManager;ZZZ)V

    .line 439
    invoke-static {v0}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->markKeepCard(Landroid/view/View;)V

    if-eqz v3, :cond_14

    move-object v3, v0

    .line 445
    check-cast v3, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    goto :goto_8

    :cond_14
    move-object v3, v2

    :goto_8
    if-eqz v3, :cond_15

    .line 451
    invoke-virtual {v3, v4, v4, v4}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->applySwitchStateForBackground(ZIZ)V

    .line 454
    :cond_15
    instance-of v3, v0, Lcom/android/launcher3/stack/view/IMultipleSizeView;

    if-eqz v3, :cond_16

    move-object v2, v0

    .line 459
    check-cast v2, Lcom/android/launcher3/stack/view/IMultipleSizeView;

    :cond_16
    if-eqz v2, :cond_17

    .line 463
    invoke-interface {v2}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->getSwitchStateDrawParam()Lcom/android/launcher/l5$e;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 469
    iput-boolean v1, v0, Lcom/android/launcher/l5$e;->m:Z

    .line 471
    :cond_17
    iget-object v0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mInfo:Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz v0, :cond_18

    .line 475
    invoke-virtual {v0}, Lcom/android/launcher3/stack/mode/StackInfo;->getContentsSize()I

    move-result v0

    goto :goto_9

    :cond_18
    move v0, v4

    :goto_9
    if-gt v0, v1, :cond_1a

    .line 483
    iget-object v0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mInfo:Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz v0, :cond_19

    .line 487
    invoke-virtual {v0}, Lcom/android/launcher3/stack/mode/StackInfo;->getContentsSize()I

    move-result v2

    .line 491
    invoke-virtual {v0}, Lcom/android/launcher3/stack/mode/StackInfo;->getCurrentPosition()I

    move-result v0

    .line 495
    iget-object v3, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v3, :cond_19

    .line 499
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/StackGroupView;->getRecyclerView()Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 505
    iget-object v3, v3, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->n:Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;

    if-eqz v3, :cond_19

    .line 509
    invoke-virtual {v3, v0, v0, v2, v1}, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->j(IIIZ)V

    .line 512
    :cond_19
    iget-object v0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v0, :cond_1a

    .line 516
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/StackGroupView;->getIndicatorHelper()Lcom/android/launcher3/stack/utils/StackIndicatorHelper;

    move-result-object v0

    if-eqz v0, :cond_1a

    const/4 v2, 0x2

    .line 523
    invoke-static {v0, v4, v2}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->hideIndicatorSafely$default(Lcom/android/launcher3/stack/utils/StackIndicatorHelper;ZI)V

    .line 526
    :cond_1a
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 532
    invoke-virtual {v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->onDragExit(Z)V

    .line 535
    :cond_1b
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/LauncherStack;->completeDragExit()V

    return-void
.end method

.method private final updateItemDeleteIcon(Lcom/android/launcher3/LauncherState;ZZLcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, " "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "  launcher state: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    const-string/jumbo v0, "updateItemDeleteIcon:  show = "

    .line 26
    const-string v1, "  needAnim = "

    .line 28
    const-string v2, "  reason = "

    .line 30
    invoke-static {v0, p2, v1, p3, v2}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 41
    const-string v0, "STACK-LauncherStack"

    .line 43
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 52
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getAllContainerViews()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 58
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 74
    check-cast v0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 76
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getCurrentItemView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 88
    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 94
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v5, 0x2

    if-eq v1, v5, :cond_1

    .line 107
    invoke-virtual {v0, p2, p3}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->applySwitchState(ZZ)V

    goto :goto_0

    .line 111
    :cond_1
    iget-boolean v1, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragInProgress:Z

    if-eqz v1, :cond_2

    .line 115
    invoke-virtual {v0, v3, v4}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->applySwitchState(ZZ)V

    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {v0, v2, v4}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->applySwitchState(FZ)V

    .line 122
    iput-object v0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mContainerForDeleteIconAnimate:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 129
    :goto_2
    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->applySwitchState(FZ)V

    .line 132
    invoke-virtual {v0, p2, p2}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->applySwitchState(ZZ)V

    goto :goto_0

    .line 136
    :cond_5
    invoke-virtual {v0, p2, p3}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->applySwitchState(ZZ)V

    goto :goto_0

    .line 140
    :cond_6
    const-string/jumbo p0, "updateItemDeleteIcon failed, getAllContainerViews is null "

    .line 143
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final acceptDrop(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 1

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/LauncherStack;->isDestroyed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 17
    .line 18
    const-string v0, "dragInfo"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/StackGroupView;->willAcceptEditDrop(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 p1, 0x1

    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
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

.method public final allUseFocusLayerScale()Z
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
.end method

.method public final animateClosed()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/Stack;->beforeAnimateClosed(Lcom/android/launcher3/OplusWorkspace;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getCurrentPosition()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lcom/android/launcher3/stack/view/StackGroupView;->scrollToTargetPosition(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getCurrentItemView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v4, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/android/launcher3/stack/view/StackGroupView;->getLauncher()Lcom/android/launcher/Launcher;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_2
    sget-object v4, Lcom/android/launcher3/stack/utils/StackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v2, p0, v1, v3}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->addAnimationViewToCenterContainer(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher3/stack/view/Stack;Lcom/android/launcher/Launcher;Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0, v3}, Lcom/android/launcher3/stack/view/LauncherStack;->getAnchorViewInfo(Z)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, [F

    .line 74
    .line 75
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    new-instance v3, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0, v1, v3}, Lcom/android/launcher3/stack/view/Stack;->onAnimateClosed(Lcom/android/launcher3/OplusWorkspace;FLjava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMPopupViewInfo()Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;

    .line 100
    .line 101
    .line 102
    new-instance v4, Lcom/android/launcher3/stack/view/j;

    .line 103
    .line 104
    invoke-direct {v4, p0}, Lcom/android/launcher3/stack/view/j;-><init>(Lcom/android/launcher3/stack/view/LauncherStack;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2, v1, v3, v4}, Lcom/android/launcher3/stack/view/edit/StackEditView;->playOpenOrCloseAnim$default(Lcom/android/launcher3/stack/view/edit/StackEditView;[FFLjava/util/ArrayList;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
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
.end method

.method public final animateOpen()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    const-string v1, "STACK-LauncherStack"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->inToggleBarArrangeState()Z

    move-result v0

    if-ne v0, v2, :cond_0

    .line 2
    const-string p0, "animateOpen, inToggleBarArrangeState!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/StackGroupView;->getPreviewBackground()Lcom/android/launcher3/stack/view/StackGroupBackground;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v4, Lcom/android/launcher3/stack/view/StackGroupBackground;->a:I

    .line 4
    invoke-virtual {v0, v3}, Lcom/android/launcher3/stack/view/StackGroupBackground;->isStackCreating(Z)Z

    move-result v0

    if-ne v0, v2, :cond_1

    .line 5
    const-string v0, "animateOpen, isStackCreating = true, return."

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mInfo:Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/stack/mode/StackInfo;->getContentsSize()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    if-gt v0, v2, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->beforeAnimateOpen()V

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mInfo:Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/stack/mode/StackInfo;->getMContents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    if-eqz v2, :cond_5

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mInfo:Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/launcher3/stack/mode/StackInfo;->getMContents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v3}, Lcom/android/launcher3/stack/view/LauncherStack;->animateOpen(Ljava/util/List;I)V

    :cond_5
    return-void

    .line 10
    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mInfo:Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher3/stack/mode/StackInfo;->getContentsSize()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    :cond_7
    const/4 p0, 0x0

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "animateOpen, mIsOpen = true. or contentsSize:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " <= 1, return."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final animateOpen(Ljava/util/List;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;I)V"
        }
    .end annotation

    const-string/jumbo p2, "items"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/LauncherStack;->getAnchorViewInfo(Z)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [F

    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 12
    new-instance p2, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    invoke-direct {p2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    .line 13
    iget-object v0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/StackGroupView;->getCurrentCardViewFromCaches()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-boolean v2, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mIsAnimatingClosed:Z

    const/4 v9, 0x0

    if-nez v2, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/LauncherState;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v2, v3, v9}, Lcom/android/launcher3/stack/view/edit/StackEditView;->onLauncherStateChanged(Lcom/android/launcher3/LauncherState;Z)V

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mInfo:Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/android/launcher3/stack/mode/StackInfo;->getCurrentPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    invoke-virtual {v2, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->setCurrentPosition(Ljava/lang/Integer;)V

    .line 17
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {p0, v0, p2, v6}, Lcom/android/launcher3/stack/view/Stack;->onAnimateOpen(Landroid/view/View;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Ljava/util/List;)V

    .line 19
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$ToggleBar;->isToggleBarState()Z

    move-result v1

    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 21
    iget-boolean v3, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mIsAnimatingClosed:Z

    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMPopupViewInfo()Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;

    .line 23
    new-instance v7, Lcom/android/launcher3/stack/view/f;

    invoke-direct {v7, p0, v1}, Lcom/android/launcher3/stack/view/f;-><init>(Lcom/android/launcher3/stack/view/LauncherStack;Z)V

    new-instance v8, Lcom/android/launcher3/stack/view/g;

    invoke-direct {v8, p0}, Lcom/android/launcher3/stack/view/g;-><init>(Lcom/android/launcher3/stack/view/LauncherStack;)V

    const/4 v10, 0x1

    move-object v1, v2

    move v2, v10

    invoke-virtual/range {v1 .. v8}, Lcom/android/launcher3/stack/view/edit/StackEditView;->playOpenOrCloseAnim(ZZ[FFLjava/util/ArrayList;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 24
    :cond_5
    invoke-virtual {p0, v0, p2}, Lcom/android/launcher3/stack/view/Stack;->afterAnimteOpen(Landroid/view/View;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V

    .line 25
    iget-object p2, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result p2

    if-ne p2, p1, :cond_6

    .line 26
    iput-boolean v9, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mMoveInValidArea:Z

    .line 27
    :cond_6
    iget-object p2, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result p2

    if-ne p2, p1, :cond_7

    .line 28
    iget-object p0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->forceTouchMove()V

    :cond_7
    return-void
.end method

.method public final avoidCloseAction(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mAvoidCloseAction:Z

    .line 2
    .line 3
    return-void
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

.method public final beginExternalDrag()V
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

.method public final bind(Lcom/android/launcher3/stack/mode/StackInfo;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mInfo:Lcom/android/launcher3/stack/mode/StackInfo;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/stack/mode/StackInfo;->getMContents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-le v1, v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/android/launcher3/stack/view/LauncherStack$bind$$inlined$sortBy$1;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/collections/w;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/LauncherStack;->updateItemLocationsInDatabaseBatch(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mInfo:Lcom/android/launcher3/stack/mode/StackInfo;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/android/launcher3/stack/mode/StackInfo;->addListener(Lcom/android/launcher3/stack/mode/IGroupListener;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/StackGroupView;->notifyAdded()V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-nez p2, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    new-instance p2, Lcom/android/launcher3/card/k0;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {p2, p0, v0}, Lcom/android/launcher3/card/k0;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    const-string p0, "STACK-LauncherStack"

    .line 66
    .line 67
    const-string p1, "bind don\'t replaceFolderWithFinalItemToDestroyed when isFromDragCreate!"

    .line 68
    .line 69
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_0
    return-void
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
.end method

.method public final checkDestroyed()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDestroyed:Z

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "checkDestroyed: "

    .line 15
    .line 16
    const-string v3, ", caller = "

    .line 17
    .line 18
    const-string v4, "STACK-LauncherStack"

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1, v4}, Lcom/android/common/util/w9;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mInfo:Lcom/android/launcher3/stack/mode/StackInfo;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getItemCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/LauncherStack;->isDestroyed()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDestroyed:Z

    .line 46
    .line 47
    :cond_2
    return-void
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

.method public final closeComplete(Z)V
    .locals 7

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/Stack;->setGroupViewItemScale(F)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/android/launcher3/stack/utils/StackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->clearAnimationView()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-gt v1, v3, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mRemovingItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v4, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    .line 31
    .line 32
    invoke-static {v1, v4, v3}, Lcom/android/launcher3/stack/utils/StackViewHelper;->postDelayReplaceStackWhenDragViewShow(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/stack/view/StackGroupView;I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v2, v3}, Lcom/android/launcher3/stack/view/LauncherStack;->replaceFolderWithFinalItem(ZZ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-boolean v1, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mSourceStartBatchDrag:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mInfo:Lcom/android/launcher3/stack/mode/StackInfo;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/android/launcher3/stack/mode/StackInfo;->notifyItemsChanged(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-boolean v2, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mSourceStartBatchDrag:Z

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getCurrentItemView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getItemView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move-object v1, v4

    .line 73
    :goto_0
    instance-of v5, v1, Lcom/oplus/card/manager/domain/k;

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    check-cast v1, Lcom/oplus/card/manager/domain/k;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object v1, v4

    .line 81
    :goto_1
    if-eqz v1, :cond_5

    .line 82
    .line 83
    instance-of v5, v1, Lcom/android/launcher3/card/EngineCardView;

    .line 84
    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    move-object v5, v1

    .line 88
    check-cast v5, Lcom/android/launcher3/card/EngineCardView;

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/android/launcher3/card/EngineCardView;->getEngine()Ljj/c;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    instance-of v5, v5, Lcom/android/launcher3/card/seed/SeedEngineManner;

    .line 97
    .line 98
    if-ne v5, v3, :cond_5

    .line 99
    .line 100
    invoke-interface {v1, v4}, Lcom/oplus/card/manager/domain/k;->refreshViewScreenshot(Landroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getCurrentPosition()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v5, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    .line 114
    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    invoke-virtual {v5, v1}, Lcom/android/launcher3/stack/view/StackGroupView;->scrollToTargetPosition(I)V

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getAllContainerViews()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    check-cast v1, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_9

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 149
    .line 150
    invoke-virtual {v5}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getItemView()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_8

    .line 155
    .line 156
    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleX(F)V

    .line 157
    .line 158
    .line 159
    :cond_8
    invoke-virtual {v5}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getItemView()Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-eqz v5, :cond_7

    .line 164
    .line 165
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleY(F)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_9
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->showWorkspace$default(Lcom/android/launcher3/Launcher;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v2}, Lcom/android/launcher3/stack/view/LauncherStack;->setupStackGroupView(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    instance-of v5, v1, Lcom/android/launcher/Launcher;

    .line 184
    .line 185
    if-eqz v5, :cond_a

    .line 186
    .line 187
    check-cast v1, Lcom/android/launcher/Launcher;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_a
    move-object v1, v4

    .line 191
    :goto_3
    if-eqz v1, :cond_b

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lcom/android/launcher3/LauncherState;

    .line 202
    .line 203
    sget-object v6, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 204
    .line 205
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_b

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lcom/android/launcher/pagepreview/PagePreviewManager;->getPagePreviewLayout()Lcom/android/launcher/pagepreview/PagePreviewRoot;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->updatePagePreviewItems()V

    .line 220
    .line 221
    .line 222
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    instance-of v5, v1, Lcom/android/launcher3/views/BaseDragLayer;

    .line 227
    .line 228
    if-eqz v5, :cond_c

    .line 229
    .line 230
    check-cast v1, Lcom/android/launcher3/views/BaseDragLayer;

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_c
    move-object v1, v4

    .line 234
    :goto_4
    if-eqz v1, :cond_e

    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 237
    .line 238
    .line 239
    iget-object v5, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mBlurEffectView:Landroid/view/View;

    .line 240
    .line 241
    if-eqz v5, :cond_d

    .line 242
    .line 243
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    :cond_d
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    :cond_e
    iget-object v1, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 250
    .line 251
    if-eqz v1, :cond_f

    .line 252
    .line 253
    invoke-virtual {v1, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeDropTarget(Lcom/android/launcher3/DropTarget;)V

    .line 254
    .line 255
    .line 256
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    .line 260
    .line 261
    if-eqz v1, :cond_19

    .line 262
    .line 263
    invoke-virtual {p0, v2}, Lcom/android/launcher3/stack/view/LauncherStack;->enableHardwareLayerForCaches(Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v2}, Lcom/android/launcher3/stack/view/LauncherStack;->setCarouselLayoutManagerIsAnimating(Z)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    .line 270
    .line 271
    if-eqz v1, :cond_10

    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/StackGroupView;->setCarouselLayoutManagerForceLayoutChildren()V

    .line 274
    .line 275
    .line 276
    :cond_10
    iget-object v1, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    .line 277
    .line 278
    if-eqz v1, :cond_11

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/StackGroupView;->onCloseStackEditView()V

    .line 281
    .line 282
    .line 283
    :cond_11
    sget-boolean v1, Laj/a;->i:Z

    .line 284
    .line 285
    if-eqz v1, :cond_12

    .line 286
    .line 287
    iget-object v1, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    .line 288
    .line 289
    if-eqz v1, :cond_12

    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/StackGroupView;->getStackCacheManager()Lcom/android/launcher3/stack/utils/StackCacheManager;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_12

    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/android/launcher3/stack/utils/StackCacheManager;->dumpItemViewsCache()V

    .line 298
    .line 299
    .line 300
    :cond_12
    iget-object v1, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    .line 301
    .line 302
    if-eqz v1, :cond_13

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Lcom/android/launcher3/stack/view/StackGroupView;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    :cond_13
    iget-object v1, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    .line 308
    .line 309
    if-eqz v1, :cond_14

    .line 310
    .line 311
    invoke-virtual {v1, v3}, Lcom/android/launcher3/stack/view/StackGroupView;->setIconVisible(Z)V

    .line 312
    .line 313
    .line 314
    :cond_14
    iget-object v1, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    .line 315
    .line 316
    if-eqz v1, :cond_15

    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/StackGroupView;->getStackName()Lcom/android/launcher3/BubbleTextView;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    goto :goto_5

    .line 323
    :cond_15
    move-object v1, v4

    .line 324
    :goto_5
    if-eqz v1, :cond_16

    .line 325
    .line 326
    invoke-virtual {v1, v3}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    .line 327
    .line 328
    .line 329
    :cond_16
    if-eqz p1, :cond_19

    .line 330
    .line 331
    iget-object p1, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    .line 332
    .line 333
    if-eqz p1, :cond_17

    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/StackGroupView;->animateBgShadowAndStroke()V

    .line 336
    .line 337
    .line 338
    :cond_17
    iget-object p1, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    .line 339
    .line 340
    if-eqz p1, :cond_18

    .line 341
    .line 342
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/StackGroupView;->onStackClose()V

    .line 343
    .line 344
    .line 345
    :cond_18
    iget-object p1, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    .line 346
    .line 347
    if-eqz p1, :cond_19

    .line 348
    .line 349
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 350
    .line 351
    .line 352
    :cond_19
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getItemCount()I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-gt p1, v3, :cond_1b

    .line 357
    .line 358
    iget-boolean p1, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragInProgress:Z

    .line 359
    .line 360
    if-nez p1, :cond_1a

    .line 361
    .line 362
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/LauncherStack;->replaceFolderWithFinalItemToDestroyed()V

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_1a
    iput-boolean v3, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDeleteFolderOnDropCompleted:Z

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_1b
    iget-boolean p1, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragInProgress:Z

    .line 370
    .line 371
    if-nez p1, :cond_1c

    .line 372
    .line 373
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    if-eqz p1, :cond_1c

    .line 378
    .line 379
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->unbindItems()V

    .line 380
    .line 381
    .line 382
    :cond_1c
    :goto_6
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->clearDragInfo()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    instance-of v1, p1, Lcom/android/launcher/Launcher;

    .line 390
    .line 391
    if-eqz v1, :cond_1d

    .line 392
    .line 393
    check-cast p1, Lcom/android/launcher/Launcher;

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_1d
    move-object p1, v4

    .line 397
    :goto_7
    if-eqz p1, :cond_1e

    .line 398
    .line 399
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    goto :goto_8

    .line 404
    :cond_1e
    move-object p1, v4

    .line 405
    :goto_8
    if-eqz p1, :cond_20

    .line 406
    .line 407
    invoke-virtual {p1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getSelectedViewCount()I

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-gtz p1, :cond_20

    .line 412
    .line 413
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    if-eqz p1, :cond_20

    .line 418
    .line 419
    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 420
    .line 421
    invoke-virtual {p1, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-ne p1, v3, :cond_20

    .line 426
    .line 427
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    if-eqz p1, :cond_1f

    .line 432
    .line 433
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    if-eqz p1, :cond_1f

    .line 438
    .line 439
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    if-ne p1, v3, :cond_1f

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_1f
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    if-eqz p1, :cond_20

    .line 451
    .line 452
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    if-eqz p1, :cond_20

    .line 457
    .line 458
    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 459
    .line 460
    invoke-virtual {p1, v1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 461
    .line 462
    .line 463
    :cond_20
    :goto_9
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    if-eqz p1, :cond_21

    .line 468
    .line 469
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    if-eqz p1, :cond_21

    .line 474
    .line 475
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    check-cast p1, Lcom/android/launcher3/LauncherState;

    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_21
    move-object p1, v4

    .line 483
    :goto_a
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 484
    .line 485
    if-ne p1, v1, :cond_22

    .line 486
    .line 487
    sget-object p1, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 488
    .line 489
    iget-object v1, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 490
    .line 491
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-static {v1}, Lcom/android/launcher3/stack/view/Stack$Companion;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    if-nez p1, :cond_22

    .line 499
    .line 500
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-static {p1, v2}, Lcom/android/launcher/guide/GuidePageManager;->setSlideSlipSettings(Landroid/content/Context;Z)V

    .line 505
    .line 506
    .line 507
    :cond_22
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    if-eqz p1, :cond_23

    .line 512
    .line 513
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    goto :goto_b

    .line 522
    :cond_23
    move-object p1, v4

    .line 523
    :goto_b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    if-nez p1, :cond_25

    .line 528
    .line 529
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    if-eqz p1, :cond_24

    .line 534
    .line 535
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 536
    .line 537
    .line 538
    :cond_24
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    if-eqz p1, :cond_25

    .line 543
    .line 544
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 545
    .line 546
    .line 547
    :cond_25
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/LauncherStack;->getGroupView()Lcom/android/launcher3/stack/view/StackGroupView;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    if-eqz p1, :cond_26

    .line 552
    .line 553
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/StackGroupView;->getIndicatorHelper()Lcom/android/launcher3/stack/utils/StackIndicatorHelper;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    if-eqz p1, :cond_26

    .line 558
    .line 559
    invoke-virtual {p1}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->onCloseComplete()V

    .line 560
    .line 561
    .line 562
    :cond_26
    invoke-virtual {p0, v3}, Lcom/android/launcher3/stack/view/Stack;->removeIdleFlag(I)V

    .line 563
    .line 564
    .line 565
    const/16 p1, 0x8

    .line 566
    .line 567
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/Stack;->addIdleFlag(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMPopupViewInfo()Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;

    .line 571
    .line 572
    .line 573
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    if-eqz p1, :cond_27

    .line 578
    .line 579
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    if-eqz p1, :cond_27

    .line 584
    .line 585
    invoke-virtual {p1}, Lcom/android/launcher3/OplusWorkspace;->updateFolderOrStackOpenInDragging()V

    .line 586
    .line 587
    .line 588
    :cond_27
    iget-object p1, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mContainerForDeleteIconAnimate:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 589
    .line 590
    if-eqz p1, :cond_28

    .line 591
    .line 592
    invoke-virtual {p1, v2, v2}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->applySwitchState(ZZ)V

    .line 593
    .line 594
    .line 595
    :cond_28
    iput-object v4, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mContainerForDeleteIconAnimate:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 596
    .line 597
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    if-eqz p0, :cond_29

    .line 602
    .line 603
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    if-eqz p0, :cond_29

    .line 608
    .line 609
    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->onCurrentStackClosed()V

    .line 610
    .line 611
    .line 612
    :cond_29
    sget-object p0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 613
    .line 614
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    invoke-static {v4}, Lcom/android/launcher3/stack/view/Stack$Companion;->setCurOpenStackGroupView(Lcom/android/launcher3/stack/view/IStackGroup;)V

    .line 618
    .line 619
    .line 620
    return-void
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
.end method

.method public final completeDragExit()V
    .locals 7

    .line 1
    sget-boolean v0, Laj/a;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mIsAnimatingClosed:Z

    .line 8
    .line 9
    iget v2, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mState:I

    .line 10
    .line 11
    const/16 v3, 0xf

    .line 12
    .line 13
    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "completeDragExit, mIsOpen="

    .line 18
    .line 19
    const-string v5, ",mIsAnimatingClosed="

    .line 20
    .line 21
    const-string v6, ",mState="

    .line 22
    .line 23
    invoke-static {v4, v0, v5, v1, v6}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ",caller:"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "STACK-LauncherStack"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget v0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mState:I

    .line 57
    .line 58
    if-eq v0, v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->clearDragInfo()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
    .line 64
.end method

.method public final createStackEditView(Landroid/content/Context;)Lcom/android/launcher3/stack/view/edit/StackEditView;
    .locals 3

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {p0, p1, v0, v2, v1}, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 12
    .line 13
    .line 14
    return-object p0
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

.method public final enableHardwareLayerForCaches(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mIsUsingHardwareForCaches:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :cond_0
    if-nez p1, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mIsUsingHardwareForCaches:Z

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mIsUsingHardwareForCaches:Z

    .line 14
    .line 15
    const-string v1, "enableHardwareLayerForCaches, useHardware: "

    .line 16
    .line 17
    const-string v2, ", mIsUsingHardwareForCaches: "

    .line 18
    .line 19
    const-string v3, "STACK-LauncherStack"

    .line 20
    .line 21
    invoke-static {v1, p1, v2, v0, v3}, Le3/q;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/StackGroupView;->getStackCacheManager()Lcom/android/launcher3/stack/utils/StackCacheManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/launcher3/stack/utils/StackCacheManager;->setLayerTypeForCaches(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iput-boolean p1, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mIsUsingHardwareForCaches:Z

    .line 43
    .line 44
    :cond_4
    return-void
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

.method public final getAnchorViewInfo(Z)Lkotlin/Pair;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlin/Pair<",
            "[F",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [F

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    aput v5, v3, v4

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    aput v5, v3, v6

    .line 14
    .line 15
    iget-object v5, v0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v5}, Lcom/android/launcher3/stack/view/StackGroupView;->getStackViewConfig()Lcom/android/launcher3/stack/config/StackViewConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v5, v7

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v8, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->CLICK_SHORTCUT_ITEM:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    .line 29
    .line 30
    invoke-virtual {v0, v8}, Lcom/android/launcher3/stack/view/Stack;->isMatchForOpenType(Lcom/android/launcher3/stack/view/Stack$OpenStackType;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$ToggleBar;->isToggleBarState()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    move v8, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v8, v4

    .line 45
    :goto_1
    const/high16 v9, 0x3f800000    # 1.0f

    .line 46
    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    new-array v10, v2, [F

    .line 50
    .line 51
    aput v9, v10, v4

    .line 52
    .line 53
    aput v9, v10, v6

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    xor-int/lit8 v11, v1, 0x1

    .line 61
    .line 62
    invoke-static {v10, v11}, Lt2/b;->g(Lcom/android/launcher3/Launcher;Z)[F

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    :goto_2
    if-eqz v1, :cond_3

    .line 67
    .line 68
    aget v10, v10, v4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    aget v10, v10, v6

    .line 72
    .line 73
    :goto_3
    iget-object v11, v0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    .line 74
    .line 75
    if-eqz v11, :cond_4

    .line 76
    .line 77
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v11, v1, v10}, Lcom/android/launcher3/stack/view/StackGroupView;->getRecyclerViewRectAndScale(ZLjava/lang/Float;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move-object v10, v7

    .line 87
    :goto_4
    if-eqz v10, :cond_13

    .line 88
    .line 89
    invoke-virtual {v10}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    check-cast v11, Landroid/graphics/RectF;

    .line 94
    .line 95
    if-eqz v11, :cond_13

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/android/launcher3/stack/config/StackViewConfig;->getBgImgRect()Landroid/graphics/Rect;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    move-object v12, v7

    .line 105
    :goto_5
    if-eqz v12, :cond_13

    .line 106
    .line 107
    sget-object v12, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 108
    .line 109
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/android/launcher3/stack/view/Stack$Companion;->getScreenSize()[I

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    aget v13, v12, v4

    .line 117
    .line 118
    aget v12, v12, v6

    .line 119
    .line 120
    iget v14, v11, Landroid/graphics/RectF;->left:F

    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/android/launcher3/stack/config/StackViewConfig;->getBgPadding()I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    int-to-float v15, v15

    .line 127
    add-float/2addr v14, v15

    .line 128
    invoke-virtual {v5}, Lcom/android/launcher3/stack/config/StackViewConfig;->getBgImgRect()Landroid/graphics/Rect;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    int-to-float v15, v15

    .line 137
    const/high16 v16, 0x40000000    # 2.0f

    .line 138
    .line 139
    div-float v15, v15, v16

    .line 140
    .line 141
    add-float/2addr v15, v14

    .line 142
    if-eqz v1, :cond_12

    .line 143
    .line 144
    iget-object v14, v0, Lcom/android/launcher3/stack/view/LauncherStack;->mInfo:Lcom/android/launcher3/stack/mode/StackInfo;

    .line 145
    .line 146
    if-eqz v14, :cond_6

    .line 147
    .line 148
    invoke-virtual {v14}, Lcom/android/launcher3/stack/mode/StackInfo;->getStackType()Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    goto :goto_6

    .line 153
    :cond_6
    move-object v14, v7

    .line 154
    :goto_6
    if-eqz v14, :cond_7

    .line 155
    .line 156
    sget-object v9, Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;->TYPE_NONE:Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

    .line 157
    .line 158
    if-ne v14, v9, :cond_9

    .line 159
    .line 160
    :cond_7
    iget-object v9, v0, Lcom/android/launcher3/stack/view/LauncherStack;->mInfo:Lcom/android/launcher3/stack/mode/StackInfo;

    .line 161
    .line 162
    if-eqz v9, :cond_8

    .line 163
    .line 164
    invoke-virtual {v9}, Lcom/android/launcher3/stack/mode/StackInfo;->getMContents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    if-eqz v9, :cond_8

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->getFirst()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Lcom/android/launcher3/model/data/ItemInfo;

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_8
    move-object v9, v7

    .line 178
    :goto_7
    invoke-static {v9}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getItemType(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    if-eqz v9, :cond_a

    .line 187
    .line 188
    invoke-virtual {v9, v14}, Lcom/android/launcher3/stack/view/edit/StackEditView;->setStackType(Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    sget-object v9, Lcom/android/launcher3/stack/view/LauncherStack$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 192
    .line 193
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    aget v9, v9, v14

    .line 198
    .line 199
    if-eq v9, v6, :cond_e

    .line 200
    .line 201
    if-eq v9, v2, :cond_d

    .line 202
    .line 203
    const/4 v14, 0x3

    .line 204
    if-eq v9, v14, :cond_c

    .line 205
    .line 206
    const/4 v14, 0x4

    .line 207
    if-eq v9, v14, :cond_b

    .line 208
    .line 209
    new-instance v9, Lcom/android/launcher3/stack/view/edit/StackEditLayoutNoneImpl;

    .line 210
    .line 211
    invoke-direct {v9}, Lcom/android/launcher3/stack/view/edit/StackEditLayoutNoneImpl;-><init>()V

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_b
    new-instance v9, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;

    .line 216
    .line 217
    invoke-direct {v9, v4, v4, v4}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;-><init>(III)V

    .line 218
    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_c
    new-instance v9, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X2Impl;

    .line 222
    .line 223
    invoke-direct {v9, v7, v4, v4, v4}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X2Impl;-><init>([IIII)V

    .line 224
    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_d
    new-instance v9, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;

    .line 228
    .line 229
    invoke-direct {v9, v4, v4, v4}, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;-><init>(III)V

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_e
    new-instance v9, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X1Impl;

    .line 234
    .line 235
    invoke-direct {v9, v7, v4, v4, v4}, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X1Impl;-><init>([IIII)V

    .line 236
    .line 237
    .line 238
    :goto_8
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    if-eqz v14, :cond_f

    .line 243
    .line 244
    iget-object v14, v0, Lcom/android/launcher3/stack/view/LauncherStack;->mInfo:Lcom/android/launcher3/stack/mode/StackInfo;

    .line 245
    .line 246
    if-eqz v14, :cond_f

    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 249
    .line 250
    .line 251
    move-result-object v17

    .line 252
    if-eqz v17, :cond_f

    .line 253
    .line 254
    invoke-virtual/range {v17 .. v17}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    if-eqz v7, :cond_f

    .line 259
    .line 260
    iget v14, v14, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 261
    .line 262
    invoke-virtual {v7, v14}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    goto :goto_9

    .line 271
    :cond_f
    const/4 v7, 0x0

    .line 272
    :goto_9
    invoke-interface {v9, v15, v7}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getBackgroundRectF(FLjava/lang/Integer;)Lkotlin/Pair;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v7}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    check-cast v9, Lcom/android/launcher3/stack/view/Stack$StackValidPosition;

    .line 281
    .line 282
    invoke-virtual {v7}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    check-cast v7, Landroid/graphics/RectF;

    .line 287
    .line 288
    if-eqz v9, :cond_10

    .line 289
    .line 290
    invoke-virtual {v0, v9}, Lcom/android/launcher3/stack/view/Stack;->setMStackValidPosition(Lcom/android/launcher3/stack/view/Stack$StackValidPosition;)V

    .line 291
    .line 292
    .line 293
    :cond_10
    invoke-static {}, Lcom/android/launcher3/stack/view/Stack$Companion;->getScreenSize()[I

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-virtual {v0, v7}, Lcom/android/launcher3/stack/view/Stack;->setMBackgroundRect(Landroid/graphics/RectF;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/Stack;->getMBackgroundRect()Landroid/graphics/RectF;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    iget v7, v7, Landroid/graphics/RectF;->left:F

    .line 305
    .line 306
    invoke-virtual {v0, v7}, Lcom/android/launcher3/stack/view/Stack;->setMBackgroundLeft(F)V

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/Stack;->getMBackgroundRect()Landroid/graphics/RectF;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 314
    .line 315
    invoke-virtual {v0, v7}, Lcom/android/launcher3/stack/view/Stack;->setMBackgroundTop(F)V

    .line 316
    .line 317
    .line 318
    aget v7, v9, v4

    .line 319
    .line 320
    int-to-float v7, v7

    .line 321
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/Stack;->getMBackgroundRect()Landroid/graphics/RectF;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    iget v14, v14, Landroid/graphics/RectF;->right:F

    .line 326
    .line 327
    sub-float/2addr v7, v14

    .line 328
    invoke-virtual {v0, v7}, Lcom/android/launcher3/stack/view/Stack;->setMBackgroundRight(F)V

    .line 329
    .line 330
    .line 331
    aget v7, v9, v6

    .line 332
    .line 333
    int-to-float v7, v7

    .line 334
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/Stack;->getMBackgroundRect()Landroid/graphics/RectF;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 339
    .line 340
    sub-float/2addr v7, v9

    .line 341
    invoke-virtual {v0, v7}, Lcom/android/launcher3/stack/view/Stack;->setMBackgroundBottom(F)V

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/Stack;->getMBackgroundRect()Landroid/graphics/RectF;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/Stack;->getMBackgroundLeft()F

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    neg-float v9, v9

    .line 353
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/Stack;->getMBackgroundTop()F

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    neg-float v14, v14

    .line 358
    invoke-virtual {v7, v9, v14}, Landroid/graphics/RectF;->offset(FF)V

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    if-eqz v7, :cond_11

    .line 366
    .line 367
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackValidPosition()Lcom/android/launcher3/stack/view/Stack$StackValidPosition;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-virtual {v7, v9}, Lcom/android/launcher3/stack/view/edit/StackEditView;->setValidPosition(Lcom/android/launcher3/stack/view/Stack$StackValidPosition;)V

    .line 372
    .line 373
    .line 374
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    if-eqz v7, :cond_12

    .line 379
    .line 380
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/Stack;->getMBackgroundRect()Landroid/graphics/RectF;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-virtual {v7, v9}, Lcom/android/launcher3/stack/view/edit/StackEditView;->setBackgroundRect(Landroid/graphics/RectF;)V

    .line 385
    .line 386
    .line 387
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/Stack;->getMBackgroundLeft()F

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    int-to-float v9, v13

    .line 392
    add-float/2addr v7, v9

    .line 393
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/Stack;->getMBackgroundRight()F

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    sub-float/2addr v7, v9

    .line 398
    div-float v7, v7, v16

    .line 399
    .line 400
    sub-float/2addr v15, v7

    .line 401
    aput v15, v3, v4

    .line 402
    .line 403
    invoke-virtual {v5}, Lcom/android/launcher3/stack/config/StackViewConfig;->getBgImgRect()Landroid/graphics/Rect;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    sub-int/2addr v12, v4

    .line 412
    div-int/2addr v12, v2

    .line 413
    int-to-float v2, v12

    .line 414
    iget v4, v11, Landroid/graphics/RectF;->top:F

    .line 415
    .line 416
    sub-float/2addr v2, v4

    .line 417
    neg-float v2, v2

    .line 418
    invoke-virtual {v5}, Lcom/android/launcher3/stack/config/StackViewConfig;->getBgPadding()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    int-to-float v4, v4

    .line 423
    add-float/2addr v2, v4

    .line 424
    aput v2, v3, v6

    .line 425
    .line 426
    :cond_13
    if-eqz v1, :cond_14

    .line 427
    .line 428
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    if-eqz v1, :cond_14

    .line 433
    .line 434
    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 435
    .line 436
    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-ne v1, v6, :cond_14

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_14
    if-eqz v8, :cond_17

    .line 444
    .line 445
    :goto_a
    iget-object v1, v0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    .line 446
    .line 447
    if-eqz v1, :cond_15

    .line 448
    .line 449
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    goto :goto_b

    .line 454
    :cond_15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 455
    .line 456
    :goto_b
    iget-object v2, v0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    .line 457
    .line 458
    if-eqz v2, :cond_16

    .line 459
    .line 460
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/StackGroupView;->getRecyclerView()Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    if-eqz v2, :cond_16

    .line 465
    .line 466
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    goto :goto_c

    .line 471
    :cond_16
    const/high16 v9, 0x3f800000    # 1.0f

    .line 472
    .line 473
    :goto_c
    mul-float/2addr v1, v9

    .line 474
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/Stack;->getMItemFinalScale()F

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    mul-float v9, v0, v1

    .line 479
    .line 480
    goto :goto_d

    .line 481
    :cond_17
    if-eqz v10, :cond_18

    .line 482
    .line 483
    invoke-virtual {v10}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Ljava/lang/Number;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    goto :goto_d

    .line 494
    :cond_18
    const/high16 v9, 0x3f800000    # 1.0f

    .line 495
    .line 496
    :goto_d
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    new-instance v1, Lkotlin/Pair;

    .line 501
    .line 502
    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    return-object v1
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
.end method

.method public getBgView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->getBgView()Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

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

.method public getGroupView()Lcom/android/launcher3/stack/view/StackGroupView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

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

.method public final getHitRectRelativeToDragLayer(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    sget-object p0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/launcher3/stack/view/Stack$Companion;->getScreenSize()[I

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget v1, p0, v0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aget p0, p0, v2

    .line 17
    .line 18
    invoke-virtual {p1, v0, v0, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public getIndicatorView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->getIndicatorView()Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;

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

.method public bridge synthetic getInfo()Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/LauncherStack;->getInfo()Lcom/android/launcher3/stack/mode/StackInfo;

    move-result-object p0

    return-object p0
.end method

.method public getInfo()Lcom/android/launcher3/stack/mode/StackInfo;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mInfo:Lcom/android/launcher3/stack/mode/StackInfo;

    return-object p0
.end method

.method public getItemLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/LauncherStack;->getGroupView()Lcom/android/launcher3/stack/view/StackGroupView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->getStackViewConfig()Lcom/android/launcher3/stack/config/StackViewConfig;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/stack/config/StackViewConfig;->getBgImgRect()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v1

    .line 30
    :goto_1
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/launcher3/stack/config/StackViewConfig;->getBgImgRect()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :cond_2
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    return-object v0
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

.method public getMItemInfo()Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mInfo:Lcom/android/launcher3/stack/mode/StackInfo;

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

.method public final getMTouchSlop()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mTouchSlop:I

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

.method public getOuterRadius()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->getBgView()Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;->getOuterRadius()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return-object p0
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

.method public getRecyclerView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->getRecyclerView()Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

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

.method public getStackName()Lcom/android/launcher3/BubbleTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->getStackName()Lcom/android/launcher3/BubbleTextView;

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

.method public getWeight()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->getBgView()Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;->getWeight()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return-object p0
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

.method public final handleClose(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/android/launcher3/LauncherState;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    and-int/2addr p1, v0

    .line 30
    iput-boolean v1, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mAvoidCloseAction:Z

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/Stack;->beforeHandleClose(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iput-boolean v1, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mMoveInValidArea:Z

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/Stack;->onHandleClose(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const/16 v0, 0x20

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$Func;->isStackSupportWidget()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->refreshAndBindWidgetsForPackageUser(Lcom/android/launcher3/util/PackageUserKey;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
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
.end method

.method public final isAnimatingClosed()Z
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

.method public final isAvoidCloseAction()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mAvoidCloseAction:Z

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

.method public final isDestroyed()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mInfo:Lcom/android/launcher3/stack/mode/StackInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/stack/mode/StackInfo;->getContentsSize()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-boolean v2, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDestroyed:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-lt v0, v3, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const-string v2, "adjust mDestroyed when currentContentSize:"

    .line 26
    .line 27
    const-string v4, "STACK-LauncherStack"

    .line 28
    .line 29
    invoke-static {v0, v2, v4}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDestroyed:Z

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    if-ge v0, v3, :cond_2

    .line 37
    .line 38
    move v1, v3

    .line 39
    :cond_2
    return v1
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

.method public final isWidgetOrBreeno()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/LauncherStack;->getGroupView()Lcom/android/launcher3/stack/view/StackGroupView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isWidgetVisibleItem(Landroid/view/View;)Z

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

.method public final onAdd(IILjava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p2, "itemList"

    .line 4
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$ToggleBar;->isToggleBarState()Z

    move-result p2

    .line 11
    new-instance p4, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    check-cast p3, Ljava/lang/Iterable;

    .line 23
    invoke-static {p3}, Lkotlin/collections/b0;->D0(Ljava/lang/Iterable;)Lkotlin/collections/h0;

    move-result-object p3

    .line 27
    invoke-virtual {p3}, Lkotlin/collections/h0;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    move-object v1, p3

    .line 32
    check-cast v1, Lkotlin/collections/i0;

    .line 34
    iget-object v2, v1, Lkotlin/collections/i0;->a:Ljava/util/Iterator;

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 42
    invoke-virtual {v1}, Lkotlin/collections/i0;->next()Ljava/lang/Object;

    move-result-object v1

    .line 46
    check-cast v1, Lkotlin/collections/g0;

    .line 48
    iget v2, v1, Lkotlin/collections/g0;->a:I

    .line 50
    iget-object v1, v1, Lkotlin/collections/g0;->b:Ljava/lang/Object;

    .line 52
    invoke-static {v1}, Lcom/android/launcher3/stack/utils/CommonUtils;->getItemInfo(Ljava/lang/Object;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v8

    if-eqz v8, :cond_0

    add-int/2addr v2, p1

    .line 59
    invoke-static {v8, v2}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->updateRankAndPos(Lcom/android/launcher3/model/data/ItemInfo;I)Z

    .line 62
    iget v2, v8, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 67
    invoke-virtual {p4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    :goto_1
    iget-boolean v2, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-eqz v2, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMIsAnimatingOpen()Z

    move-result v2

    if-nez v2, :cond_0

    .line 84
    iget-boolean v2, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mIsAnimatingClosed:Z

    if-nez v2, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 94
    sget-object v2, Lcom/android/launcher3/stack/utils/StackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;

    .line 96
    iget-object v3, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    .line 98
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v5

    .line 102
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/LauncherStack;->getItemLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 106
    instance-of v7, v1, Landroid/view/View;

    if-eqz v7, :cond_2

    .line 110
    check-cast v1, Landroid/view/View;

    :goto_2
    move-object v7, v1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 116
    :goto_3
    new-instance v9, Lcom/android/launcher3/stack/view/h;

    .line 118
    invoke-direct {v9, p2, v4}, Lcom/android/launcher3/stack/view/h;-><init>(ZLcom/android/launcher3/stack/view/edit/StackEditView;)V

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-static/range {v3 .. v9}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->addViewToStackEditView(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher/Launcher;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 128
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mInfo:Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz p1, :cond_4

    .line 132
    invoke-virtual {p1}, Lcom/android/launcher3/stack/mode/StackInfo;->getMIsOnTmpCreate()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    goto :goto_5

    .line 140
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mInfo:Lcom/android/launcher3/stack/mode/StackInfo;

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    .line 145
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 149
    :cond_5
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    .line 155
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v2, p4

    .line 160
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 162
    iget-object p4, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    if-eqz p4, :cond_5

    .line 166
    invoke-virtual {p4}, Lcom/android/launcher3/folder/LauncherDelegate;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 172
    iget v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 174
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v5

    .line 178
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v6

    const/4 v4, 0x0

    .line 183
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/model/ModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    goto :goto_4

    .line 187
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_7

    .line 193
    iget-object p3, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    if-eqz p3, :cond_7

    .line 197
    invoke-virtual {p3}, Lcom/android/launcher3/folder/LauncherDelegate;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 203
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 205
    invoke-virtual {p3, p1, v0, p2}, Lcom/android/launcher3/model/ModelWriter;->moveItemsInDatabase(ILjava/util/ArrayList;I)V

    .line 208
    :cond_7
    invoke-virtual {p0, p2}, Lcom/android/launcher3/stack/view/LauncherStack;->updateItemLocationsInDatabaseBatch(Z)V

    :goto_5
    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->PULL_DOWN:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/Stack;->isMatchForOpenType(Lcom/android/launcher3/stack/view/Stack$OpenStackType;)Z

    move-result v0

    .line 7
    const-string v1, "STACK-LauncherStack"

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/StackGroupView;->clearPullingDownBlockingCache()V

    .line 18
    :cond_0
    const-string/jumbo v0, "onBackPressed open stack type is PULL_DOWN ,clear pulling down blocking cache"

    .line 21
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 30
    instance-of v2, v0, Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_3

    .line 34
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 36
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    move-result-object v0

    .line 44
    instance-of v0, v0, Lb6/h;

    if-eqz v0, :cond_3

    .line 48
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 54
    const-string/jumbo p0, "onBackPressed, topState = ToggleBarWidgetState, do not close stack!"

    .line 57
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x0

    return p0

    .line 62
    :cond_3
    invoke-super {p0}, Lcom/android/launcher3/AbstractFloatingView;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public final onChangePosition(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->inToggleBarArrangeState()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mInfo:Lcom/android/launcher3/stack/mode/StackInfo;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/launcher3/folder/LauncherDelegate;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/stack/mode/StackInfo;->savePosition(ILcom/android/launcher3/model/ModelWriter;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
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

.method public final onDragEnd()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/stack/view/Stack;->onDragEnd()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->B0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->c(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final onDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 1

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMOnExitAlarm()Lcom/android/launcher3/Alarm;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    .line 1
    const-string v0, "d"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mIsAnimatingClosed:Z

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string/jumbo v1, "onDragExit, mIsAnimatingClosed="

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    const-string v0, "STACK-LauncherStack"

    .line 25
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMOnExitAlarm()Lcom/android/launcher3/Alarm;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 42
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->onDragExit(Z)V

    .line 45
    :cond_0
    sget-object p0, Lcom/android/launcher3/stack/view/StackGroupView;->Companion:Lcom/android/launcher3/stack/view/StackGroupView$Companion;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {p1}, Lcom/android/launcher3/stack/view/StackGroupView$Companion;->setDragState(Z)V

    return-void
.end method

.method public final onDragOver(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 5

    .line 1
    const-string v0, "d"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 12
    :cond_0
    iget v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    int-to-float v0, v0

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMBackgroundLeft()F

    move-result v2

    sub-float/2addr v0, v2

    .line 20
    iget v2, p1, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    int-to-float v2, v2

    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMBackgroundTop()F

    move-result v3

    sub-float/2addr v2, v3

    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 34
    invoke-virtual {v3, v0, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->onDragOver(FF)V

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 43
    iget v2, p1, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    int-to-float v2, v2

    .line 46
    iget v3, p1, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    int-to-float v3, v3

    .line 49
    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/stack/view/edit/StackEditView;->isOutOfDragRect(FF)Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$OutOfRectType;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_2
    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$OutOfRectType;->IN_RECT:Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$OutOfRectType;

    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 63
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->isAutoScrollerRunning()Z

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v3

    .line 69
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 75
    invoke-virtual {v4}, Lcom/android/launcher3/stack/view/edit/StackEditView;->isOverScroll()Z

    move-result v3

    :cond_4
    if-eqz v2, :cond_5

    if-nez v3, :cond_5

    .line 83
    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$OutOfRectType;->IN_RECT:Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$OutOfRectType;

    .line 85
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_b

    if-eq v3, v1, :cond_7

    const/4 v1, 0x2

    if-ne v3, v1, :cond_6

    goto :goto_2

    .line 97
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 99
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 102
    throw p0

    .line 103
    :cond_7
    :goto_2
    sget-object v1, Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$OutOfRectType;->OUT_OF_RECT_HORIZONTAL:Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$OutOfRectType;

    if-eq v0, v1, :cond_9

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    const-wide/16 v1, 0x3e8

    goto :goto_4

    :cond_9
    :goto_3
    const-wide/16 v1, 0xc8

    .line 115
    :goto_4
    iget-boolean p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragComplete:Z

    if-nez p1, :cond_a

    .line 119
    iget-boolean p1, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mMoveInValidArea:Z

    if-eqz p1, :cond_a

    .line 123
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMOnExitAlarm()Lcom/android/launcher3/Alarm;

    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/android/launcher3/Alarm;->alarmPending()Z

    move-result p1

    if-nez p1, :cond_a

    .line 133
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMOnExitAlarm()Lcom/android/launcher3/Alarm;

    move-result-object p1

    .line 137
    iget-object v3, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mOnExitAlarmListener:Lcom/android/launcher3/stack/view/i;

    .line 139
    invoke-virtual {p1, v3}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    .line 142
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMOnExitAlarm()Lcom/android/launcher3/Alarm;

    move-result-object p0

    .line 146
    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    .line 149
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 155
    new-instance p0, Ljava/lang/StringBuilder;

    .line 157
    const-string/jumbo p1, "mOnExitAlarm, onDragOver, delay="

    .line 160
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    const-string p1, ", isOutOfRect: "

    .line 168
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 178
    const-string p1, "STACK-LauncherStack"

    .line 180
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void

    .line 184
    :cond_b
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMOnExitAlarm()Lcom/android/launcher3/Alarm;

    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 191
    iput-boolean v1, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mMoveInValidArea:Z

    return-void
.end method

.method public final onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 1

    .line 1
    const-string v0, "d"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "options"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    if-eq p2, p0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMIsAnimatingOpen()Z

    move-result p2

    if-nez p2, :cond_3

    .line 23
    iget-boolean p2, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mIsAnimatingClosed:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 29
    iput-boolean p2, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragInProgress:Z

    .line 31
    iput-boolean p2, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mMoveInValidArea:Z

    .line 33
    sget-object p2, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->B0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 35
    invoke-static {p2}, Lcom/oplus/quickstep/utils/TracePrintUtil;->a(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 38
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 44
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 46
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->onDragStart(Landroid/view/View;)V

    :cond_2
    return-void

    .line 50
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMIsAnimatingOpen()Z

    move-result p1

    .line 54
    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mIsAnimatingClosed:Z

    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    const-string/jumbo v0, "onDragStart: return, mIsAnimatingOpen: "

    .line 61
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    const-string p1, ", mIsAnimatingClosed: "

    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 79
    const-string p1, "STACK-LauncherStack"

    .line 81
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDrop(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 5

    .line 1
    const-string v0, "d"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "options"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mCurrentDragView:Landroid/view/View;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 17
    const-string p2, "STACK-LauncherStack"

    .line 19
    const-string/jumbo v1, "mCurrentDragView is null, Canceled."

    .line 22
    invoke-static {p2, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 27
    invoke-virtual {p0, p2, p1, v0}, Lcom/android/launcher3/stack/view/LauncherStack;->onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V

    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/LauncherStack;->completeDragExit()V

    return-void

    .line 34
    :cond_0
    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 36
    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragView;->hasDrawn()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 42
    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 44
    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object v1

    .line 48
    instance-of v2, v1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v2, :cond_2

    move-object v2, v1

    .line 53
    check-cast v2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 59
    iget-object v4, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 67
    iget-object v3, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 69
    invoke-virtual {v3, v0}, Lcom/android/launcher3/dragndrop/DragView;->detachContentView(Z)V

    .line 72
    iget-object v3, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mCurrentDragView:Landroid/view/View;

    .line 74
    instance-of v3, v3, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    if-eqz v3, :cond_4

    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_4

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    .line 90
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mCurrentDragView:Landroid/view/View;

    .line 95
    const-string/jumbo v3, "null cannot be cast to non-null type com.android.launcher3.stack.view.edit.StackEditContainerView"

    .line 98
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    check-cast v2, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 103
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 107
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mCurrentDragView:Landroid/view/View;

    .line 109
    invoke-static {v1}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    if-eqz v1, :cond_5

    .line 131
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz p1, :cond_5

    .line 135
    invoke-virtual {v1, p1}, Lcom/android/launcher3/dragndrop/DragController;->onDeferredEndDrag(Lcom/android/launcher3/dragndrop/DragView;)V

    .line 138
    :cond_5
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 142
    :cond_6
    iput-boolean v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->deferDragViewCleanupPostAnimation:Z

    .line 144
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    :goto_1
    iput-boolean v0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragInProgress:Z

    return-void
.end method

.method public final onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 9
    const-string v4, "d"

    .line 11
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v3, :cond_1

    .line 19
    iget-object v7, v0, Lcom/android/launcher3/stack/view/LauncherStack;->mRemovingItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 21
    instance-of v8, v7, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v8, :cond_0

    .line 25
    check-cast v7, Lcom/android/launcher3/card/LauncherCardInfo;

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_2

    .line 31
    iget-boolean v7, v7, Lcom/android/launcher3/card/LauncherCardInfo;->mDragToAssistant:Z

    if-ne v7, v4, :cond_2

    .line 35
    :cond_1
    iput-object v6, v0, Lcom/android/launcher3/stack/view/LauncherStack;->mRemovingItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 37
    iput v5, v0, Lcom/android/launcher3/stack/view/LauncherStack;->mRemovingItemIndex:I

    .line 39
    :cond_2
    iget-object v9, v0, Lcom/android/launcher3/stack/view/LauncherStack;->mRemovingItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 41
    const-string v7, "STACK-LauncherStack"

    if-eqz v9, :cond_4

    .line 45
    iget-object v8, v0, Lcom/android/launcher3/stack/view/LauncherStack;->mInfo:Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz v8, :cond_4

    .line 49
    iget v10, v0, Lcom/android/launcher3/stack/view/LauncherStack;->mRemovingItemIndex:I

    if-ltz v10, :cond_3

    .line 53
    invoke-virtual {v8}, Lcom/android/launcher3/stack/mode/StackInfo;->getContentsSize()I

    move-result v11

    if-gt v10, v11, :cond_3

    .line 59
    iget v10, v0, Lcom/android/launcher3/stack/view/LauncherStack;->mRemovingItemIndex:I

    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {v8}, Lcom/android/launcher3/stack/mode/StackInfo;->getContentsSize()I

    move-result v10

    .line 66
    :goto_1
    iget v11, v0, Lcom/android/launcher3/stack/view/LauncherStack;->mRemovingItemIndex:I

    .line 68
    invoke-virtual {v8}, Lcom/android/launcher3/stack/mode/StackInfo;->getContentsSize()I

    move-result v12

    .line 72
    iget-boolean v13, v0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDestroyed:Z

    .line 74
    const-string/jumbo v14, "onDropCompleted compensate disappear item to groupView, index:"

    .line 77
    const-string v15, ", size:"

    .line 79
    const-string v4, ", mDestroyed:"

    .line 81
    invoke-static {v11, v12, v14, v15, v4}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 85
    invoke-static {v7, v4, v13}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    .line 95
    invoke-static/range {v8 .. v16}, Lcom/android/launcher3/stack/mode/StackInfo;->add$default(Lcom/android/launcher3/stack/mode/StackInfo;Ljava/lang/Object;ILjava/lang/Integer;ZZZILjava/lang/Object;)V

    .line 98
    :cond_4
    iput-object v6, v0, Lcom/android/launcher3/stack/view/LauncherStack;->mRemovingItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 100
    iput v5, v0, Lcom/android/launcher3/stack/view/LauncherStack;->mRemovingItemIndex:I

    .line 102
    instance-of v4, v2, Lcom/android/launcher/batchdrag/k;

    if-eqz v4, :cond_6

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v4

    .line 110
    instance-of v8, v4, Lcom/android/launcher/Launcher;

    if-eqz v8, :cond_5

    .line 114
    check-cast v4, Lcom/android/launcher/Launcher;

    goto :goto_2

    :cond_5
    move-object v4, v6

    :goto_2
    if-eqz v4, :cond_b

    .line 120
    invoke-virtual {v4}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 126
    invoke-virtual {v4, v1, v2, v3}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V

    goto :goto_5

    .line 130
    :cond_6
    iget-boolean v4, v0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDeleteFolderOnDropCompleted:Z

    if-eqz v4, :cond_b

    if-eq v1, v0, :cond_b

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getItemCount()I

    move-result v4

    const/4 v8, 0x1

    if-gt v4, v8, :cond_b

    .line 143
    iget-object v4, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v4, :cond_a

    .line 147
    iget-boolean v9, v4, Lcom/android/launcher3/model/data/ItemInfo;->mIsWillAddToGroup:Z

    if-ne v9, v8, :cond_a

    .line 151
    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 157
    iget-object v8, v0, Lcom/android/launcher3/stack/view/LauncherStack;->mInfo:Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz v8, :cond_7

    .line 161
    iget v8, v8, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 163
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3

    :cond_7
    move-object v8, v6

    .line 169
    :goto_3
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    .line 176
    :cond_8
    iget-object v4, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v4, :cond_9

    .line 180
    iput-boolean v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->mIsWillAddToGroup:Z

    .line 182
    :cond_9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 188
    iget-object v4, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 190
    new-instance v8, Ljava/lang/StringBuilder;

    .line 192
    const-string/jumbo v9, "onDropCompleted don\'t replaceFolderWithFinalItemToDestroyed when "

    .line 195
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    const-string v4, " willAddToGroup!"

    .line 203
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 210
    invoke-static {v7, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 214
    :cond_a
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/LauncherStack;->replaceFolderWithFinalItemToDestroyed()V

    .line 217
    :cond_b
    :goto_5
    iput-boolean v5, v0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDeleteFolderOnDropCompleted:Z

    .line 219
    iput-boolean v5, v0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragInProgress:Z

    .line 221
    iput-object v6, v0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mCurrentDragView:Landroid/view/View;

    if-eq v1, v0, :cond_d

    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/Stack;->getMOnExitAlarm()Lcom/android/launcher3/Alarm;

    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lcom/android/launcher3/Alarm;->alarmPending()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 235
    sget-boolean v1, Laj/a;->i:Z

    if-eqz v1, :cond_c

    .line 239
    const-string/jumbo v1, "onDropCompleted,cancel mOnExitAlarm and completeDragExit"

    .line 242
    invoke-static {v7, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/Stack;->getMOnExitAlarm()Lcom/android/launcher3/Alarm;

    move-result-object v1

    .line 249
    invoke-virtual {v1}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/LauncherStack;->completeDragExit()V

    .line 255
    :cond_d
    invoke-virtual {v0, v5}, Lcom/android/launcher3/stack/view/LauncherStack;->updateItemLocationsInDatabaseBatch(Z)V

    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 262
    invoke-static {v0, v2, v3}, Lcom/android/launcher3/dragndrop/OplusDragUtil;->notifyWidgetDragEndIfNeeded(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/DropTarget$DragObject;Z)V

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    const-string v0, "STACK-LauncherStack"

    if-nez p1, :cond_0

    .line 5
    const-string/jumbo p0, "onLongClick, v == null, return false"

    .line 8
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 13
    :cond_0
    iget v1, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mState:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 18
    const-string v1, "anim running, return false"

    .line 20
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 29
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->isDraggingEnabled()Z

    move-result v1

    if-ne v1, v2, :cond_5

    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragLayer;->getAnimatedView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    .line 55
    sget-object v1, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->INSTANCE:Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;

    .line 57
    invoke-static {}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->isSurfaceAnimRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 64
    :cond_3
    new-instance v0, Lcom/android/launcher3/dragndrop/DragOptions;

    .line 66
    invoke-direct {v0}, Lcom/android/launcher3/dragndrop/DragOptions;-><init>()V

    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/stack/view/LauncherStack;->startDrag(Landroid/view/View;Lcom/android/launcher3/dragndrop/DragOptions;)Z

    return v2

    .line 73
    :cond_4
    :goto_1
    const-string/jumbo p0, "onLongClick: but DropView is animating, v = "

    .line 76
    invoke-static {p1, p0, v0}, Lcom/android/launcher/g3;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 80
    :cond_5
    const-string p0, "Dragging is not enabled."

    .line 82
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final onOpenAnimCancel(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of p0, p1, Lcom/android/launcher3/card/EngineCardView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    move-object p0, p1

    .line 8
    check-cast p0, Lcom/android/launcher3/card/EngineCardView;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getEngine()Ljj/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    instance-of v0, v0, Lcom/android/launcher3/card/seed/SeedEngineManner;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/EngineCardView;->setForceDrawPic(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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

.method public final onOpenAnimEnd(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of p0, p1, Lcom/android/launcher3/card/EngineCardView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    move-object p0, p1

    .line 8
    check-cast p0, Lcom/android/launcher3/card/EngineCardView;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getEngine()Ljj/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    instance-of v0, v0, Lcom/android/launcher3/card/seed/SeedEngineManner;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/EngineCardView;->setForceDrawPic(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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

.method public final onRemove(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-gt p2, v0, :cond_2

    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->isDeletingViews()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/LauncherStack;->replaceFolderWithFinalItemToDestroyed()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/launcher3/folder/LauncherDelegate;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    check-cast p1, Ljava/util/Collection;

    .line 45
    .line 46
    const-string p2, "Remove items from stack"

    .line 47
    .line 48
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/model/ModelWriter;->deleteItemsFromDatabase(Ljava/lang/String;Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
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
.end method

.method public final onSetCurOpenStackGroupView()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/android/launcher3/stack/view/Stack$Companion;->setCurOpenStackGroupView(Lcom/android/launcher3/stack/view/IStackGroup;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final onSwap(IILcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 2

    .line 1
    const-string/jumbo p1, "srcItem"

    .line 4
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p1, "desItem"

    .line 9
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-boolean p1, Laj/a;->i:Z

    if-eqz p1, :cond_0

    .line 16
    iget p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 18
    iget p2, p3, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 20
    iget p3, p4, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 22
    iget p4, p4, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 24
    const-string/jumbo p5, "onSwap: srcId: "

    .line 27
    const-string v0, ", srcRank: "

    .line 29
    const-string v1, ", dstId: "

    .line 31
    invoke-static {p1, p2, p5, v0, v1}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 35
    const-string p2, ", dstRank: "

    .line 37
    const-string p5, "STACK-LauncherStack"

    .line 39
    invoke-static {p3, p4, p2, p5, p1}, Lcom/android/common/util/r5;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/LauncherStack;->updateItemLocationsInDatabaseBatch(Z)V

    return-void
.end method

.method public final onTitleChanged(Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "item"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/stack/view/StackGroupView;->onTitleChanged(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    :cond_0
    return-void
.end method

.method public final onTransferViewsToStackEditView()V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/utils/StackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    instance-of v4, v3, Lcom/android/launcher/Launcher;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lcom/android/launcher/Launcher;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/LauncherStack;->getItemLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v3, v4}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->transferViewsToStackEditView(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher/Launcher;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->onOpenStackEditView()V

    .line 36
    .line 37
    .line 38
    :cond_1
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
.end method

.method public final onWallpaperBrightnessChanged()V
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

.method public final openStackEditView(Lcom/android/launcher3/stack/view/Stack$OpenStackType;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    .line 3
    const-string v1, "STACK-LauncherStack"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/StackGroupView;->getPreviewBackground()Lcom/android/launcher3/stack/view/StackGroupBackground;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    sget v4, Lcom/android/launcher3/stack/view/StackGroupBackground;->a:I

    .line 17
    invoke-virtual {v0, v2}, Lcom/android/launcher3/stack/view/StackGroupBackground;->isStackCreating(Z)Z

    move-result v0

    if-ne v0, v3, :cond_0

    .line 23
    const-string/jumbo v0, "openStackEditView, isStackCreating = true, return."

    .line 26
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-nez v0, :cond_5

    .line 33
    iget-object v0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mInfo:Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0}, Lcom/android/launcher3/stack/mode/StackInfo;->getContentsSize()I

    move-result v2

    :cond_1
    if-gt v2, v3, :cond_2

    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 51
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/Stack;->setOpenStackType(Lcom/android/launcher3/stack/view/Stack$OpenStackType;)V

    .line 54
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/LauncherStack;->animateOpen()V

    if-eqz p1, :cond_4

    .line 59
    sget-object p0, Lcom/android/statistics/StackGroupStatisticsManager;->a:Lcom/android/statistics/StackGroupStatisticsManager;

    .line 61
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->getDescription()Ljava/lang/String;

    move-result-object p0

    .line 65
    invoke-static {p0, p2}, Lcom/android/statistics/StackGroupStatisticsManager;->b(Ljava/lang/String;Z)V

    :cond_4
    return-void

    .line 69
    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mInfo:Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz p0, :cond_6

    .line 73
    invoke-virtual {p0}, Lcom/android/launcher3/stack/mode/StackInfo;->getContentsSize()I

    move-result p0

    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    .line 83
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    const-string/jumbo p2, "openStackEditView, mIsOpen = true. or contentsSize:"

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string p0, " <= 1, return."

    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 103
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final replaceFolderWithFinalItem(ZZ)V
    .locals 17

    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Lcom/android/launcher3/OplusDragLayer;->getDragAnim()Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 37
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 43
    invoke-virtual {v3}, Lcom/android/launcher3/dragndrop/DragLayer;->getShortcutSmoothAnimationManager()Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 49
    invoke-virtual {v3}, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;->isAnimating()Z

    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 59
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 65
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 71
    invoke-virtual {v4}, Lcom/android/launcher3/dragndrop/DragLayer;->getAnimatedView()Landroid/view/View;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 77
    :goto_2
    instance-of v5, v4, Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v5, :cond_3

    .line 81
    check-cast v4, Lcom/android/launcher3/dragndrop/DragView;

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_4

    .line 87
    iget-object v4, v4, Lcom/android/launcher3/dragndrop/DragView;->mOriginView:Lcom/android/launcher3/dragndrop/DraggableView;

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    .line 91
    :goto_4
    iget-object v5, v0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v5, :cond_5

    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    .line 101
    :goto_5
    instance-of v6, v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v6, :cond_6

    .line 105
    check-cast v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_7

    .line 111
    iget-boolean v5, v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    if-nez v5, :cond_7

    const/4 v5, 0x1

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    .line 118
    :goto_7
    const-string v8, ", caller:"

    .line 120
    const-string v9, ", -tag:"

    .line 122
    const-string v10, ", isShortcutSmoothAnimRunning = "

    .line 124
    const-string v11, ", isNotLockedToGrid:"

    .line 126
    const-string v12, ", isRunning:"

    .line 128
    const-string v13, ", animatedOriginView:"

    const/4 v14, 0x7

    .line 131
    const-string v15, "STACK-LauncherStack"

    if-eqz p1, :cond_b

    .line 135
    iget-boolean v2, v0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDestroyed:Z

    .line 137
    iget-object v6, v0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v6, :cond_8

    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 145
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_8

    :cond_8
    const/4 v6, 0x0

    .line 151
    :goto_8
    iget-object v7, v0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v7, :cond_9

    .line 155
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    goto :goto_9

    :cond_9
    const/4 v7, 0x0

    .line 161
    :goto_9
    invoke-static {v14}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 165
    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v16, v15

    .line 169
    const-string/jumbo v15, "replaceFolderWithFinalItem mDestroyed:"

    .line 172
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 178
    const-string v2, ", stackGroupView:"

    .line 180
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v16

    .line 228
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 233
    iget-object v6, v0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    const/4 v7, 0x0

    if-eqz v6, :cond_a

    .line 238
    invoke-virtual {v6, v0, v7}, Lcom/android/launcher3/folder/LauncherDelegate;->replaceStackWithFinalItem(Lcom/android/launcher3/stack/view/LauncherStack;Z)Z

    move-result v6

    const/4 v14, 0x1

    if-ne v6, v14, :cond_a

    const/4 v7, 0x1

    .line 246
    :cond_a
    iput-boolean v7, v0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDestroyed:Z

    goto :goto_a

    :cond_b
    move-object v2, v15

    :goto_a
    if-eqz p2, :cond_e

    .line 252
    iget-object v6, v0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v6, :cond_c

    .line 256
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 260
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_b

    :cond_c
    const/4 v6, 0x0

    .line 266
    :goto_b
    iget-object v7, v0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v7, :cond_d

    .line 270
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    :goto_c
    const/4 v14, 0x7

    goto :goto_d

    :cond_d
    const/4 v7, 0x0

    goto :goto_c

    .line 278
    :goto_d
    invoke-static {v14}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v14

    .line 282
    new-instance v15, Ljava/lang/StringBuilder;

    .line 284
    const-string/jumbo v0, "replaceFolderWithFinalItem when closeEdit, stackGroupView:"

    .line 287
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 338
    iget-object v1, v0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    if-eqz v1, :cond_e

    const/4 v2, 0x1

    .line 343
    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/folder/LauncherDelegate;->replaceStackWithFinalItem(Lcom/android/launcher3/stack/view/LauncherStack;Z)Z

    :cond_e
    return-void
.end method

.method public final replaceFolderWithFinalItemToDestroyed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/stack/utils/StackViewHelper;->postDelayReplaceStackWhenDragViewShow(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/stack/view/StackGroupView;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/stack/view/LauncherStack;->replaceFolderWithFinalItem(ZZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final resetOnExitAlarm()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMOnExitAlarm()Lcom/android/launcher3/Alarm;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMOnExitAlarm()Lcom/android/launcher3/Alarm;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mOnExitAlarmListener:Lcom/android/launcher3/stack/view/i;

    .line 14
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMOnExitAlarm()Lcom/android/launcher3/Alarm;

    move-result-object p0

    const-wide/16 v0, 0xc8

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    .line 26
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 32
    const-string p0, "STACK-LauncherStack"

    .line 34
    const-string/jumbo v0, "mOnExitAlarm,resetOnExitAlarm,delay=200"

    .line 37
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final resetPullDown()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->resetPullDown$OplusLauncher_OPPOPallExportAallRelease()V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public setCarouselLayoutManagerIsAnimating(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/StackGroupView;->setCarouselLayoutManagerIsAnimating(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public final setGroupView(Lcom/android/launcher3/stack/view/StackGroupView;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "stackGroupView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/folder/LauncherDelegate;->init(Lcom/android/launcher3/stack/view/MultipleSizeGroup;Lcom/android/launcher3/stack/view/IGroupView;)V

    :cond_0
    return-void
.end method

.method public setIsOpenState(Z)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/stack/view/Stack;->setIsOpenState(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x6

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v1, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/stack/view/Stack;->showOrHideAddCardBtn$default(Lcom/android/launcher3/stack/view/Stack;ZZLcom/android/launcher3/LauncherState;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/StackGroupView;->stackOpenStateChange(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public setupStackGroupView(Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "setupStackGroupView, open: "

    .line 4
    const-string v1, "STACK-LauncherStack"

    .line 6
    invoke-static {v0, v1, p1}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p0, :cond_3

    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->getBgView()Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

    move-result-object p0

    if-eqz p0, :cond_3

    const/16 p1, 0x8

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 44
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p0, :cond_3

    .line 48
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->getBgView()Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final showOrHideAddCardBtn(ZZLcom/android/launcher3/LauncherState;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    sget-boolean v2, Lcom/android/common/config/FeatureOption;->sIsLauncherSupportAddWidgetInStack:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-boolean v2, Lcom/android/common/config/FeatureOption;->sIsAssistantSupportAddCardInStack:Z

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/StackGroupView;->isInToggleBarOrPagePreViewState()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mStackGroupView:Lcom/android/launcher3/stack/view/StackGroupView;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p3}, Lcom/android/launcher3/stack/view/StackGroupView;->isInToggleBarOrPagePreViewState(Lcom/android/launcher3/LauncherState;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-ne p0, v1, :cond_2

    .line 37
    .line 38
    :goto_0
    move p0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p0, v0

    .line 41
    :goto_1
    const-string v2, "execute showOrHideAddCardBt show = "

    .line 42
    .line 43
    const-string v3, ", canShow = "

    .line 44
    .line 45
    const-string v4, ", state:"

    .line 46
    .line 47
    invoke-static {v2, p1, v3, p0, v4}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p3, "STACK-LauncherStack"

    .line 59
    .line 60
    invoke-static {p3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/android/launcher3/stack/view/LauncherStack;->sAddCardBtnAnim:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->cancel()V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-object p1, p1, Lcom/android/launcher/togglebar/p0;->e:Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 p1, 0x0

    .line 86
    :goto_2
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget-boolean p3, p1, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->v:Z

    .line 89
    .line 90
    if-ne p3, v1, :cond_5

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    if-eqz p1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->getAddCardBtn()Lcom/android/launcher/views/PressFeedbackButton;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-eqz p3, :cond_6

    .line 100
    .line 101
    invoke-virtual {p3}, Lcom/android/launcher/views/PressFeedbackButton;->getSpringAnim()Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-eqz p3, :cond_6

    .line 106
    .line 107
    iget-boolean v1, p3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-virtual {p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 112
    .line 113
    .line 114
    :cond_6
    if-eqz p2, :cond_a

    .line 115
    .line 116
    if-eqz p1, :cond_c

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->getAddCardBtn()Lcom/android/launcher/views/PressFeedbackButton;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_c

    .line 123
    .line 124
    const/4 p2, 0x0

    .line 125
    if-eqz p0, :cond_8

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_8

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    cmpg-float p3, p3, p2

    .line 138
    .line 139
    if-nez p3, :cond_7

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_3
    new-instance p3, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 146
    .line 147
    invoke-direct {p3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    .line 148
    .line 149
    .line 150
    sput-object p3, Lcom/android/launcher3/stack/view/LauncherStack;->sAddCardBtnAnim:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 151
    .line 152
    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz p0, :cond_9

    .line 159
    .line 160
    const/high16 p2, 0x3f800000    # 1.0f

    .line 161
    .line 162
    :cond_9
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getFLAT_ADD_BTN_ALPHA()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringAlpha(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p3, p2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->play(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;

    .line 171
    .line 172
    .line 173
    new-instance p2, Lcom/android/launcher3/stack/view/LauncherStack$showOrHideAddCardBtn$2$1;

    .line 174
    .line 175
    invoke-direct {p2, p1, p0}, Lcom/android/launcher3/stack/view/LauncherStack$showOrHideAddCardBtn$2$1;-><init>(Lcom/android/launcher/views/PressFeedbackButton;Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, p2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->addListener(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->start()V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_a
    if-eqz p1, :cond_c

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->getAddCardBtn()Lcom/android/launcher/views/PressFeedbackButton;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_c

    .line 192
    .line 193
    if-eqz p0, :cond_b

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    const/16 v0, 0x8

    .line 197
    .line 198
    :goto_4
    invoke-virtual {p1, v0}, Lcom/android/launcher/views/PressFeedbackButton;->setVisibilityByForce(I)V

    .line 199
    .line 200
    .line 201
    :cond_c
    :goto_5
    return-void
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
.end method

.method public final startAnimation(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->startAnimation(Landroid/animation/Animator;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    const-string p0, "STACK-LauncherStack"

    .line 21
    .line 22
    const-string p1, "Animator has already been started!"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public final startDrag(Landroid/view/View;Lcom/android/launcher3/dragndrop/DragOptions;)Z
    .locals 3

    .line 1
    const-string/jumbo v0, "options"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getAllContainerViews()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 35
    check-cast v1, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 37
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getItemView()Landroid/view/View;

    move-result-object v1

    .line 41
    instance-of v2, v1, Lcom/android/launcher3/card/IAreaWidget;

    if-eqz v2, :cond_0

    .line 45
    check-cast v1, Lcom/android/launcher3/card/IAreaWidget;

    .line 47
    invoke-static {v1}, Lcom/android/launcher3/card/LauncherCardUtil;->refreshLauncherCardScreenShot(Lcom/android/launcher3/card/IAreaWidget;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 59
    :goto_1
    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_5

    .line 63
    iput-object p1, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mCurrentDragView:Landroid/view/View;

    .line 65
    invoke-static {p1}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    if-eqz v0, :cond_3

    .line 73
    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    if-eqz v0, :cond_4

    .line 80
    invoke-virtual {v0, p1, p0, p2}, Lcom/android/launcher3/folder/LauncherDelegate;->beginDragShared(Landroid/view/View;Lcom/android/launcher3/stack/view/MultipleSizeGroup;Lcom/android/launcher3/dragndrop/DragOptions;)V

    :cond_4
    if-eqz p1, :cond_5

    const/4 p0, 0x0

    .line 86
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public final updateDeleteIconIfNeed(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "updateReason"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 23
    invoke-direct {p0, p1, v1, v1, p2}, Lcom/android/launcher3/stack/view/LauncherStack;->updateItemDeleteIcon(Lcom/android/launcher3/LauncherState;ZZLcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;)V

    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    throw p0

    .line 33
    :cond_1
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 41
    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v0

    .line 53
    invoke-direct {p0, p1, v0, v2, p2}, Lcom/android/launcher3/stack/view/LauncherStack;->updateItemDeleteIcon(Lcom/android/launcher3/LauncherState;ZZLcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;)V

    .line 56
    :cond_3
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 64
    sget-object v0, Lcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;->STACK_OPEN:Lcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;

    if-ne p2, v0, :cond_7

    .line 68
    invoke-direct {p0, p1, v1, v1, p2}, Lcom/android/launcher3/stack/view/LauncherStack;->updateItemDeleteIcon(Lcom/android/launcher3/LauncherState;ZZLcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;)V

    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 78
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 86
    invoke-direct {p0, p1, v1, v2, p2}, Lcom/android/launcher3/stack/view/LauncherStack;->updateItemDeleteIcon(Lcom/android/launcher3/LauncherState;ZZLcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;)V

    goto :goto_0

    .line 90
    :cond_5
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 98
    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 100
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 106
    :cond_6
    invoke-direct {p0, p1, v2, v2, p2}, Lcom/android/launcher3/stack/view/LauncherStack;->updateItemDeleteIcon(Lcom/android/launcher3/LauncherState;ZZLcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;)V

    .line 109
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 115
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackMaskHelper()Lcom/android/launcher3/stack/view/StackMaskHelper;

    move-result-object p2

    .line 119
    sget v0, Lcom/android/launcher3/stack/view/StackMaskHelper;->a:I

    .line 121
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$ToggleBar;->isToggleBarState()Z

    move-result v0

    .line 125
    invoke-virtual {p2, v0}, Lcom/android/launcher3/stack/view/StackMaskHelper;->playAnim(Z)V

    .line 128
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 134
    invoke-virtual {p0, p1, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->onLauncherStateChanged(Lcom/android/launcher3/LauncherState;Z)V

    :cond_8
    return-void
.end method

.method public final updateItemLocationsInDatabaseBatch(Z)V
    .locals 3

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mInfo:Lcom/android/launcher3/stack/mode/StackInfo;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/stack/mode/StackInfo;->getMContents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/b0;->D0(Ljava/lang/Iterable;)Lkotlin/collections/h0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lkotlin/collections/h0;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    move-object v1, v0

    .line 25
    check-cast v1, Lkotlin/collections/i0;

    .line 26
    .line 27
    iget-object v2, v1, Lkotlin/collections/i0;->a:Ljava/util/Iterator;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lkotlin/collections/i0;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lkotlin/collections/g0;

    .line 40
    .line 41
    iget v2, v1, Lkotlin/collections/g0;->a:I

    .line 42
    .line 43
    iget-object v1, v1, Lkotlin/collections/g0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->updateRankAndPos(Lcom/android/launcher3/model/data/ItemInfo;I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mInfo:Lcom/android/launcher3/stack/mode/StackInfo;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    .line 71
    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/android/launcher3/folder/LauncherDelegate;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/launcher3/model/ModelWriter;->moveItemsInDatabase(ILjava/util/ArrayList;I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
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
.end method

.method public final updateStackInfoTitleInDatabase(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "title"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/stack/view/LauncherStack;->mInfo:Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz v0, :cond_0

    .line 11
    iput-object p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 13
    iget-object p0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/folder/LauncherDelegate;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ModelWriter;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_0
    return-void
.end method
