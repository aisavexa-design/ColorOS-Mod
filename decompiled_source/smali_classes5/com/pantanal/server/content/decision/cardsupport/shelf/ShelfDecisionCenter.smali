.class public final Lcom/pantanal/server/content/decision/cardsupport/shelf/ShelfDecisionCenter;
.super Ljava/lang/Object;
.source "ShelfDecisionCenter.kt"

# interfaces
.implements Lkotlinx/coroutines/e0;


# static fields
.field public static final b:Lcom/pantanal/server/content/decision/cardsupport/shelf/ShelfDecisionCenter;

.field public static c:Lcom/pantanal/server/content/recommendlist/ListObserver;

.field public static final d:Lht/c;

.field public static final n:Lcom/pantanal/server/content/decision/cardsupport/shelf/ShelfDecisionCenter$a;


# instance fields
.field public final synthetic a:Lhv/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/pantanal/server/content/decision/cardsupport/shelf/ShelfDecisionCenter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/pantanal/server/content/decision/cardsupport/shelf/ShelfDecisionCenter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/pantanal/server/content/decision/cardsupport/shelf/ShelfDecisionCenter;->b:Lcom/pantanal/server/content/decision/cardsupport/shelf/ShelfDecisionCenter;

    .line 7
    .line 8
    sget-object v0, Lcom/pantanal/server/content/decision/cardsupport/shelf/ShelfDecisionCenter$shelfDecisionDao$2;->a:Lcom/pantanal/server/content/decision/cardsupport/shelf/ShelfDecisionCenter$shelfDecisionDao$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/pantanal/server/content/decision/cardsupport/shelf/ShelfDecisionCenter;->d:Lht/c;

    .line 15
    .line 16
    new-instance v0, Lcom/pantanal/server/content/decision/cardsupport/shelf/ShelfDecisionCenter$a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/pantanal/server/content/decision/cardsupport/shelf/ShelfDecisionCenter;->n:Lcom/pantanal/server/content/decision/cardsupport/shelf/ShelfDecisionCenter$a;

    .line 23
    .line 24
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlinx/coroutines/f0;->b()Lhv/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/pantanal/server/content/decision/cardsupport/shelf/ShelfDecisionCenter;->a:Lhv/c;

    .line 9
    .line 10
    return-void
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
.method public final a(Lcom/pantanal/server/content/recommendlist/ListObserver;)V
    .locals 3

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/pantanal/server/content/decision/cardsupport/shelf/ShelfDecisionCenter;->c:Lcom/pantanal/server/content/recommendlist/ListObserver;

    .line 7
    .line 8
    sget-object p1, Lcom/pantanal/server/content/decision/cardsupport/shelf/ShelfDecisionCenter;->d:Lht/c;

    .line 9
    .line 10
    invoke-interface {p1}, Lht/c;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/pantanal/server/content/decision/cardsupport/shelf/b;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/pantanal/server/content/decision/cardsupport/shelf/ShelfDecisionCenter;->n:Lcom/pantanal/server/content/decision/cardsupport/shelf/ShelfDecisionCenter$a;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "ShelfDecisionDao"

    .line 25
    .line 26
    const-string v1, "registerContentObserver"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lqs/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/pantanal/server/content/utils/ThreadExecutor;->a:Lht/c;

    .line 32
    .line 33
    sget-object v0, Lkotlinx/coroutines/s0;->a:Lkotlinx/coroutines/s0;

    .line 34
    .line 35
    invoke-static {}, Lcom/pantanal/server/content/utils/ThreadExecutor;->a()Lkotlinx/coroutines/f1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlinx/coroutines/f0;->a(Lkotlin/coroutines/d;)Lhv/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/pantanal/server/content/decision/cardsupport/shelf/ShelfDecisionDao$registerContentObserver$1;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, p1, v2}, Lcom/pantanal/server/content/decision/cardsupport/shelf/ShelfDecisionDao$registerContentObserver$1;-><init>(Landroid/database/ContentObserver;Llt/b;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/pantanal/server/content/decision/cardsupport/shelf/b;->a:Landroid/net/Uri;

    .line 54
    .line 55
    new-instance v0, Lcom/pantanal/server/content/decision/cardsupport/shelf/ShelfDecisionCenter$query$1;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILlt/b;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v2, v2, v0, p1}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    .line 62
    .line 63
    .line 64
    return-void
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object p0, Lcom/pantanal/server/content/decision/cardsupport/shelf/ShelfDecisionCenter;->d:Lht/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/pantanal/server/content/decision/cardsupport/shelf/b;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/pantanal/server/content/decision/cardsupport/shelf/ShelfDecisionCenter;->n:Lcom/pantanal/server/content/decision/cardsupport/shelf/ShelfDecisionCenter$a;

    .line 13
    .line 14
    const-string v0, "observer"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/pantanal/server/content/utils/ThreadExecutor;->a:Lht/c;

    .line 20
    .line 21
    sget-object v0, Lkotlinx/coroutines/s0;->a:Lkotlinx/coroutines/s0;

    .line 22
    .line 23
    invoke-static {}, Lcom/pantanal/server/content/utils/ThreadExecutor;->a()Lkotlinx/coroutines/f1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlinx/coroutines/f0;->a(Lkotlin/coroutines/d;)Lhv/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/pantanal/server/content/decision/cardsupport/shelf/ShelfDecisionDao$unregisterContentObserver$1;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, v2}, Lcom/pantanal/server/content/decision/cardsupport/shelf/ShelfDecisionDao$unregisterContentObserver$1;-><init>(Landroid/database/ContentObserver;Llt/b;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lcom/pantanal/server/content/decision/cardsupport/shelf/b;->a:Landroid/net/Uri;

    .line 42
    .line 43
    return-void
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pantanal/server/content/decision/cardsupport/shelf/ShelfDecisionCenter;->a:Lhv/c;

    .line 2
    .line 3
    iget-object p0, p0, Lhv/c;->a:Lkotlin/coroutines/d;

    .line 4
    .line 5
    return-object p0
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
