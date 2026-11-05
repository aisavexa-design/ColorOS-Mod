.class public final Lcom/pantanal/server/content/decision/SceneDecisionCenter$a;
.super Landroid/database/ContentObserver;
.source "SceneDecisionCenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pantanal/server/content/decision/SceneDecisionCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public volatile a:Z


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 2

    .line 1
    const-string v0, "receive change("

    .line 2
    .line 3
    const-string v1, ") from ums, call SceneDecisionCenter onChange(),isAiLauncherSceneDecision:"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean v0, p0, Lcom/pantanal/server/content/decision/SceneDecisionCenter$a;->a:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "SceneDecisionCenter"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lqs/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcom/pantanal/server/content/utils/UTraceUtils;->g(Landroid/net/Uri;)Lcom/oplus/utrace/sdk/UTraceContext;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "931002"

    .line 28
    .line 29
    invoke-static {p2, p1}, Lcom/pantanal/server/content/utils/UTraceUtils;->i(Ljava/lang/String;Lcom/oplus/utrace/sdk/UTraceContext;)Lcom/oplus/utrace/sdk/UTraceContext;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lkotlin/Pair;

    .line 34
    .line 35
    const-string v0, "static_sdk_ver"

    .line 36
    .line 37
    const-string v1, "1.1.49-beta0e38ea6-SNAPSHOT"

    .line 38
    .line 39
    invoke-direct {p2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/collections/o0;->c(Lkotlin/Pair;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, p2}, Lcom/pantanal/server/content/utils/UTraceUtils;->b(Lcom/oplus/utrace/sdk/UTraceContext;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    iget-boolean p0, p0, Lcom/pantanal/server/content/decision/SceneDecisionCenter$a;->a:Z

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    sget-object p0, Lcom/pantanal/server/content/decision/SceneDecisionCenter;->a:Lcom/pantanal/server/content/decision/SceneDecisionCenter;

    .line 55
    .line 56
    const/high16 p1, 0x80000

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-static {p0, p1, p2, v0}, Lcom/pantanal/server/content/decision/SceneDecisionCenter;->i(Lcom/pantanal/server/content/decision/SceneDecisionCenter;Ljava/lang/Integer;Lcom/oplus/utrace/sdk/UTraceContext;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object p0, Lcom/pantanal/server/content/decision/SceneDecisionCenter;->a:Lcom/pantanal/server/content/decision/SceneDecisionCenter;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {p0, p2, p1, v0}, Lcom/pantanal/server/content/decision/SceneDecisionCenter;->i(Lcom/pantanal/server/content/decision/SceneDecisionCenter;Ljava/lang/Integer;Lcom/oplus/utrace/sdk/UTraceContext;I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
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
.end method
