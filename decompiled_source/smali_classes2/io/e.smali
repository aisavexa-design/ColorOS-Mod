.class public final Lio/e;
.super Lcom/oplus/exsystemservice/fantasywindow/IFantasyCallback$Stub;
.source "CompatibleModeObserver.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/exsystemservice/fantasywindow/IFantasyCallback$Stub;-><init>()V

    .line 2
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
.end method


# virtual methods
.method public final onFantasyChange(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/exsystemservice/fantasywindow/FantasyCallbackInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "type"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 8
    check-cast p2, Ljava/lang/Iterable;

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 24
    check-cast p1, Lcom/oplus/exsystemservice/fantasywindow/FantasyCallbackInfo;

    .line 26
    invoke-virtual {p1}, Lcom/oplus/exsystemservice/fantasywindow/FantasyCallbackInfo;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-virtual {p1}, Lcom/oplus/exsystemservice/fantasywindow/FantasyCallbackInfo;->getMode()I

    move-result p1

    .line 34
    sget-object v0, Lcom/oplus/quickstep/utils/CompatibleModeEnum;->n:Lcom/oplus/quickstep/utils/CompatibleModeEnum;

    .line 36
    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/CompatibleModeEnum;->a()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 42
    sget-object v0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->Companion:Lcom/oplus/quickstep/views/OplusTaskHeaderView$e;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->access$getParallelVersionMode$cp()Ljava/util/HashMap;

    move-result-object v0

    .line 51
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 57
    :cond_1
    sget-object v0, Lcom/oplus/quickstep/utils/CompatibleModeEnum;->o:Lcom/oplus/quickstep/utils/CompatibleModeEnum;

    .line 59
    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/CompatibleModeEnum;->a()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 65
    sget-object v0, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->Companion:Lcom/oplus/quickstep/views/OplusTaskHeaderView$e;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-static {}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->access$getParallelVersionMode$cp()Ljava/util/HashMap;

    move-result-object v0

    .line 74
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 80
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 84
    sget-object v1, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->Companion:Lcom/oplus/quickstep/views/OplusTaskHeaderView$e;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-static {}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->access$getCompatibleModeMap$cp()Ljava/util/HashMap;

    move-result-object v1

    .line 93
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    const-string v1, "CompatibleModeObserver < "

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string p2, ", "

    .line 114
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    const-string p1, " >"

    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 129
    const-string p2, "CompatibleModeObserver"

    .line 131
    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method
