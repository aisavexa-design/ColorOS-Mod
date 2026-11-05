.class public final Lcom/oplus/card/manager/domain/CardManager;
.super Ljava/lang/Object;
.source "CardManager.kt"

# interfaces
.implements Lcom/oplus/card/manager/domain/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/card/manager/domain/CardManager$a;,
        Lcom/oplus/card/manager/domain/CardManager$b;
    }
.end annotation


# static fields
.field public static final o:Lcom/oplus/card/manager/domain/CardManager;


# instance fields
.field public final a:Lcom/oplus/card/manager/domain/CardIdAllocation;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Lht/c;

.field public final d:Lht/c;

.field public final e:Lht/c;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public final g:Ljava/util/HashSet;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lcom/android/launcher3/taskbar/a5;

.field public k:Z

.field public final l:Lht/c;

.field public m:Ljava/lang/Runnable;

.field public volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/card/manager/domain/CardManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/card/manager/domain/CardManager;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

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

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oplus/card/manager/domain/CardManager;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 2
    new-instance p1, Lcom/oplus/card/manager/domain/CardIdAllocation;

    invoke-direct {p1}, Lcom/oplus/card/manager/domain/CardIdAllocation;-><init>()V

    .line 3
    const-string v0, "cardIdAllocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/card/manager/domain/CardManager;->a:Lcom/oplus/card/manager/domain/CardIdAllocation;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/card/manager/domain/CardManager;->b:Ljava/util/LinkedHashMap;

    .line 6
    sget-object p1, Lij/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    const-class v0, Lgj/b;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lyt/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "the class are not injected"

    if-eqz v1, :cond_3

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lyt/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Lazy<T of com.oplus.card.di.GlobalDI.injectSingle>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lht/c;

    .line 9
    iput-object v0, p0, Lcom/oplus/card/manager/domain/CardManager;->c:Lht/c;

    .line 10
    const-class v0, Lgj/c;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lyt/d;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lyt/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lht/c;

    .line 12
    iput-object v0, p0, Lcom/oplus/card/manager/domain/CardManager;->d:Lht/c;

    .line 13
    const-class v0, Llj/a;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lyt/d;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lyt/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lht/c;

    .line 15
    iput-object v0, p0, Lcom/oplus/card/manager/domain/CardManager;->e:Lht/c;

    .line 16
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/oplus/card/manager/domain/CardManager;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oplus/card/manager/domain/CardManager;->g:Ljava/util/HashSet;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/card/manager/domain/CardManager;->h:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/card/manager/domain/CardManager;->i:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Lcom/android/launcher3/taskbar/a5;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lcom/android/launcher3/taskbar/a5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/oplus/card/manager/domain/CardManager;->j:Lcom/android/launcher3/taskbar/a5;

    .line 22
    const-class v0, Lcom/oplus/card/pantanal/application/b;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lyt/d;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lyt/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lht/c;

    .line 24
    iput-object p1, p0, Lcom/oplus/card/manager/domain/CardManager;->l:Lht/c;

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/oplus/card/manager/domain/CardManager;->n:Z

    .line 26
    sget-object p1, Lej/a;->a:Lcom/oplus/dispatch/OCDExecutorService;

    new-instance v0, Lcom/android/launcher3/inspirationclock/k0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/inspirationclock/k0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/util/HashSet;III)Lkj/a;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lkj/a;

    .line 17
    .line 18
    iget v2, v1, Lkj/a;->a:I

    .line 19
    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    iget v2, v1, Lkj/a;->b:I

    .line 23
    .line 24
    if-ne v2, p2, :cond_0

    .line 25
    .line 26
    iget v1, v1, Lkj/a;->c:I

    .line 27
    .line 28
    if-ne v1, p3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    check-cast v0, Lkj/a;

    .line 33
    .line 34
    return-object v0
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
.end method

.method public static final m()Lcom/oplus/card/manager/domain/CardManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 2
    .line 3
    return-object v0
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

.method public static n()V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSeedlingCardDisabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSeedlingContainerCardDisabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "CardManager"

    .line 16
    .line 17
    const-string/jumbo v1, "initCardGroupSDK AppFeatureUtils disable"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v0, Lpantanal/app/groupcard/CardGroupSdk;->INSTANCE:Lpantanal/app/groupcard/CardGroupSdk;

    .line 25
    .line 26
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v2, "getAppContext(...)"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lpantanal/app/bean/Entrance;->LAUNCHER:Lpantanal/app/bean/Entrance;

    .line 37
    .line 38
    new-instance v3, Lcom/oplus/card/manager/domain/CardManager$c;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Lpantanal/app/groupcard/CardGroupSdk;->init(Landroid/content/Context;Lpantanal/app/bean/Entrance;Lpantanal/app/groupcard/GroupCardPluginInitCallback;)V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public static q(I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    :goto_1
    return p0
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

.method public static w(Ljava/util/HashSet;III)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/card/manager/domain/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/card/manager/domain/d;-><init>(III)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/oplus/card/manager/domain/e;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/oplus/card/manager/domain/e;-><init>(Lcom/oplus/card/manager/domain/d;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 12
    .line 13
    .line 14
    return-void
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
.end method


# virtual methods
.method public final a(I)I
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/card/manager/domain/CardManager;->a:Lcom/oplus/card/manager/domain/CardIdAllocation;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/card/manager/domain/CardIdAllocation;->f:Z

    .line 4
    .line 5
    const-string v1, "CardIdPolicy"

    .line 6
    .line 7
    const-string v2, "Card"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "allocateCardId, cardIdMap is not init: "

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, -0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/oplus/card/manager/domain/CardIdAllocation;->c:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Set;

    .line 41
    .line 42
    const v3, 0xf4240

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/collections/b0;->c0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v0, v3

    .line 63
    :goto_0
    if-ge v0, v3, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v3, v0

    .line 67
    :goto_1
    add-int/lit8 v0, v3, 0x1

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/oplus/card/manager/domain/CardIdAllocation;->a(II)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lcom/oplus/card/manager/domain/CardIdAllocation$allocateCardId$1;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v3, p0, p1, v0, v4}, Lcom/oplus/card/manager/domain/CardIdAllocation$allocateCardId$1;-><init>(Lcom/oplus/card/manager/domain/CardIdAllocation;IILlt/b;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/oplus/card/manager/domain/CardIdAllocation;->a:Lkotlinx/coroutines/e0;

    .line 79
    .line 80
    const/4 v5, 0x3

    .line 81
    invoke-static {p0, v4, v4, v3, v5}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    const-string p0, "allocateCardId : type = "

    .line 91
    .line 92
    const-string v3, ", cardId = "

    .line 93
    .line 94
    invoke-static {p1, v0, p0, v3}, Landroidx/compose/foundation/text/input/internal/f;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    move p0, v0

    .line 102
    :goto_2
    return p0
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

.method public final b(ILcom/android/launcher3/card/LauncherCardView;)V
    .locals 43

    move-object/from16 v0, p2

    .line 3
    const-string/jumbo v2, "launcherCardView"

    .line 6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 15
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 21
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    instance-of v4, v2, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v4, :cond_1

    .line 31
    check-cast v2, Lcom/android/launcher3/OplusCellLayout;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    return-void

    .line 38
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 42
    instance-of v5, v4, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    if-eqz v5, :cond_3

    .line 46
    check-cast v4, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_4

    return-void

    .line 53
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 57
    instance-of v6, v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v6, :cond_5

    .line 61
    check-cast v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_6

    return-void

    .line 68
    :cond_6
    invoke-virtual {v4}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v6

    .line 72
    const-string/jumbo v7, "getItemInfo(...)"

    .line 75
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 82
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 86
    new-instance v9, Ljava/lang/StringBuilder;

    .line 88
    const-string v10, "convertCard launcherCardViewLp:"

    .line 90
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v7, ", layoutParams:"

    .line 98
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 108
    const-string v8, "CardManager"

    .line 110
    invoke-static {v8, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v7

    .line 117
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v9

    .line 121
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v10

    .line 125
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v11

    .line 129
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v12

    .line 133
    invoke-virtual {v4}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object v13

    move/from16 v14, p1

    .line 139
    invoke-interface {v0, v14}, Lcom/oplus/card/manager/domain/k;->getCellAndSpanBySize(I)Lcom/android/launcher3/util/CellAndSpan;

    move-result-object v14

    .line 143
    new-instance v15, Ljava/lang/StringBuilder;

    .line 145
    const-string v3, "convertCard cellAndSpan:"

    .line 147
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 157
    invoke-static {v8, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_19

    .line 162
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v3

    .line 166
    iget v15, v14, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    add-int/2addr v3, v15

    .line 169
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v15

    if-le v3, v15, :cond_7

    .line 175
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v3

    .line 179
    iget v15, v14, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    sub-int/2addr v3, v15

    goto :goto_4

    .line 183
    :cond_7
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v3

    .line 187
    :goto_4
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v15

    .line 191
    iget v1, v14, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    add-int/2addr v15, v1

    .line 194
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v1

    if-le v15, v1, :cond_8

    .line 200
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v1

    .line 204
    iget v15, v14, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    sub-int/2addr v1, v15

    goto :goto_5

    .line 208
    :cond_8
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v1

    .line 212
    :goto_5
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->obtain()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v15

    move/from16 v16, v11

    .line 218
    iget v11, v14, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    move/from16 v17, v12

    .line 222
    iget v12, v14, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 224
    invoke-virtual {v15, v11, v12}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 227
    invoke-static {}, Lj5/h;->i()Lj5/h;

    move-result-object v11

    .line 231
    new-instance v12, Ljava/util/ArrayList;

    .line 233
    invoke-static {v15}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 237
    check-cast v15, Ljava/util/Collection;

    .line 239
    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 242
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    invoke-static {v2, v12}, Lj5/h;->r(Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;)Z

    move-result v11

    if-nez v11, :cond_16

    .line 251
    new-instance v15, Lcom/android/launcher3/util/CellAndSpan;

    .line 253
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v12

    move/from16 v18, v11

    .line 259
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v11

    move-object/from16 v19, v8

    .line 265
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v8

    move-object/from16 v20, v13

    .line 271
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v13

    .line 275
    invoke-direct {v15, v12, v11, v8, v13}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    .line 278
    new-instance v8, Lcom/android/launcher3/util/CellAndSpan;

    .line 280
    iget v11, v14, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 282
    iget v12, v14, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 284
    invoke-direct {v8, v3, v1, v11, v12}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    const/4 v11, 0x0

    .line 288
    invoke-virtual {v2, v4, v15, v8, v11}, Lcom/android/launcher3/OplusCellLayout;->createAreaForResizeVariableSizeHostView(Landroid/view/View;Lcom/android/launcher3/util/CellAndSpan;Lcom/android/launcher3/util/CellAndSpan;Z)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 294
    iget v8, v14, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 296
    iget v12, v14, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 298
    invoke-virtual {v6, v3, v1, v8, v12}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpan(IIII)V

    .line 301
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 305
    const-string/jumbo v8, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    .line 308
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 313
    iget v12, v14, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 315
    iget v13, v14, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 317
    invoke-virtual {v4, v3, v1, v12, v13}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpan(IIII)V

    .line 320
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v4

    .line 324
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v12

    .line 328
    invoke-virtual {v5, v3, v1, v4, v12}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setAllCellAndSpan(IIII)V

    .line 331
    iget v4, v14, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 333
    iget v5, v14, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 335
    invoke-virtual {v7, v3, v1, v4, v5}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpan(IIII)V

    .line 338
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 342
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 347
    iget v5, v14, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 349
    iget v7, v14, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 351
    invoke-virtual {v4, v3, v1, v5, v7}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpan(IIII)V

    .line 354
    new-instance v1, Lcom/oplus/card/manager/domain/b;

    .line 356
    invoke-direct {v1, v0, v2}, Lcom/oplus/card/manager/domain/b;-><init>(Lcom/android/launcher3/card/LauncherCardView;Lcom/android/launcher3/OplusCellLayout;)V

    .line 359
    filled-new-array {v9, v10}, [I

    move-result-object v2

    .line 363
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v3

    .line 367
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v4

    .line 371
    filled-new-array {v3, v4}, [I

    move-result-object v3

    .line 375
    sget-object v4, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 377
    invoke-virtual {v4}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v4

    .line 381
    instance-of v5, v4, Lcom/android/launcher3/Launcher;

    if-eqz v5, :cond_9

    .line 385
    check-cast v4, Lcom/android/launcher3/Launcher;

    move-object/from16 v26, v4

    goto :goto_6

    :cond_9
    const/16 v26, 0x0

    :goto_6
    if-nez v26, :cond_a

    goto/16 :goto_b

    .line 396
    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 402
    invoke-interface {v7}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 408
    invoke-interface {v7}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    .line 414
    :goto_7
    instance-of v8, v7, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v8, :cond_c

    .line 418
    check-cast v7, Lcom/android/launcher3/OplusCellLayout;

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    :goto_8
    if-nez v7, :cond_d

    goto/16 :goto_b

    .line 426
    :cond_d
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    .line 430
    instance-of v9, v8, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    if-eqz v9, :cond_e

    .line 434
    check-cast v8, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    goto :goto_9

    :cond_e
    const/4 v8, 0x0

    :goto_9
    if-nez v8, :cond_f

    goto/16 :goto_b

    :cond_f
    move-object/from16 v9, v20

    .line 444
    iget v10, v9, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    .line 447
    iget v12, v9, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    .line 450
    new-instance v13, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 452
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 455
    aget v14, v2, v11

    .line 457
    aget v15, v3, v11

    sub-int/2addr v14, v15

    int-to-float v14, v14

    .line 461
    invoke-virtual {v7}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v14, v15

    .line 467
    iput v14, v13, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v14, 0x1

    .line 470
    aget v15, v2, v14

    .line 472
    aget v16, v3, v14

    sub-int v15, v15, v16

    int-to-float v14, v15

    .line 477
    invoke-virtual {v7}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v14

    .line 483
    iget v14, v13, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 485
    const-string v15, "buildConvertAnim transX:"

    .line 487
    const-string v4, ", transY:"

    .line 489
    const-string v5, ", initBaseOffsetX:"

    .line 491
    invoke-static {v15, v14, v4, v7, v5}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 495
    const-string v5, ", initBaseOffsetY:"

    move-object/from16 v14, v19

    .line 499
    invoke-static {v10, v12, v5, v14, v4}, Lc3/f;->b(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 502
    iget v4, v13, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v4, v10

    add-float v5, v12, v7

    .line 507
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 511
    invoke-static {v10}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 517
    iget v10, v13, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    neg-float v10, v10

    goto :goto_a

    .line 521
    :cond_10
    iget v10, v13, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 523
    :goto_a
    iput v10, v13, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 525
    invoke-virtual {v8}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getResizeFrameRadius()F

    move-result v10

    .line 529
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v12

    .line 533
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v15

    const/4 v11, 0x1

    .line 538
    invoke-virtual {v8, v11}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->setInConvertAnim(Z)V

    .line 541
    invoke-virtual {v8}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getResizeAnimManager()Lcom/android/launcher/layout/resizeframeanim/a;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 547
    iput-boolean v11, v0, Lcom/android/launcher/layout/resizeframeanim/a;->m:Z

    .line 549
    :cond_11
    invoke-virtual {v8}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->applyItemInfoToIconParams()V

    .line 552
    new-instance v0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 554
    invoke-direct {v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;-><init>()V

    .line 557
    invoke-virtual {v8}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object v11

    .line 561
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v28

    .line 565
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v27, v8

    move-object/from16 v33, v0

    .line 579
    invoke-virtual/range {v27 .. v33}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->doPreviewPositionChangeAnim(IIFFZLcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;)V

    move-object/from16 v25, v1

    .line 584
    iget v1, v11, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    move-object/from16 v42, v0

    .line 589
    iget v0, v11, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    move/from16 v40, v7

    .line 594
    invoke-virtual {v8}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->getItemRadius()F

    move-result v7

    move-object/from16 v39, v13

    .line 600
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    move-object/from16 v27, v14

    .line 607
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-float v14, v14

    move/from16 v38, v0

    .line 614
    new-instance v0, Lcom/android/launcher3/folder/big/ConvertBgParams;

    move-object/from16 v18, v0

    move/from16 v19, v10

    move/from16 v20, v4

    move/from16 v21, v5

    move/from16 v22, v12

    move/from16 v23, v15

    .line 628
    invoke-direct/range {v18 .. v23}, Lcom/android/launcher3/folder/big/ConvertBgParams;-><init>(FFFII)V

    .line 631
    invoke-virtual {v8, v0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->setBgParams(Lcom/android/launcher3/folder/big/ConvertBgParams;)V

    .line 634
    invoke-virtual {v8}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->getParams()Lcom/android/launcher/layout/j$a;

    move-result-object v0

    .line 638
    iget-object v0, v0, Lcom/android/launcher/layout/j$a;->m:Lcom/android/launcher/layout/ItemResizeFrame;

    if-eqz v0, :cond_12

    .line 642
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v19

    .line 646
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v6

    .line 650
    iget-object v0, v0, Lcom/android/launcher/layout/ItemResizeFrame;->I0:[I

    const/16 v20, 0x0

    .line 654
    aput v19, v0, v20

    const/16 v19, 0x1

    .line 658
    aput v6, v0, v19

    .line 660
    :cond_12
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    .line 664
    const-string/jumbo v2, "toString(...)"

    .line 667
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    .line 674
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    const-string v2, "buildConvertAnim originalCell:"

    .line 679
    const-string v6, ", targetCell:"

    move-object/from16 p1, v8

    .line 683
    const-string v8, ",fromItemIconBounds:"

    .line 685
    invoke-static {v2, v0, v6, v3, v8}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 689
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 692
    const-string v2, ", toItemIconBounds:"

    .line 694
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 700
    const-string v2, ", radius:"

    .line 702
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    const-string v2, "->"

    .line 707
    const-string v3, ",sizex:"

    .line 709
    invoke-static {v10, v7, v2, v3, v0}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 712
    const-string v3, ", sizey:"

    .line 714
    invoke-static {v13, v12, v2, v3, v0}, Lcom/android/common/util/q4;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 717
    const-string v3, ", X:"

    .line 719
    invoke-static {v14, v15, v2, v3, v0}, Lcom/android/common/util/q4;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 722
    const-string v3, ", Y:"

    .line 724
    invoke-static {v4, v1, v2, v3, v0}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 727
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 730
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v38

    .line 735
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 738
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v27

    .line 744
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    new-instance v0, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$floatValueHolder$1;

    move-object/from16 v27, v0

    move-object/from16 v28, v18

    move/from16 v29, v10

    move/from16 v30, v7

    move/from16 v31, v12

    move/from16 v32, v13

    move/from16 v33, v15

    move/from16 v34, v14

    move/from16 v35, v4

    move/from16 v36, v1

    move/from16 v37, v5

    move-object/from16 v41, p1

    .line 773
    invoke-direct/range {v27 .. v41}, Lcom/oplus/card/manager/domain/CardManager$buildConvertAnim$floatValueHolder$1;-><init>(Lcom/android/launcher3/folder/big/ConvertBgParams;FFIFIFFFFFLkotlin/jvm/internal/Ref$FloatRef;FLcom/android/launcher/layout/WrapCardViewContainerBase;)V

    const v1, 0x3e3851ec    # 0.18f

    const v2, 0x3ee66666    # 0.45f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 784
    invoke-static {v3, v1, v2}, Lcom/android/launcher/l4;->a(FFF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    move-result-object v1

    .line 788
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 790
    invoke-direct {v2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    const/4 v0, 0x0

    .line 794
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 797
    iput-object v1, v2, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    const v0, 0x3b03126f    # 0.002f

    .line 802
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 805
    const-string v0, "cardSpringAnim"

    move-object/from16 v1, v42

    .line 809
    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    .line 812
    new-instance v0, Lcom/oplus/card/manager/domain/h;

    move-object/from16 v21, v0

    move-object/from16 v22, p1

    move-object/from16 v23, v25

    move-object/from16 v24, p0

    move-object/from16 v25, v18

    .line 824
    invoke-direct/range {v21 .. v26}, Lcom/oplus/card/manager/domain/h;-><init>(Lcom/android/launcher/layout/WrapCardViewContainerBase;Lcom/oplus/card/manager/domain/b;Lcom/oplus/card/manager/domain/CardManager;Lcom/android/launcher3/folder/big/ConvertBgParams;Lcom/android/launcher3/Launcher;)V

    .line 827
    invoke-virtual {v1, v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimListener(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;)V

    .line 830
    invoke-virtual {v1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->startAnimations()V

    .line 833
    :goto_b
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 837
    instance-of v1, v0, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    if-eqz v1, :cond_13

    move-object v3, v0

    .line 842
    check-cast v3, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    goto :goto_c

    :cond_13
    const/4 v3, 0x0

    :goto_c
    if-nez v3, :cond_14

    goto/16 :goto_10

    .line 850
    :cond_14
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 852
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 855
    new-instance v1, Lcom/oplus/card/manager/domain/c;

    .line 857
    invoke-direct {v1, v3}, Lcom/oplus/card/manager/domain/c;-><init>(Lcom/android/launcher/layout/WrapCardViewContainerBase;)V

    const/4 v2, 0x2

    .line 861
    new-array v3, v2, [F

    .line 863
    fill-array-data v3, :array_0

    .line 866
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0x96

    .line 872
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 875
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 878
    new-array v2, v2, [F

    .line 880
    fill-array-data v2, :array_1

    .line 883
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 887
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 890
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 893
    filled-new-array {v3, v2}, [Landroid/animation/Animator;

    move-result-object v1

    .line 897
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 900
    new-instance v1, Lcom/coui/appcompat/animation/b;

    .line 902
    invoke-direct {v1}, Lcom/coui/appcompat/animation/b;-><init>()V

    .line 905
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 908
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_10

    :cond_15
    move-object/from16 v3, v19

    :goto_d
    move/from16 v0, v16

    move/from16 v1, v17

    goto :goto_e

    :cond_16
    move-object v3, v8

    move/from16 v18, v11

    goto :goto_d

    .line 923
    :goto_e
    invoke-virtual {v6, v0, v1}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 926
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v0

    .line 930
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v1

    .line 934
    invoke-virtual {v6, v0, v1}, Lcom/android/launcher3/model/data/ItemInfo;->setMinSpanXY(II)V

    .line 937
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v0

    .line 941
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v1

    .line 945
    invoke-virtual {v5, v9, v10, v0, v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellAndSpan(IIII)V

    if-eqz v18, :cond_19

    .line 950
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 952
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 956
    instance-of v1, v0, Lcom/android/launcher3/Launcher;

    if-eqz v1, :cond_17

    .line 960
    check-cast v0, Lcom/android/launcher3/Launcher;

    goto :goto_f

    :cond_17
    const/4 v0, 0x0

    :goto_f
    if-nez v0, :cond_18

    return-void

    :cond_18
    const/high16 v1, 0x2000000

    const/4 v2, 0x1

    .line 970
    invoke-static {v0, v2, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 973
    invoke-static {}, Lj5/h;->i()Lj5/h;

    move-result-object v1

    .line 977
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    invoke-static {v0}, Lj5/h;->H(Landroid/content/Context;)V

    .line 983
    const-string v0, "convert to big card isOutOfBoundsAfterScreenRotation"

    .line 985
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    :cond_19
    :goto_10
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 992
    invoke-static {v0}, Lym/j;->b(Landroid/content/Context;)Lym/j;

    move-result-object v0

    .line 996
    const-string v1, "2"

    .line 998
    const-string v2, "1"

    .line 1000
    invoke-virtual {v0, v1, v2}, Lym/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final c(IIILcom/android/launcher3/card/seed/SeedParams;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Lkj/a;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/android/launcher3/card/seed/SeedParams;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkj/a;",
            "-",
            "Ljava/lang/Boolean;",
            "Lht/n;",
            ">;)",
            "Lkj/a;"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v8, p7

    .line 13
    const-string/jumbo v6, "reuseTask"

    .line 16
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    .line 21
    const-string v7, "createCard: type = "

    .line 23
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v7, ", cardId = "

    .line 31
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v7, ", hostId = "

    .line 36
    const-string v9, ", seedParams = "

    .line 38
    invoke-static {v2, v3, v7, v9, v6}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v7, p4

    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 50
    const-string v9, "CardManager"

    .line 52
    invoke-static {v9, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/oplus/card/manager/domain/CardManager;->j()Lgj/b;

    move-result-object v6

    .line 59
    invoke-interface {v6, p1}, Lgj/b;->getCardConfig(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v6

    const/4 v10, 0x1

    if-nez v6, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/oplus/card/manager/domain/CardManager;->j()Lgj/b;

    move-result-object v11

    .line 70
    invoke-interface {v11}, Lgj/b;->d()I

    move-result v11

    if-lez v11, :cond_0

    .line 76
    iput-boolean v10, v0, Lcom/oplus/card/manager/domain/CardManager;->k:Z

    .line 78
    :cond_0
    iget-object v11, v0, Lcom/oplus/card/manager/domain/CardManager;->g:Ljava/util/HashSet;

    .line 80
    invoke-static {v11, p1, v2, v3}, Lcom/oplus/card/manager/domain/CardManager;->g(Ljava/util/HashSet;III)Lkj/a;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 86
    iget-object v13, v12, Lkj/a;->e:Lpantanal/app/Card;

    if-nez v13, :cond_1

    .line 90
    const-string v12, "createCard: cardModel.card from cardModelList is null, try to recreate it"

    .line 92
    invoke-static {v9, v12}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {v11, p1, v2, v3}, Lcom/oplus/card/manager/domain/CardManager;->w(Ljava/util/HashSet;III)V

    goto :goto_0

    .line 99
    :cond_1
    const-string v0, "createCard: The card already exists. Return"

    .line 101
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    invoke-interface {v8, v12, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v12

    :cond_2
    :goto_0
    if-ne v3, v10, :cond_3

    .line 112
    iget-object v10, v0, Lcom/oplus/card/manager/domain/CardManager;->a:Lcom/oplus/card/manager/domain/CardIdAllocation;

    .line 114
    invoke-virtual {v10, p1, v2}, Lcom/oplus/card/manager/domain/CardIdAllocation;->c(II)V

    :cond_3
    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    .line 121
    instance-of v10, v4, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v10, :cond_4

    .line 125
    iget-object v0, v0, Lcom/oplus/card/manager/domain/CardManager;->l:Lht/c;

    .line 127
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 131
    check-cast v0, Lcom/oplus/card/pantanal/application/b;

    .line 133
    check-cast v4, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 135
    new-instance v10, Landroid/os/Bundle;

    .line 137
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const/4 v12, 0x0

    .line 141
    invoke-interface {v0, v5, v4, v10, v12}, Lcom/oplus/card/pantanal/application/b;->c(Landroid/content/Context;Lcom/android/launcher3/card/LauncherCardInfo;Landroid/os/Bundle;Z)Lpantanal/app/Card;

    move-result-object v0

    :goto_1
    move-object v10, v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 149
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    const-string v4, "createCard: pantanalCard = "

    .line 153
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    new-instance v12, Lkj/a;

    const/4 v13, 0x0

    move-object v0, v12

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object v4, v6

    move-object/from16 v5, p4

    move-object v6, v10

    move-object v7, v13

    .line 180
    invoke-direct/range {v0 .. v7}, Lkj/a;-><init>(IIILcom/oplus/card/config/domain/model/CardConfigInfo;Lcom/android/launcher3/card/seed/SeedParams;Lpantanal/app/Card;Lcom/android/launcher3/card/LauncherCardInfo;)V

    .line 183
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    invoke-interface {v8, v12, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/android/launcher3/card/CardPermissionManager;->isPermissionAllowed()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 198
    invoke-virtual {v11, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 202
    :cond_5
    const-string v0, "createCard, CardPermission disallowed."

    .line 204
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object v12
.end method

.method public final d(Lcom/android/launcher3/card/LauncherCardInfo;Landroid/content/Context;ZLkotlin/jvm/functions/Function2;)Lkj/a;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/card/LauncherCardInfo;",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkj/a;",
            "-",
            "Ljava/lang/Boolean;",
            "Lht/n;",
            ">;)",
            "Lkj/a;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    .line 11
    const-string/jumbo v2, "info"

    .line 14
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v2, "reuseTask"

    .line 20
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget v2, v8, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 25
    iget v3, v8, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    .line 27
    iget v4, v8, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    .line 29
    iget-object v5, v8, Lcom/android/launcher3/card/LauncherCardInfo;->seedParams:Lcom/android/launcher3/card/seed/SeedParams;

    .line 31
    const-string v6, "createCard: isGroupCard = "

    .line 33
    const-string v7, " type = "

    .line 35
    const-string v12, ", cardId = "

    .line 37
    invoke-static {v6, v7, v12, v2, v9}, Lcom/android/common/util/xa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 41
    const-string v12, ", hostId = "

    .line 43
    const-string v13, ", seedParams = "

    .line 45
    invoke-static {v3, v4, v12, v13, v7}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 55
    const-string v12, "CardManager"

    .line 57
    invoke-static {v12, v7}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/card/manager/domain/CardManager;->j()Lgj/b;

    move-result-object v7

    .line 64
    invoke-interface {v7, v2}, Lgj/b;->getCardConfig(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v7

    const/4 v13, 0x1

    if-nez v7, :cond_0

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/card/manager/domain/CardManager;->j()Lgj/b;

    move-result-object v14

    .line 75
    invoke-interface {v14}, Lgj/b;->d()I

    move-result v14

    if-lez v14, :cond_0

    .line 81
    iput-boolean v13, v0, Lcom/oplus/card/manager/domain/CardManager;->k:Z

    .line 83
    :cond_0
    iget-object v14, v0, Lcom/oplus/card/manager/domain/CardManager;->g:Ljava/util/HashSet;

    .line 85
    invoke-static {v14, v2, v3, v4}, Lcom/oplus/card/manager/domain/CardManager;->g(Ljava/util/HashSet;III)Lkj/a;

    move-result-object v15

    const/16 v16, 0x0

    if-eqz v15, :cond_9

    .line 93
    iget-object v11, v15, Lkj/a;->e:Lpantanal/app/Card;

    if-eqz v11, :cond_4

    if-eqz v9, :cond_3

    .line 99
    instance-of v13, v11, Lpantanal/app/groupcard/plugininterface/IGroupCard;

    if-eqz v13, :cond_1

    .line 103
    check-cast v11, Lpantanal/app/groupcard/plugininterface/IGroupCard;

    goto :goto_0

    :cond_1
    move-object/from16 v11, v16

    :goto_0
    if-eqz v11, :cond_2

    .line 110
    invoke-interface {v11}, Lpantanal/app/groupcard/plugininterface/IGroupCard;->getLoadingState()Lpantanal/app/groupcard/GroupCardLoadingState;

    move-result-object v11

    goto :goto_1

    :cond_2
    move-object/from16 v11, v16

    .line 117
    :goto_1
    sget-object v13, Lpantanal/app/groupcard/GroupCardLoadingState;->STATE_LOAD_SUCCESS:Lpantanal/app/groupcard/GroupCardLoadingState;

    if-eq v11, v13, :cond_3

    goto :goto_2

    .line 122
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    const-string v1, " The card already exists. Return"

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 143
    iput-boolean v0, v8, Lcom/android/launcher3/card/LauncherCardInfo;->mIsLauncherReBind:Z

    .line 145
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    invoke-interface {v10, v15, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v15

    .line 151
    :cond_4
    :goto_2
    iget-object v11, v15, Lkj/a;->e:Lpantanal/app/Card;

    .line 153
    instance-of v13, v11, Lpantanal/app/groupcard/plugininterface/IGroupCard;

    if-eqz v13, :cond_5

    move-object v13, v11

    .line 158
    check-cast v13, Lpantanal/app/groupcard/plugininterface/IGroupCard;

    goto :goto_3

    :cond_5
    move-object/from16 v13, v16

    :goto_3
    if-eqz v13, :cond_6

    .line 165
    invoke-interface {v13}, Lpantanal/app/groupcard/plugininterface/IGroupCard;->getLoadingState()Lpantanal/app/groupcard/GroupCardLoadingState;

    move-result-object v13

    goto :goto_4

    :cond_6
    move-object/from16 v13, v16

    .line 172
    :goto_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    const-string v6, " cardModel.card: "

    .line 182
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    const-string v6, " groupCard loading state:  "

    .line 190
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    const-string v6, " from cardModelList, need to recreate it"

    .line 198
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 205
    invoke-static {v12, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v6, v15, Lkj/a;->e:Lpantanal/app/Card;

    if-eqz v6, :cond_7

    .line 212
    invoke-interface {v6}, Lpantanal/app/ILifecycle;->onDestroy()V

    .line 215
    :cond_7
    iget-object v6, v15, Lkj/a;->e:Lpantanal/app/Card;

    if-eqz v6, :cond_8

    .line 219
    invoke-interface {v6}, Lpantanal/app/IPantanalService;->release()V

    .line 222
    :cond_8
    invoke-static {v14, v2, v3, v4}, Lcom/oplus/card/manager/domain/CardManager;->w(Ljava/util/HashSet;III)V

    const/4 v6, 0x1

    goto :goto_5

    :cond_9
    move v6, v13

    :goto_5
    if-ne v4, v6, :cond_a

    .line 230
    iget-object v6, v0, Lcom/oplus/card/manager/domain/CardManager;->a:Lcom/oplus/card/manager/domain/CardIdAllocation;

    .line 232
    invoke-virtual {v6, v2, v3}, Lcom/oplus/card/manager/domain/CardIdAllocation;->c(II)V

    .line 235
    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 237
    const-string v10, "createCard start isGroupCard = "

    .line 239
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 245
    const-string v10, " "

    .line 247
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 254
    invoke-static {v12, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_b

    .line 259
    iget-object v0, v0, Lcom/oplus/card/manager/domain/CardManager;->l:Lht/c;

    .line 261
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 265
    check-cast v0, Lcom/oplus/card/pantanal/application/b;

    .line 267
    new-instance v6, Landroid/os/Bundle;

    .line 269
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 272
    invoke-interface {v0, v1, v8, v6, v9}, Lcom/oplus/card/pantanal/application/b;->c(Landroid/content/Context;Lcom/android/launcher3/card/LauncherCardInfo;Landroid/os/Bundle;Z)Lpantanal/app/Card;

    move-result-object v0

    move-object v11, v0

    goto :goto_6

    :cond_b
    move-object/from16 v11, v16

    .line 280
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 282
    const-string v1, "createCard end isGroupCard = "

    .line 284
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    new-instance v10, Lkj/a;

    move-object v0, v10

    move v1, v2

    move v2, v3

    move v3, v4

    move-object v4, v7

    move-object v6, v11

    move-object/from16 v7, p1

    .line 310
    invoke-direct/range {v0 .. v7}, Lkj/a;-><init>(IIILcom/oplus/card/config/domain/model/CardConfigInfo;Lcom/android/launcher3/card/seed/SeedParams;Lpantanal/app/Card;Lcom/android/launcher3/card/LauncherCardInfo;)V

    if-eqz v9, :cond_e

    .line 315
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 321
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 327
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v16

    :cond_c
    if-eqz v16, :cond_d

    .line 333
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 340
    const-string v0, "createCard launcher onResume cardModel.onShow()"

    .line 342
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 349
    iput-wide v0, v10, Lkj/a;->k:J

    .line 351
    iget-object v0, v10, Lkj/a;->e:Lpantanal/app/Card;

    if-eqz v0, :cond_d

    .line 355
    invoke-interface {v0}, Lpantanal/app/ILifecycle;->onShow()V

    .line 358
    :cond_d
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 362
    const-string/jumbo v1, "getAppContext(...)"

    .line 365
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    sget v1, Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils;->gcRemoveScheme:I

    .line 370
    const-string v1, "context"

    .line 372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    sget-object v1, Lej/d0;->a:Lej/d0;

    .line 377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    invoke-static {}, Lej/d0;->q()Lej/d;

    move-result-object v1

    .line 384
    new-instance v2, Lcom/android/launcher3/card/groupcard/s;

    const/4 v3, 0x0

    .line 387
    invoke-direct {v2, v0, v3}, Lcom/android/launcher3/card/groupcard/s;-><init>(Ljava/lang/Object;I)V

    .line 390
    invoke-virtual {v1, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    .line 395
    :goto_7
    instance-of v0, v11, Lpantanal/app/groupcard/plugininterface/IGroupCard;

    if-eqz v0, :cond_f

    .line 399
    iget-object v0, v8, Lcom/android/launcher3/card/LauncherCardInfo;->groupCardInfo:Lpantanal/app/groupcard/GroupCardInfo;

    if-eqz v0, :cond_f

    .line 403
    invoke-virtual {v0}, Lpantanal/app/groupcard/GroupCardInfo;->getGroupChildCardDataInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 409
    check-cast v0, Ljava/util/Collection;

    .line 411
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_f

    goto :goto_8

    :cond_f
    move v1, v3

    .line 421
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v2, p4

    .line 427
    invoke-interface {v2, v10, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    .line 432
    const-string v2, "createCard: Card = "

    .line 434
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 440
    const-string v2, ", isEnableCache = "

    .line 442
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 448
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 452
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_11

    .line 457
    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object v0

    .line 461
    invoke-virtual {v0}, Lcom/android/launcher3/card/CardPermissionManager;->isPermissionAllowed()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_9

    .line 468
    :cond_10
    const-string v0, "createCard, CardPermission disallowed."

    .line 470
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 474
    :cond_11
    :goto_9
    invoke-virtual {v14, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_a
    return-object v10
.end method

.method public final e(III)V
    .locals 3

    .line 1
    const-string v0, "destroyCard: type = "

    .line 2
    .line 3
    const-string v1, ", cardId = "

    .line 4
    .line 5
    const-string v2, ", hostId = "

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1, v2}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "CardManager"

    .line 12
    .line 13
    invoke-static {v0, p3, v1}, Lcom/android/common/util/e9;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/card/manager/domain/CardManager;->g:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/card/manager/domain/CardManager;->w(Ljava/util/HashSet;III)V

    .line 19
    .line 20
    .line 21
    const p0, 0xd3ecf26

    .line 22
    .line 23
    .line 24
    if-ne p1, p0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string/jumbo p1, "getAppContext(...)"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget p1, Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils;->gcRemoveScheme:I

    .line 37
    .line 38
    const-string p1, "context"

    .line 39
    .line 40
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lej/d0;->a:Lej/d0;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lej/d0;->q()Lej/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lcom/android/launcher3/card/groupcard/u;

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-direct {p2, p0, p3}, Lcom/android/launcher3/card/groupcard/u;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
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
.end method

.method public final f(Lpantanal/app/Card;)V
    .locals 3

    .line 1
    const-string v0, "card"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lpantanal/app/IPantanalService;->getView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "destroyCard: card = "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", card.getView: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "CardManager"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/card/manager/domain/CardManager;->g:Ljava/util/HashSet;

    .line 38
    .line 39
    new-instance v0, Lcom/oplus/card/manager/domain/f;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/oplus/card/manager/domain/f;-><init>(Lpantanal/app/Card;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/oplus/card/manager/domain/g;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lcom/oplus/card/manager/domain/g;-><init>(Lcom/oplus/card/manager/domain/f;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 50
    .line 51
    .line 52
    return-void
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

.method public final h()Ljava/util/ArrayList;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/oplus/card/manager/domain/CardManager;->j()Lgj/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v8, Lcom/oplus/card/manager/domain/CardManager$getAllCardConfigList$1;

    .line 6
    .line 7
    const-string/jumbo v6, "getAllConfigListForShop(Ljava/util/List;)V"

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const-class v4, Lcom/oplus/card/manager/domain/CardManager;

    .line 13
    .line 14
    const-string/jumbo v5, "getAllConfigListForShop"

    .line 15
    .line 16
    .line 17
    move-object v1, v8

    .line 18
    move-object v3, p0

    .line 19
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v8}, Lgj/b;->h(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/card/manager/domain/CardManager;->h:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-object p0
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

.method public final i(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/card/manager/domain/CardManager;->j()Lgj/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lgj/b;->getCardConfig(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public final j()Lgj/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/card/manager/domain/CardManager;->c:Lht/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgj/b;

    .line 8
    .line 9
    return-object p0
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

.method public final k(ILandroid/content/Context;)Landroid/graphics/Point;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/card/manager/domain/CardManager;->j()Lgj/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Lgj/b;->getCardConfig(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getMinWidthAndHeight(Landroid/content/Context;)Landroid/graphics/Point;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Landroid/graphics/Point;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 25
    .line 26
    .line 27
    return-object p0
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
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/card/manager/domain/CardManager;->k:Z

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

.method public final o(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/card/manager/domain/CardManager;->j()Lgj/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lgj/b;->getCardConfig(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getDisplayArea()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lcom/oplus/card/manager/domain/CardManager;->q(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
    .line 22
    .line 23
.end method

.method public final p(III)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/card/manager/domain/CardManager;->g:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/card/manager/domain/CardManager;->g(Ljava/util/HashSet;III)Lkj/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
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
.end method

.method public final r(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/card/manager/domain/CardManager;->i(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getCategory()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    move p1, v0

    .line 16
    :cond_0
    return p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final s(Ljava/util/List;)V
    .locals 65
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string/jumbo v2, "list"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    .line 15
    const-string v3, "CardManager onCardConfigChange list.size:"

    .line 17
    const-string v4, "CardManager"

    .line 19
    invoke-static {v2, v3, v4}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v2, Lej/a;->b:Lej/k0;

    .line 24
    iget-object v3, v2, Lej/b;->a:Landroid/os/Handler;

    .line 26
    iget-object v5, v0, Lcom/oplus/card/manager/domain/CardManager;->j:Lcom/android/launcher3/taskbar/a5;

    .line 28
    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    iget-object v2, v2, Lej/b;->a:Landroid/os/Handler;

    const-wide/16 v6, 0xbb8

    .line 35
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    invoke-static {}, Lcom/android/launcher3/ota/AddCardManager;->getFailedAddPlaceHolderCardDistinctCardTypesFromSp()Ljava/util/HashSet;

    move-result-object v2

    .line 42
    check-cast v1, Ljava/lang/Iterable;

    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 48
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 58
    check-cast v3, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    .line 60
    iget-object v5, v0, Lcom/oplus/card/manager/domain/CardManager;->g:Ljava/util/HashSet;

    .line 62
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v34

    .line 66
    :goto_0
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 72
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 76
    check-cast v5, Lkj/a;

    .line 78
    iget v6, v5, Lkj/a;->a:I

    .line 80
    invoke-virtual {v3}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getType()I

    move-result v7

    if-ne v6, v7, :cond_4

    .line 86
    iget-object v6, v5, Lkj/a;->g:Lcom/oplus/card/config/domain/model/CardConfigInfo;

    if-eqz v6, :cond_1

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const v62, 0x3fffeff

    const/16 v63, 0x0

    move-object/from16 v35, v6

    .line 149
    invoke-static/range {v35 .. v63}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->copy$default(Lcom/oplus/card/config/domain/model/CardConfigInfo;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v6

    :goto_1
    move-object v15, v6

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :goto_2
    const/16 v30, 0x0

    const/16 v31, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v64, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v32, 0x3fffeff

    const/16 v33, 0x0

    move-object/from16 p1, v1

    move-object v1, v5

    move-object v5, v3

    .line 211
    invoke-static/range {v5 .. v33}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->copy$default(Lcom/oplus/card/config/domain/model/CardConfigInfo;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v5

    move-object/from16 v6, v64

    .line 217
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 223
    iget-object v5, v1, Lkj/a;->g:Lcom/oplus/card/config/domain/model/CardConfigInfo;

    .line 225
    new-instance v6, Ljava/lang/StringBuilder;

    .line 227
    const-string/jumbo v7, "onCardConfigChange notifyCardConfigChange old:"

    .line 230
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    const-string v5, ", new:"

    .line 238
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 248
    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string v5, "config"

    .line 253
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    iget-object v5, v1, Lkj/a;->g:Lcom/oplus/card/config/domain/model/CardConfigInfo;

    .line 258
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 264
    iput-object v3, v1, Lkj/a;->g:Lcom/oplus/card/config/domain/model/CardConfigInfo;

    .line 266
    iget-object v5, v1, Lkj/a;->l:Lcom/oplus/card/manager/domain/k;

    if-eqz v5, :cond_2

    .line 270
    invoke-interface {v5, v3}, Lcom/oplus/card/manager/domain/k;->onUpdateCardConfig(Lcom/oplus/card/config/domain/model/CardConfigInfo;)V

    .line 273
    :cond_2
    iget-object v5, v1, Lkj/a;->d:Lcom/android/launcher3/card/seed/SeedParams;

    if-eqz v5, :cond_3

    .line 277
    invoke-virtual {v5}, Lcom/android/launcher3/card/seed/SeedParams;->getCategory()I

    move-result v5

    .line 281
    invoke-virtual {v3}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getCategory()I

    move-result v6

    if-ne v5, v6, :cond_3

    goto :goto_3

    .line 288
    :cond_3
    invoke-virtual {v3}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getCategory()I

    move-result v5

    .line 292
    invoke-virtual {v1, v5}, Lkj/a;->p(I)V

    .line 295
    :goto_3
    invoke-virtual {v3}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getType()I

    move-result v1

    .line 299
    invoke-virtual {v0, v1}, Lcom/oplus/card/manager/domain/CardManager;->o(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 305
    invoke-virtual {v3}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getType()I

    move-result v1

    .line 309
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 313
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    move-object/from16 p1, v1

    :cond_5
    :goto_4
    move-object/from16 v1, p1

    goto/16 :goto_0

    .line 323
    :cond_6
    invoke-static {v2}, Lcom/android/launcher3/ota/AddCardManager;->putFailedAddPlaceHolderCardDistinctCardTypesToSp(Ljava/util/Set;)V

    return-void
.end method

.method public final t(Landroid/content/Context;IIILcom/android/launcher3/card/LauncherCardInfo;Lkotlin/jvm/functions/Function2;)Lkj/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "III",
            "Lcom/android/launcher3/card/LauncherCardInfo;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkj/a;",
            "-",
            "Ljava/lang/Boolean;",
            "Lht/n;",
            ">;)",
            "Lkj/a;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cardInfo"

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "reuseTask"

    .line 14
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    const-string/jumbo v4, "reCreateCard: type = "

    .line 22
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    const-string v4, ", cardId = "

    .line 27
    const-string v8, ", hostId = "

    .line 29
    invoke-static {p2, p3, v4, v8, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    const-string v4, "CardManager"

    .line 34
    invoke-static {v0, p4, v4}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 37
    iget-object v4, p0, Lcom/oplus/card/manager/domain/CardManager;->g:Ljava/util/HashSet;

    .line 39
    invoke-static {v4, p2, p3, p4}, Lcom/oplus/card/manager/domain/CardManager;->g(Ljava/util/HashSet;III)Lkj/a;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 45
    invoke-static {v4, p2, p3, p4}, Lcom/oplus/card/manager/domain/CardManager;->w(Ljava/util/HashSet;III)V

    .line 48
    :cond_0
    new-instance v4, Lcom/android/launcher3/card/seed/SeedParams;

    .line 50
    invoke-direct {v4, p5}, Lcom/android/launcher3/card/seed/SeedParams;-><init>(Lcom/android/launcher3/card/LauncherCardInfo;)V

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move-object v5, p5

    move-object v6, p1

    move-object v7, p6

    .line 60
    invoke-virtual/range {v0 .. v7}, Lcom/oplus/card/manager/domain/CardManager;->c(IIILcom/android/launcher3/card/seed/SeedParams;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Lkj/a;

    move-result-object v0

    return-object v0
.end method

.method public final u(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/card/manager/domain/CardManager;->j()Lgj/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lgj/b;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/android/launcher3/card/CardPermissionManager;->isPermissionAllowed()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/card/manager/domain/CardManager;->x(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/oplus/card/manager/domain/CardManager;->v(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "CardManager"

    .line 35
    .line 36
    const-string p1, " reFetchCardList "

    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public final v(Landroid/content/Context;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 8
    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isLightOSDisableCard()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/card/manager/domain/CardManager;->j()Lgj/b;

    move-result-object v1

    .line 19
    invoke-interface {v1, p1}, Lgj/b;->a(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p0}, Lcom/oplus/card/manager/domain/CardManager;->j()Lgj/b;

    move-result-object v1

    .line 26
    new-instance v9, Lcom/oplus/card/manager/domain/CardManager$registerCardCallback$1;

    .line 28
    const-string/jumbo v7, "onCardConfigChange(Ljava/util/List;)V"

    const/4 v8, 0x0

    const/4 v3, 0x1

    .line 33
    const-class v5, Lcom/oplus/card/manager/domain/CardManager;

    .line 35
    const-string/jumbo v6, "onCardConfigChange"

    move-object v2, v9

    move-object v4, p0

    .line 40
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    invoke-interface {v1, v9}, Lgj/b;->registerCardConfigCallback(Lkotlin/jvm/functions/Function1;)V

    .line 46
    iget-object v1, p0, Lcom/oplus/card/manager/domain/CardManager;->d:Lht/c;

    .line 48
    invoke-interface {v1}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 52
    check-cast v1, Lgj/c;

    .line 54
    invoke-interface {v1, p1}, Lgj/c;->b(Landroid/content/Context;)V

    .line 57
    iget-object p0, p0, Lcom/oplus/card/manager/domain/CardManager;->e:Lht/c;

    .line 59
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 63
    check-cast p0, Llj/a;

    .line 65
    invoke-interface {p0, p1}, Llj/a;->b(Landroid/content/Context;)V

    .line 68
    sget-object p0, Lgj/a;->a:Lgj/a$a;

    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-boolean p0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-nez p0, :cond_1

    goto :goto_0

    .line 78
    :cond_1
    sget-object p0, Lej/d0;->a:Lej/d0;

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {}, Lej/d0;->q()Lej/d;

    move-result-object p0

    .line 87
    new-instance v0, Lcom/android/launcher3/taskbar/b5;

    const/4 v1, 0x2

    .line 90
    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/taskbar/b5;-><init>(Ljava/lang/Object;I)V

    .line 93
    invoke-virtual {p0, v0}, Lej/d;->c(Ljava/lang/Runnable;)V

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 100
    const-string p1, "com_oplus_note_persist_status_set"

    .line 102
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    .line 107
    sget-object v1, Lgj/a;->a:Lgj/a$a;

    .line 109
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :goto_0
    return-void
.end method

.method public final x(Landroid/content/Context;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 8
    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isLightOSDisableCard()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/card/manager/domain/CardManager;->j()Lgj/b;

    move-result-object v1

    .line 19
    invoke-interface {v1, p1}, Lgj/b;->f(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p0}, Lcom/oplus/card/manager/domain/CardManager;->j()Lgj/b;

    move-result-object v1

    .line 26
    new-instance v9, Lcom/oplus/card/manager/domain/CardManager$unRegisterCardCallback$1;

    .line 28
    const-string/jumbo v7, "onCardConfigChange(Ljava/util/List;)V"

    const/4 v8, 0x0

    const/4 v3, 0x1

    .line 33
    const-class v5, Lcom/oplus/card/manager/domain/CardManager;

    .line 35
    const-string/jumbo v6, "onCardConfigChange"

    move-object v2, v9

    move-object v4, p0

    .line 40
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    invoke-interface {v1, v9}, Lgj/b;->unregisterCardConfigCallback(Lkotlin/jvm/functions/Function1;)V

    .line 46
    iget-object v1, p0, Lcom/oplus/card/manager/domain/CardManager;->d:Lht/c;

    .line 48
    invoke-interface {v1}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 52
    check-cast v1, Lgj/c;

    .line 54
    invoke-interface {v1, p1}, Lgj/c;->a(Landroid/content/Context;)V

    .line 57
    iget-object p0, p0, Lcom/oplus/card/manager/domain/CardManager;->e:Lht/c;

    .line 59
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 63
    check-cast p0, Llj/a;

    .line 65
    invoke-interface {p0, p1}, Llj/a;->a(Landroid/content/Context;)V

    .line 68
    sget-object p0, Lgj/a;->a:Lgj/a$a;

    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-boolean p0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-nez p0, :cond_1

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 82
    sget-object p1, Lgj/a;->a:Lgj/a$a;

    .line 84
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :goto_0
    return-void
.end method
