.class public final Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;
.super Ljava/lang/Object;
.source "CardStateManager.kt"


# instance fields
.field private cardView:Lcom/android/launcher3/card/CommonCardView;

.field private currentState:Lcom/android/launcher3/card/appsuggestnopadding/ICardState;

.field private final stateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/launcher3/card/appsuggestnopadding/CardDisPlayStateForEngine;",
            "Lht/n;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->stateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

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

.method private final logCardInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->cardView:Lcom/android/launcher3/card/CommonCardView;

    if-eqz p0, :cond_0

    .line 5
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.card.LauncherCardView"

    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 27
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final addStateListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/launcher3/card/appsuggestnopadding/CardDisPlayStateForEngine;",
            "Lht/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->stateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getState()Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->currentState:Lcom/android/launcher3/card/appsuggestnopadding/ICardState;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/launcher3/card/appsuggestnopadding/ICardState;->getStateType()Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

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

.method public final initState(Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "state"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->cardView:Lcom/android/launcher3/card/CommonCardView;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, " initState state="

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v3, ",cardView="

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41
    const-string v2, "CardStateManager"

    .line 43
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->cardView:Lcom/android/launcher3/card/CommonCardView;

    if-eqz v1, :cond_3

    .line 50
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 62
    new-instance v0, Lcom/android/launcher3/card/appsuggestnopadding/CompactNoTitleState;

    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    .line 68
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 70
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 73
    throw p0

    .line 74
    :cond_1
    new-instance v0, Lcom/android/launcher3/card/appsuggestnopadding/CompactState;

    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    .line 80
    :cond_2
    new-instance v0, Lcom/android/launcher3/card/appsuggestnopadding/SpreadState;

    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    :goto_0
    iput-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->currentState:Lcom/android/launcher3/card/appsuggestnopadding/ICardState;

    .line 87
    invoke-interface {v0, v1}, Lcom/android/launcher3/card/appsuggestnopadding/ICardState;->onInit(Lcom/android/launcher3/card/CommonCardView;)V

    .line 90
    iget-object p0, p0, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->stateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 96
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 106
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 108
    invoke-static {p1}, Lhj/a;->toEngineState(Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;)Lcom/android/launcher3/card/appsuggestnopadding/CardDisPlayStateForEngine;

    move-result-object v1

    .line 112
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 116
    :cond_3
    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    const-string p0, ",cardView null,check call order"

    .line 136
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 143
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final removeStateListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/launcher3/card/appsuggestnopadding/CardDisPlayStateForEngine;",
            "Lht/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->stateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setCardView(Lcom/android/launcher3/card/CommonCardView;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->cardView:Lcom/android/launcher3/card/CommonCardView;

    return-void
.end method

.method public final setState(Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "state"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->currentState:Lcom/android/launcher3/card/appsuggestnopadding/ICardState;

    .line 9
    const-string v1, "CardStateManager"

    if-nez v0, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, " setState currentState null to init"

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->initState(Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;)V

    return-void

    .line 41
    :cond_0
    invoke-interface {v0}, Lcom/android/launcher3/card/appsuggestnopadding/ICardState;->getStateType()Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 47
    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string p0, " setState not change state="

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 71
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->currentState:Lcom/android/launcher3/card/appsuggestnopadding/ICardState;

    if-eqz v0, :cond_2

    .line 79
    invoke-interface {v0}, Lcom/android/launcher3/card/appsuggestnopadding/ICardState;->getStateType()Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 85
    :goto_0
    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->logCardInfo()Ljava/lang/String;

    move-result-object v2

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v2, " setState change "

    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v2, " -> "

    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->cardView:Lcom/android/launcher3/card/CommonCardView;

    if-eqz v1, :cond_3

    .line 124
    iget-object v2, p0, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->currentState:Lcom/android/launcher3/card/appsuggestnopadding/ICardState;

    if-eqz v2, :cond_3

    .line 128
    invoke-interface {v2, v1}, Lcom/android/launcher3/card/appsuggestnopadding/ICardState;->onExit(Lcom/android/launcher3/card/CommonCardView;)V

    .line 131
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 143
    new-instance v1, Lcom/android/launcher3/card/appsuggestnopadding/CompactNoTitleState;

    .line 145
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    .line 149
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 151
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 154
    throw p0

    .line 155
    :cond_5
    new-instance v1, Lcom/android/launcher3/card/appsuggestnopadding/CompactState;

    .line 157
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    .line 161
    :cond_6
    new-instance v1, Lcom/android/launcher3/card/appsuggestnopadding/SpreadState;

    .line 163
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 166
    :goto_1
    iput-object v1, p0, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->currentState:Lcom/android/launcher3/card/appsuggestnopadding/ICardState;

    .line 168
    iget-object v2, p0, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->cardView:Lcom/android/launcher3/card/CommonCardView;

    if-eqz v2, :cond_7

    .line 172
    invoke-interface {v1, v2}, Lcom/android/launcher3/card/appsuggestnopadding/ICardState;->onEnter(Lcom/android/launcher3/card/CommonCardView;)V

    :cond_7
    if-eqz v0, :cond_8

    .line 177
    invoke-static {p1}, Lhj/a;->toEngineState(Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;)Lcom/android/launcher3/card/appsuggestnopadding/CardDisPlayStateForEngine;

    move-result-object p1

    .line 181
    invoke-static {v0}, Lhj/a;->toEngineState(Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;)Lcom/android/launcher3/card/appsuggestnopadding/CardDisPlayStateForEngine;

    move-result-object v0

    if-eq p1, v0, :cond_8

    .line 187
    iget-object p0, p0, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->stateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 189
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 193
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 199
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 203
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 205
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    return-void
.end method
