.class public final Lcom/android/launcher/layout/WrapCardViewContainer;
.super Lcom/android/launcher/layout/WrapCardViewContainerBase;
.source "WrapCardViewContainer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bB+\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\rJ\u0015\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00130\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000eH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0011\u0010\u0017\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/launcher/layout/WrapCardViewContainer;",
        "Lcom/android/launcher/layout/WrapCardViewContainerBase;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "",
        "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
        "getCardConfigInfoByService",
        "()Ljava/util/List;",
        "",
        "Landroid/view/View;",
        "getMultiSizeViewMap",
        "()Ljava/util/Map;",
        "getAllViews",
        "getFutureView",
        "()Landroid/view/View;",
        "getDominantColor",
        "()I",
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
.field public final q:Lcom/android/launcher3/card/MultiSizeViewManager;

.field public final r:Ljava/util/ArrayList;

.field public volatile s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher/layout/WrapCardViewContainerBase;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/android/launcher3/card/MultiSizeViewManager;

    invoke-direct {p1}, Lcom/android/launcher3/card/MultiSizeViewManager;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/layout/WrapCardViewContainer;->q:Lcom/android/launcher3/card/MultiSizeViewManager;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/layout/WrapCardViewContainer;->r:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/android/launcher/layout/WrapCardViewContainerBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/android/launcher3/card/MultiSizeViewManager;

    invoke-direct {p1}, Lcom/android/launcher3/card/MultiSizeViewManager;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/layout/WrapCardViewContainer;->q:Lcom/android/launcher3/card/MultiSizeViewManager;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/layout/WrapCardViewContainer;->r:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/layout/WrapCardViewContainerBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lcom/android/launcher3/card/MultiSizeViewManager;

    invoke-direct {p1}, Lcom/android/launcher3/card/MultiSizeViewManager;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/layout/WrapCardViewContainer;->q:Lcom/android/launcher3/card/MultiSizeViewManager;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/layout/WrapCardViewContainer;->r:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher/layout/WrapCardViewContainerBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    new-instance p1, Lcom/android/launcher3/card/MultiSizeViewManager;

    invoke-direct {p1}, Lcom/android/launcher3/card/MultiSizeViewManager;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/layout/WrapCardViewContainer;->q:Lcom/android/launcher3/card/MultiSizeViewManager;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/layout/WrapCardViewContainer;->r:Ljava/util/ArrayList;

    return-void
.end method

.method private final getCardConfigInfoByService()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher/layout/WrapCardViewContainer;->r:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    sget-object v0, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->m()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p0

    .line 15
    iget-object p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mServiceId:Ljava/lang/String;

    if-nez p0, :cond_0

    .line 19
    const-string p0, ""

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-string/jumbo v1, "serviceId"

    .line 27
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Lcom/oplus/card/manager/domain/CardManager;->j()Lgj/b;

    move-result-object v0

    .line 34
    invoke-interface {v0, p0}, Lgj/b;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    .line 42
    invoke-static {p0, v1}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v1

    .line 46
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 53
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 63
    check-cast v1, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    .line 65
    invoke-virtual {v1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->initSpans()V

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher/layout/WrapCardViewContainer;->q:Lcom/android/launcher3/card/MultiSizeViewManager;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/card/MultiSizeViewManager;->getAllViews()Ljava/util/List;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    .line 13
    const-string/jumbo v2, "null cannot be cast to non-null type com.android.launcher3.card.LauncherCardView"

    if-nez v1, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/card/MultiSizeViewManager;->getAllViews()Ljava/util/List;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/View;

    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast v1, Lcom/android/launcher3/card/LauncherCardView;

    .line 45
    invoke-virtual {v1}, Lcom/android/launcher3/card/LauncherCardView;->getCardType()I

    move-result v3

    .line 49
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->m()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v4

    .line 53
    iget v4, v4, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    if-ne v3, v4, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->m()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p0

    .line 61
    iget p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    const-string v2, "animCardNameToShow mCardType:"

    .line 67
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 77
    const-string v0, "WrapCardViewContainer"

    .line 79
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {v1}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->i(Lcom/android/launcher3/card/LauncherCardView;)V

    return-void

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getTargetView()Landroid/view/View;

    move-result-object v0

    .line 90
    instance-of v0, v0, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v0, :cond_2

    .line 94
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getTargetView()Landroid/view/View;

    move-result-object p0

    .line 98
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    check-cast p0, Lcom/android/launcher3/card/LauncherCardView;

    .line 103
    invoke-static {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->i(Lcom/android/launcher3/card/LauncherCardView;)V

    :cond_2
    return-void
.end method

.method public final applyItemInfoToIconParams()V
    .locals 12

    const/4 v0, 0x1

    .line 2
    invoke-super {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->applyItemInfoToIconParams()V

    .line 5
    invoke-direct {p0}, Lcom/android/launcher/layout/WrapCardViewContainer;->getCardConfigInfoByService()Ljava/util/List;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    .line 27
    check-cast v4, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    .line 29
    invoke-virtual {v4}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSpanX()I

    move-result v5

    .line 33
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->m()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v6

    .line 37
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v6

    if-ne v5, v6, :cond_0

    .line 43
    invoke-virtual {v4}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSpanY()I

    move-result v4

    .line 47
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->m()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v5

    .line 51
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v5

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 59
    :goto_0
    check-cast v2, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    if-eqz v2, :cond_2

    .line 63
    invoke-virtual {v2}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getType()I

    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    const/4 v2, 0x0

    .line 74
    const-string v4, "WrapCardViewContainer"

    if-nez v1, :cond_3

    .line 78
    const-string v0, "cardType error"

    .line 80
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iput-boolean v2, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mIsFinishSwitch:Z

    return-void

    .line 86
    :cond_3
    iget-object v5, p0, Lcom/android/launcher/layout/WrapCardViewContainer;->q:Lcom/android/launcher3/card/MultiSizeViewManager;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 92
    invoke-virtual {v5, v6}, Lcom/android/launcher3/card/MultiSizeViewManager;->isContain(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 98
    iget-object v3, p0, Lcom/android/launcher/layout/WrapCardViewContainer;->q:Lcom/android/launcher3/card/MultiSizeViewManager;

    .line 100
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 104
    invoke-virtual {v3, v1}, Lcom/android/launcher3/card/MultiSizeViewManager;->getViewsByCardType(I)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_9

    .line 110
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->m()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v5

    .line 114
    invoke-virtual {v5}, Lcom/android/launcher3/card/LauncherCardInfo;->obtain()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v5

    .line 118
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 122
    iput v6, v5, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 124
    sget-object v6, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 130
    invoke-virtual {v6, v1}, Lcom/oplus/card/manager/domain/CardManager;->a(I)I

    move-result v1

    .line 134
    iput v1, v5, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    .line 136
    iput-boolean v0, v5, Lcom/android/launcher3/card/LauncherCardInfo;->mIsUseRightAngleCard:Z

    .line 138
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->l()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 144
    invoke-virtual {v1}, Lcom/android/launcher3/card/LauncherCardView;->getSmartView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v7, 0x7fff00ff

    .line 153
    invoke-virtual {v1, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v3

    .line 159
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 163
    iput-object v1, v5, Lcom/android/launcher3/card/LauncherCardInfo;->mOldWidgetCode:Ljava/lang/String;

    .line 165
    iput-boolean v0, v5, Lcom/android/launcher3/card/LauncherCardInfo;->mIsInflateWhenMorphing:Z

    .line 167
    invoke-virtual {v5}, Lcom/android/launcher3/card/LauncherCardInfo;->createCardName()Ljava/lang/String;

    move-result-object v7

    .line 171
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 177
    const-string v8, "applyItemInfoToIconParams: newWidgetCode="

    .line 179
    const-string v9, ", oldWidgetCode="

    .line 181
    invoke-static {v8, v7, v9, v1, v4}, Lu2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_6
    sget v8, Lcom/android/launcher3/appedit/AppCustomizerManager;->a:I

    .line 186
    invoke-static {}, Lcom/android/launcher3/appedit/AppCustomizerManager$Companion;->getInstance()Lcom/android/launcher3/appedit/AppCustomizerManager;

    move-result-object v8

    .line 190
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->m()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v9

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 198
    const-string v11, "getContext(...)"

    .line 200
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    invoke-static {v10, v9}, Lcom/android/launcher3/appedit/AppCustomizerManager;->getCardOrWidgetTitle(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v8

    .line 210
    const-string/jumbo v9, "null"

    if-eqz v8, :cond_7

    .line 215
    invoke-static {v8}, Lev/u;->D(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 221
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    :cond_7
    move-object v8, v3

    :cond_8
    if-nez v8, :cond_9

    .line 230
    const-string v8, ""

    .line 232
    :cond_9
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_a

    .line 238
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 244
    iget-object v9, v5, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 246
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 252
    iput-object v8, v5, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 254
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 258
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 262
    invoke-static {v8, v7, v1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 265
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 271
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 274
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    .line 278
    const-string/jumbo v7, "getWorkspace(...)"

    .line 280
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-static {v5, v1}, Lcom/android/launcher3/card/CardCreator;->inflateCardViewWithInfo(Lcom/android/launcher3/card/LauncherCardInfo;Landroid/view/ViewGroup;)Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v1

    goto :goto_3

    :cond_b
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_17

    .line 291
    invoke-virtual {v1}, Lcom/android/launcher3/card/LauncherCardView;->getCardType()I

    move-result v5

    .line 295
    iget-object v7, p0, Lcom/android/launcher/layout/WrapCardViewContainer;->q:Lcom/android/launcher3/card/MultiSizeViewManager;

    .line 297
    invoke-virtual {v7, v5}, Lcom/android/launcher3/card/MultiSizeViewManager;->isContain(I)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 303
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v6, v2

    :goto_4
    if-ge v6, v3, :cond_16

    .line 310
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 314
    const-string/jumbo v9, "null cannot be cast to non-null type com.android.launcher3.card.LauncherCardView"

    .line 317
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    check-cast v8, Lcom/android/launcher3/card/LauncherCardView;

    .line 322
    invoke-virtual {v8}, Lcom/android/launcher3/card/LauncherCardView;->getCardType()I

    move-result v8

    if-ne v8, v5, :cond_c

    .line 328
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 331
    invoke-virtual {p0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 334
    invoke-virtual {v7, v5, v1}, Lcom/android/launcher3/card/MultiSizeViewManager;->addView(ILcom/android/launcher3/card/LauncherCardView;)V

    goto/16 :goto_8

    :cond_c
    add-int/2addr v6, v0

    goto :goto_4

    .line 341
    :cond_d
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->l()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v8

    if-eqz v8, :cond_11

    .line 347
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->l()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v8

    .line 351
    invoke-virtual {v8}, Lcom/android/launcher3/card/LauncherCardView;->getCardType()I

    move-result v8

    .line 355
    invoke-virtual {v6, v8}, Lcom/oplus/card/manager/domain/CardManager;->i(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 361
    invoke-virtual {v8}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    move-result v8

    .line 365
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_5

    :cond_e
    move-object v8, v3

    .line 371
    :goto_5
    invoke-virtual {p0, v8}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->k(Ljava/lang/Integer;)[I

    move-result-object v8

    .line 375
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->l()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v9

    .line 379
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 385
    aget v10, v8, v2

    .line 387
    iput v10, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 389
    :cond_f
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->l()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v9

    .line 393
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 399
    aget v8, v8, v0

    .line 401
    iput v8, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 403
    :cond_10
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->l()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v8

    .line 407
    invoke-virtual {v8, v0}, Lcom/android/launcher3/card/LauncherCardView;->setUseRightAngleCard(Z)V

    .line 410
    :cond_11
    invoke-virtual {v1, v0}, Lcom/android/launcher3/card/LauncherCardView;->setUseRightAngleCard(Z)V

    .line 413
    invoke-virtual {v6, v5}, Lcom/oplus/card/manager/domain/CardManager;->i(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 419
    invoke-virtual {v6}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    move-result v6

    .line 423
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_6

    :cond_12
    move-object v6, v3

    .line 429
    :goto_6
    invoke-virtual {p0, v6}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->k(Ljava/lang/Integer;)[I

    move-result-object v6

    .line 433
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 435
    aget v9, v6, v2

    .line 437
    aget v10, v6, v0

    .line 439
    invoke-direct {v8, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 442
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 446
    invoke-static {v9}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_13

    .line 453
    aget v6, v6, v2

    int-to-float v6, v6

    goto :goto_7

    :cond_13
    move v6, v10

    .line 458
    :goto_7
    invoke-virtual {v1, v6}, Landroid/view/View;->setPivotX(F)V

    .line 461
    invoke-virtual {v1, v10}, Landroid/view/View;->setPivotY(F)V

    .line 464
    invoke-virtual {v1, v10}, Landroid/view/View;->setScaleX(F)V

    .line 467
    invoke-virtual {v1, v10}, Landroid/view/View;->setScaleY(F)V

    .line 470
    invoke-virtual {v1, v10}, Landroid/view/View;->setAlpha(F)V

    .line 473
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    .line 477
    instance-of v9, v6, Landroid/view/ViewGroup;

    if-eqz v9, :cond_14

    move-object v3, v6

    .line 482
    check-cast v3, Landroid/view/ViewGroup;

    :cond_14
    if-eqz v3, :cond_15

    .line 486
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 489
    :cond_15
    invoke-virtual {p0, v1, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 492
    invoke-virtual {v7, v5, v1}, Lcom/android/launcher3/card/MultiSizeViewManager;->addView(ILcom/android/launcher3/card/LauncherCardView;)V

    .line 495
    :cond_16
    :goto_8
    invoke-interface {v1}, Lcom/oplus/card/manager/domain/k;->showLoadingIfNeed()V

    .line 498
    :cond_17
    :goto_9
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->l()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v3

    if-eqz v3, :cond_1b

    if-nez v1, :cond_18

    goto :goto_a

    .line 507
    :cond_18
    check-cast v1, Lcom/android/launcher3/card/LauncherCardView;

    .line 509
    invoke-virtual {v1}, Lcom/android/launcher3/card/LauncherCardView;->getCardModel()Lcom/android/launcher3/card/CardModelWrapper;

    move-result-object v2

    .line 513
    invoke-virtual {v2}, Lcom/android/launcher3/card/CardModelWrapper;->getCardModel()Lkj/a;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 519
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->m()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v3

    .line 523
    iget v5, v2, Lkj/a;->a:I

    .line 525
    iput v5, v3, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 527
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->m()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v3

    .line 531
    iget v2, v2, Lkj/a;->b:I

    .line 533
    iput v2, v3, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    .line 535
    :cond_19
    iput-boolean v0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mIsFinishSwitch:Z

    .line 537
    invoke-virtual {p0, v0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->s(Z)V

    .line 540
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 546
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->l()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v0

    .line 550
    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardView;->getCardType()I

    move-result v0

    .line 554
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->l()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object p0

    .line 558
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    .line 562
    invoke-virtual {v1}, Lcom/android/launcher3/card/LauncherCardView;->getCardType()I

    move-result v2

    .line 566
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    .line 570
    const-string/jumbo v3, "multiSizeView applyItemInfoToIconParams curCardView="

    .line 573
    const-string v5, ",alpha="

    .line 575
    const-string v6, ", changeView="

    .line 577
    invoke-static {p0, v0, v3, v5, v6}, Landroidx/constraintlayout/widget/a;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 581
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 584
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 590
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 594
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    return-void

    .line 598
    :cond_1b
    :goto_a
    const-string/jumbo v0, "multiSizeView changeView=null"

    .line 601
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    iput-boolean v2, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mIsFinishSwitch:Z

    return-void
.end method

.method public getAllViews()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher/layout/WrapCardViewContainer;->q:Lcom/android/launcher3/card/MultiSizeViewManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/card/MultiSizeViewManager;->getAllViews()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public getBlurView()Ljava/util/HashMap;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public final getDominantColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher/layout/WrapCardViewContainer;->s:I

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

.method public getFutureView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->m()Lcom/android/launcher3/card/LauncherCardInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher/layout/WrapCardViewContainer;->q:Lcom/android/launcher3/card/MultiSizeViewManager;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/MultiSizeViewManager;->getViewsByCardType(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method public bridge synthetic getHandleHotRegion()[I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
.end method

.method public bridge synthetic getItemIconPreview()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
.end method

.method public getMultiSizeViewMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher/layout/WrapCardViewContainer;->q:Lcom/android/launcher3/card/MultiSizeViewManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/card/MultiSizeViewManager;->getViewMap()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public bridge synthetic getParams()Lcom/android/launcher/layout/j$a;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher/layout/j;->e:Lcom/android/launcher/layout/j$a;

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

.method public final n()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher/layout/WrapCardViewContainer;->q:Lcom/android/launcher3/card/MultiSizeViewManager;

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/card/MultiSizeViewManager;->getAllViews()Ljava/util/List;

    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/View;

    .line 25
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.card.LauncherCardView"

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast v0, Lcom/android/launcher3/card/LauncherCardView;

    .line 33
    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardView;->getCardName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardView;->getCardName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final notifyFrameAttachedToWindow(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->notifyFrameAttachedToWindow(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lej/d0;->a:Lej/d0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lej/d0;->q()Lej/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lah/c;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, Lah/c;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lej/d;->c(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final o(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->m()Lcom/android/launcher3/card/LauncherCardInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 6
    .line 7
    if-eq p1, p0, :cond_0

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher/layout/WrapCardViewContainer;->q:Lcom/android/launcher3/card/MultiSizeViewManager;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/card/MultiSizeViewManager;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/card/MultiSizeViewManager;->clearAllViews()V

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/layout/WrapCardViewContainer;->getCardConfigInfoByService()Ljava/util/List;

    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->m()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v2

    .line 20
    iget v2, v2, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 22
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->l()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->l()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object p0

    .line 32
    invoke-virtual {v0, v2, p0}, Lcom/android/launcher3/card/MultiSizeViewManager;->addView(ILcom/android/launcher3/card/LauncherCardView;)V

    .line 35
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 43
    new-instance p0, Ljava/util/ArrayList;

    .line 45
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 52
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    .line 63
    check-cast v3, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    .line 65
    invoke-virtual {v3}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getType()I

    move-result v3

    if-eq v3, v2, :cond_2

    .line 71
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    const-string/jumbo v1, "multiSizeView cardConfigList="

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 90
    const-string v0, "WrapCardViewContainer"

    .line 92
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final r()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher/layout/WrapCardViewContainer;->q:Lcom/android/launcher3/card/MultiSizeViewManager;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/card/MultiSizeViewManager;->getAllViews()Ljava/util/List;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Landroid/view/View;

    .line 25
    const-string/jumbo v3, "null cannot be cast to non-null type com.android.launcher3.card.LauncherCardView"

    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    .line 32
    check-cast v3, Lcom/android/launcher3/card/LauncherCardView;

    .line 34
    invoke-virtual {v3}, Lcom/android/launcher3/card/LauncherCardView;->getCardType()I

    move-result v4

    .line 38
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->m()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v5

    .line 42
    iget v5, v5, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    if-eq v4, v5, :cond_0

    .line 46
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 52
    invoke-virtual {v3}, Lcom/android/launcher3/card/LauncherCardView;->getCardType()I

    move-result v4

    .line 56
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->m()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v5

    .line 60
    iget v5, v5, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 62
    const-string/jumbo v6, "multiSizeView, remove view ="

    .line 65
    const-string v7, ", itemInfo.mCardType="

    .line 67
    const-string v8, "WrapCardViewContainer"

    .line 69
    invoke-static {v4, v5, v6, v7, v8}, Lcom/android/common/util/n4;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_1
    invoke-interface {v3}, Lcom/oplus/card/manager/domain/k;->markUnsubscribedOnDetach()V

    .line 75
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/card/MultiSizeViewManager;->clearAllViews()V

    return-void
.end method

.method public final spanAddOn(IIII)[I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/layout/WrapCardViewContainer;->getCardConfigInfoByService()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-lez p1, :cond_1

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSpanX()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-le v1, p3, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-gez p1, :cond_3

    .line 42
    .line 43
    check-cast p0, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v1, v0

    .line 65
    check-cast v1, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSpanX()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ge v1, p3, :cond_2

    .line 72
    .line 73
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    check-cast p0, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance p1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v1, v0

    .line 99
    check-cast v1, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSpanX()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ne v1, p3, :cond_4

    .line 106
    .line 107
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const/4 p0, 0x0

    .line 112
    if-lez p2, :cond_8

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    move-object v0, p2

    .line 129
    check-cast v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSpanY()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-le v0, p4, :cond_6

    .line 136
    .line 137
    move-object p0, p2

    .line 138
    :cond_7
    check-cast p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    if-gez p2, :cond_b

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_a

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    move-object v0, p2

    .line 158
    check-cast v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSpanY()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-ge v0, p4, :cond_9

    .line 165
    .line 166
    move-object p0, p2

    .line 167
    :cond_a
    check-cast p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_d

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    move-object v0, p2

    .line 185
    check-cast v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSpanY()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-ne v0, p4, :cond_c

    .line 192
    .line 193
    move-object p0, p2

    .line 194
    :cond_d
    check-cast p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    .line 195
    .line 196
    :goto_3
    const/4 p1, 0x1

    .line 197
    const/4 p2, 0x2

    .line 198
    const/4 v0, 0x0

    .line 199
    if-eqz p0, :cond_e

    .line 200
    .line 201
    new-array p2, p2, [I

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSpanX()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    sub-int/2addr v1, p3

    .line 208
    aput v1, p2, v0

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSpanY()I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    sub-int/2addr p0, p4

    .line 215
    aput p0, p2, p1

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_e
    new-array p2, p2, [I

    .line 219
    .line 220
    aput v0, p2, v0

    .line 221
    .line 222
    aput v0, p2, p1

    .line 223
    .line 224
    :goto_4
    return-object p2
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
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
.end method

.method public final spanList()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/layout/WrapCardViewContainer;->getCardConfigInfoByService()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    .line 27
    .line 28
    new-instance v3, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSpanX()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSpanY()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSpanX()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSpanY()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0, v3, v2}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->u(II)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-object v1
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

.method public final t(Landroid/view/View;[F)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "sizeParam"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 24
    aget p2, p2, v0

    .line 26
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 30
    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object p2

    .line 39
    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    .line 42
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 45
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 49
    iget p0, p0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    .line 52
    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public final updateItemIconPreview()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->m()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    .line 5
    iget v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 7
    iget-object v1, p0, Lcom/android/launcher/layout/WrapCardViewContainer;->q:Lcom/android/launcher3/card/MultiSizeViewManager;

    .line 9
    invoke-virtual {v1, v0}, Lcom/android/launcher3/card/MultiSizeViewManager;->getViewsByCardType(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->l()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 39
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getPivotX()F

    move-result v2

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getPivotY()F

    move-result v1

    .line 53
    const-string/jumbo v3, "resetCardViewPivot pivotX:"

    .line 56
    const-string v4, ", pivotY:"

    .line 58
    const-string v5, "WrapCardViewContainer"

    .line 60
    invoke-static {v3, v2, v4, v1, v5}, Lcom/android/common/util/h6;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)V

    .line 63
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->setTargetView(Landroid/view/View;)V

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_1
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->s(Z)V

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final updateTargetView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->m()Lcom/android/launcher3/card/LauncherCardInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/launcher/layout/WrapCardViewContainer;->q:Lcom/android/launcher3/card/MultiSizeViewManager;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/android/launcher3/card/MultiSizeViewManager;->getViewsByCardType(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->setTargetView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
