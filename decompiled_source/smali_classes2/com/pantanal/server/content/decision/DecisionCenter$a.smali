.class public final Lcom/pantanal/server/content/decision/DecisionCenter$a;
.super Landroid/database/ContentObserver;
.source "DecisionCenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pantanal/server/content/decision/DecisionCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/pantanal/server/content/utils/UTraceUtils;->g(Landroid/net/Uri;)Lcom/oplus/utrace/sdk/UTraceContext;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p1, "931000"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lcom/pantanal/server/content/utils/UTraceUtils;->i(Ljava/lang/String;Lcom/oplus/utrace/sdk/UTraceContext;)Lcom/oplus/utrace/sdk/UTraceContext;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lkotlin/Pair;

    .line 15
    .line 16
    const-string p2, "static_sdk_ver"

    .line 17
    .line 18
    const-string v0, "1.1.49-beta0e38ea6-SNAPSHOT"

    .line 19
    .line 20
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/collections/o0;->c(Lkotlin/Pair;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lcom/pantanal/server/content/utils/UTraceUtils;->b(Lcom/oplus/utrace/sdk/UTraceContext;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "DecisionCenter"

    .line 31
    .line 32
    const-string p2, "receive onChange event from ums,call DecisionCenter onChange()"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lqs/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/pantanal/server/content/decision/DecisionCenter;->b:Lcom/pantanal/server/content/decision/DecisionCenter;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0, p0, p2}, Lcom/pantanal/server/content/decision/DecisionCenter;->i(Lcom/pantanal/server/content/decision/DecisionCenter;Ljava/lang/Integer;Lcom/oplus/utrace/sdk/UTraceContext;I)V

    .line 42
    .line 43
    .line 44
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
.end method
