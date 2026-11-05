.class public final Lcom/oplus/basecommon/multiwindow/SplitScreenManager;
.super Ljava/lang/Object;
.source "SplitScreenManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/basecommon/multiwindow/SplitScreenManager$a;,
        Lcom/oplus/basecommon/multiwindow/SplitScreenManager$b;
    }
.end annotation


# static fields
.field public static final l:Lcom/oplus/basecommon/multiwindow/SplitScreenManager$a;

.field public static volatile m:Lcom/oplus/basecommon/multiwindow/SplitScreenManager;


# instance fields
.field public a:I

.field public final b:Lcom/oplus/basecommon/multiwindow/b;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lcom/oplus/basecommon/multiwindow/SplitScreenManager$c;

.field public h:Z

.field public i:Lcom/oplus/basecommon/multiwindow/SplitScreenManager$registerSystemSplitScreenObserver$1;

.field public j:Lcom/oplus/basecommon/multiwindow/SplitScreenManager$registerSystemSplitScreenObserver$2;

.field public k:Lcom/oplus/basecommon/multiwindow/SplitScreenManager$registerSystemSplitScreenObserver$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->l:Lcom/oplus/basecommon/multiwindow/SplitScreenManager$a;

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->a:I

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/basecommon/multiwindow/b;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/oplus/basecommon/multiwindow/b;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->b:Lcom/oplus/basecommon/multiwindow/b;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->c:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    new-instance p1, Lcom/oplus/basecommon/multiwindow/SplitScreenManager$c;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager$c;-><init>(Lcom/oplus/basecommon/multiwindow/SplitScreenManager;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->g:Lcom/oplus/basecommon/multiwindow/SplitScreenManager$c;

    .line 48
    .line 49
    return-void
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

.method public static a(Lcom/oplus/basecommon/multiwindow/SplitScreenManager;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 9

    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "source"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "event"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v1, Lcom/oplus/basecommon/multiwindow/SplitScreenManager$b;->a:[I

    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 19
    aget v1, v1, v2

    const/4 v2, 0x0

    .line 22
    const-string v3, "; isAlreadyRegistered:"

    const/4 v4, 0x0

    .line 25
    const-string v5, "Attached "

    .line 27
    const-string v6, "SplitScreenManager"

    if-eq v1, v0, :cond_9

    const/4 v7, 0x2

    if-eq v1, v7, :cond_0

    .line 34
    invoke-static {p1}, Lfj/j0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string p0, " "

    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 58
    invoke-static {v6, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 63
    :cond_0
    iget-object p2, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->c:Ljava/util/HashMap;

    .line 65
    invoke-static {p1}, Lfj/j0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 69
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    invoke-virtual {p2, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object p2, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->c:Ljava/util/HashMap;

    .line 76
    invoke-static {p1}, Lfj/j0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    .line 87
    const-string v1, "<get-values>(...)"

    .line 89
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    check-cast p2, Ljava/lang/Iterable;

    move-object v1, p2

    .line 95
    check-cast v1, Ljava/util/Collection;

    .line 97
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move p2, v2

    goto :goto_0

    .line 105
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 109
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Boolean;

    .line 121
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    move p2, v0

    :goto_0
    xor-int/lit8 v1, p2, 0x1

    .line 133
    iget-boolean v7, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->h:Z

    if-eqz v7, :cond_4

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    if-eqz v0, :cond_8

    .line 143
    invoke-static {}, Lcom/oplus/splitscreen/OplusSplitScreenManager;->getInstance()Lcom/oplus/splitscreen/OplusSplitScreenManager;

    move-result-object p2

    .line 147
    iget-object v7, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->g:Lcom/oplus/basecommon/multiwindow/SplitScreenManager$c;

    .line 149
    invoke-virtual {p2, v7}, Lcom/oplus/splitscreen/OplusSplitScreenManager;->unregisterSplitScreenObserver(Lcom/oplus/app/IOplusSplitScreenObserver;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 155
    iput-boolean v2, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->h:Z

    .line 157
    iget-object p2, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->b:Lcom/oplus/basecommon/multiwindow/b;

    .line 159
    iput-boolean v2, p2, Lcom/oplus/basecommon/multiwindow/b;->e:Z

    .line 161
    iget-object v2, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->i:Lcom/oplus/basecommon/multiwindow/SplitScreenManager$registerSystemSplitScreenObserver$1;

    if-eqz v2, :cond_5

    .line 165
    iget-object v7, p2, Lcom/oplus/basecommon/multiwindow/b;->a:Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    .line 167
    invoke-virtual {v7, v2}, Landroidx/lifecycle/l;->j(Landroidx/lifecycle/Observer;)V

    .line 170
    :cond_5
    iget-object v2, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->j:Lcom/oplus/basecommon/multiwindow/SplitScreenManager$registerSystemSplitScreenObserver$2;

    if-eqz v2, :cond_6

    .line 174
    iget-object v7, p2, Lcom/oplus/basecommon/multiwindow/b;->b:Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    .line 176
    invoke-virtual {v7, v2}, Landroidx/lifecycle/l;->j(Landroidx/lifecycle/Observer;)V

    .line 179
    :cond_6
    iget-object v2, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->k:Lcom/oplus/basecommon/multiwindow/SplitScreenManager$registerSystemSplitScreenObserver$3;

    if-eqz v2, :cond_7

    .line 183
    iget-object v7, p2, Lcom/oplus/basecommon/multiwindow/b;->c:Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    .line 185
    invoke-virtual {v7, v2}, Landroidx/lifecycle/l;->j(Landroidx/lifecycle/Observer;)V

    .line 188
    :cond_7
    iput-object v4, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->i:Lcom/oplus/basecommon/multiwindow/SplitScreenManager$registerSystemSplitScreenObserver$1;

    .line 190
    iput-object v4, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->j:Lcom/oplus/basecommon/multiwindow/SplitScreenManager$registerSystemSplitScreenObserver$2;

    .line 192
    iput-object v4, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->k:Lcom/oplus/basecommon/multiwindow/SplitScreenManager$registerSystemSplitScreenObserver$3;

    .line 194
    iget-object v2, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 199
    iget-object v2, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 201
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 204
    iget-object v2, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 206
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 209
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    iget-object p2, p2, Lcom/oplus/basecommon/multiwindow/b;->d:Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    .line 213
    invoke-virtual {p2, v2}, Lcom/oplus/basecommon/lifecycle/OplusLiveData;->l(Ljava/lang/Boolean;)V

    .line 216
    :cond_8
    invoke-static {p1}, Lfj/j0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 220
    iget-boolean p0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->h:Z

    .line 222
    const-string p2, " ON_DESTROY; needUnregistered:"

    .line 224
    invoke-static {v5, p1, v0, p2, v3}, Lcom/android/common/util/q5;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 228
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231
    const-string p0, "; isAllLifecycleOwnerDestroyed:"

    .line 233
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 243
    invoke-static {v6, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 248
    :cond_9
    iget-object p2, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->c:Ljava/util/HashMap;

    .line 250
    invoke-static {p1}, Lfj/j0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 254
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 256
    invoke-virtual {p2, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    iget-boolean p2, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->h:Z

    xor-int/lit8 v1, p2, 0x1

    if-nez p2, :cond_e

    .line 265
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_a

    move-object v4, p1

    .line 270
    check-cast v4, Landroid/content/ContextWrapper;

    :cond_a
    if-eqz v4, :cond_b

    .line 274
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getDisplayId()I

    move-result p2

    goto :goto_2

    :cond_b
    move p2, v2

    .line 280
    :goto_2
    iget-object v4, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->b:Lcom/oplus/basecommon/multiwindow/b;

    .line 282
    invoke-virtual {v4}, Lcom/oplus/basecommon/multiwindow/b;->f()Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    move-result-object v7

    .line 286
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 290
    invoke-static {v4, v8, v2}, Lcom/oplus/basecommon/multiwindow/a$a;->a(Lcom/oplus/basecommon/multiwindow/a;Ljava/lang/Integer;Z)Z

    move-result v8

    .line 294
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 298
    invoke-virtual {v7, v8}, Lcom/oplus/basecommon/lifecycle/OplusLiveData;->l(Ljava/lang/Boolean;)V

    .line 301
    invoke-virtual {v4}, Lcom/oplus/basecommon/multiwindow/b;->c()Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    move-result-object v7

    .line 305
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 309
    invoke-virtual {v4, p2, v2}, Lcom/oplus/basecommon/multiwindow/b;->j(Ljava/lang/Integer;Z)Z

    move-result p2

    .line 313
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 317
    invoke-virtual {v7, p2}, Lcom/oplus/basecommon/lifecycle/OplusLiveData;->l(Ljava/lang/Boolean;)V

    .line 320
    invoke-static {}, Lcom/oplus/splitscreen/OplusSplitScreenManager;->getInstance()Lcom/oplus/splitscreen/OplusSplitScreenManager;

    move-result-object p2

    .line 324
    iget-object v2, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->g:Lcom/oplus/basecommon/multiwindow/SplitScreenManager$c;

    .line 326
    invoke-virtual {p2, v2}, Lcom/oplus/splitscreen/OplusSplitScreenManager;->registerSplitScreenObserver(Lcom/oplus/app/IOplusSplitScreenObserver;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 332
    iput-boolean v0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->h:Z

    .line 334
    invoke-virtual {v4}, Lcom/oplus/basecommon/multiwindow/b;->p()V

    .line 337
    invoke-virtual {v4}, Lcom/oplus/basecommon/multiwindow/b;->f()Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    move-result-object p2

    .line 341
    invoke-virtual {p2}, Landroidx/lifecycle/l;->d()Ljava/lang/Object;

    move-result-object p2

    .line 345
    check-cast p2, Ljava/lang/Boolean;

    .line 347
    new-instance v0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager$registerSystemSplitScreenObserver$1;

    .line 349
    invoke-direct {v0, p0, p2}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager$registerSystemSplitScreenObserver$1;-><init>(Lcom/oplus/basecommon/multiwindow/SplitScreenManager;Ljava/lang/Boolean;)V

    .line 352
    iput-object v0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->i:Lcom/oplus/basecommon/multiwindow/SplitScreenManager$registerSystemSplitScreenObserver$1;

    .line 354
    invoke-virtual {v4}, Lcom/oplus/basecommon/multiwindow/b;->c()Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    move-result-object p2

    .line 358
    invoke-virtual {p2}, Landroidx/lifecycle/l;->d()Ljava/lang/Object;

    move-result-object p2

    .line 362
    check-cast p2, Ljava/lang/Boolean;

    .line 364
    new-instance v0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager$registerSystemSplitScreenObserver$2;

    .line 366
    invoke-direct {v0, p0, p2}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager$registerSystemSplitScreenObserver$2;-><init>(Lcom/oplus/basecommon/multiwindow/SplitScreenManager;Ljava/lang/Boolean;)V

    .line 369
    iput-object v0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->j:Lcom/oplus/basecommon/multiwindow/SplitScreenManager$registerSystemSplitScreenObserver$2;

    .line 371
    invoke-virtual {v4}, Lcom/oplus/basecommon/multiwindow/b;->b()Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    move-result-object p2

    .line 375
    invoke-virtual {p2}, Landroidx/lifecycle/l;->d()Ljava/lang/Object;

    move-result-object p2

    .line 379
    check-cast p2, Ljava/lang/Boolean;

    .line 381
    new-instance v0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager$registerSystemSplitScreenObserver$3;

    .line 383
    invoke-direct {v0, p0, p2}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager$registerSystemSplitScreenObserver$3;-><init>(Lcom/oplus/basecommon/multiwindow/SplitScreenManager;Ljava/lang/Boolean;)V

    .line 386
    iput-object v0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->k:Lcom/oplus/basecommon/multiwindow/SplitScreenManager$registerSystemSplitScreenObserver$3;

    .line 388
    iget-object p2, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->i:Lcom/oplus/basecommon/multiwindow/SplitScreenManager$registerSystemSplitScreenObserver$1;

    if-eqz p2, :cond_c

    .line 392
    invoke-virtual {v4}, Lcom/oplus/basecommon/multiwindow/b;->f()Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    move-result-object v0

    .line 396
    invoke-virtual {v0, p2}, Landroidx/lifecycle/l;->f(Landroidx/lifecycle/Observer;)V

    .line 399
    :cond_c
    iget-object p2, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->j:Lcom/oplus/basecommon/multiwindow/SplitScreenManager$registerSystemSplitScreenObserver$2;

    if-eqz p2, :cond_d

    .line 403
    invoke-virtual {v4}, Lcom/oplus/basecommon/multiwindow/b;->c()Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    move-result-object v0

    .line 407
    invoke-virtual {v0, p2}, Landroidx/lifecycle/l;->f(Landroidx/lifecycle/Observer;)V

    .line 410
    :cond_d
    iget-object p2, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->k:Lcom/oplus/basecommon/multiwindow/SplitScreenManager$registerSystemSplitScreenObserver$3;

    if-eqz p2, :cond_e

    .line 414
    invoke-virtual {v4}, Lcom/oplus/basecommon/multiwindow/b;->b()Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    move-result-object v0

    .line 418
    invoke-virtual {v0, p2}, Landroidx/lifecycle/l;->f(Landroidx/lifecycle/Observer;)V

    .line 421
    :cond_e
    invoke-static {p1}, Lfj/j0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 425
    iget-boolean p0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->h:Z

    .line 427
    const-string p2, " ON_CREATE; needRegistered:"

    .line 429
    invoke-static {v5, p1, v1, p2, v3}, Lcom/android/common/util/q5;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 433
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 440
    invoke-static {v6, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method public static final synthetic b(Lcom/oplus/basecommon/multiwindow/SplitScreenManager;)Lcom/oplus/basecommon/multiwindow/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->b:Lcom/oplus/basecommon/multiwindow/b;

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
    .line 23
.end method

.method public static final synthetic c(Lcom/oplus/basecommon/multiwindow/SplitScreenManager;)Lcom/oplus/basecommon/lifecycle/OplusObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->j:Lcom/oplus/basecommon/multiwindow/SplitScreenManager$registerSystemSplitScreenObserver$2;

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
    .line 23
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "observer"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "observer"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "lifecycleOwner"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "methodName"

    .line 10
    const-string v1, "attachTo"

    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lfj/x0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    invoke-static {p1}, Lfj/j0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->c:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 31
    const-string v3, "SplitScreenManager"

    if-eqz v2, :cond_0

    .line 35
    const-string/jumbo p0, "repeat attachTo "

    .line 38
    invoke-static {p0, v0, v3}, Landroidx/constraintlayout/motion/widget/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 42
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    const-string v2, "attachTo "

    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 68
    new-instance v0, Lbj/c;

    .line 70
    invoke-direct {v0, p0}, Lbj/c;-><init>(Lcom/oplus/basecommon/multiwindow/SplitScreenManager;)V

    .line 73
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    .line 77
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    const-string p1, "Cannot invoke attachTo on a background thread"

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0
.end method

.method public final g(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->b:Lcom/oplus/basecommon/multiwindow/b;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/basecommon/multiwindow/b;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, v0}, Lcom/oplus/basecommon/multiwindow/b;->a(Ljava/lang/Integer;ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/oplus/splitscreen/OplusSplitScreenManager;->getInstance()Lcom/oplus/splitscreen/OplusSplitScreenManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x6

    .line 21
    invoke-virtual {p0, p1}, Lcom/oplus/splitscreen/OplusSplitScreenManager;->dismissSplitScreenMode(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string p1, "SplitScreenManager"

    .line 43
    .line 44
    const-string v0, "exitSplitScreen fail"

    .line 45
    .line 46
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
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

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->a:I

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

.method public final i(Landroid/app/Activity;ILandroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Landroid/graphics/Rect;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "result"

    .line 9
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getDisplayId()I

    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->b:Lcom/oplus/basecommon/multiwindow/b;

    .line 22
    invoke-virtual {v1, v0}, Lcom/oplus/basecommon/multiwindow/b;->k(Ljava/lang/Integer;)Z

    move-result v0

    .line 26
    const-string v2, "SplitScreenManager"

    if-eqz v0, :cond_0

    .line 30
    const-string/jumbo p0, "goToMinimized fail, because in SplitScreenMode"

    .line 33
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    invoke-interface {p4, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 42
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/basecommon/multiwindow/b;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p3, :cond_1

    .line 51
    const-string/jumbo p0, "goToMinimized fail, because rect is null"

    .line 54
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 58
    :cond_1
    new-instance v0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager$goToMinimized$observer$1;

    .line 60
    invoke-direct {v0, p4, p0}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager$goToMinimized$observer$1;-><init>(Ljava/util/function/Consumer;Lcom/oplus/basecommon/multiwindow/SplitScreenManager;)V

    .line 63
    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->d(Landroidx/lifecycle/Observer;)V

    .line 66
    :try_start_0
    invoke-static {}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->getInstance()Lcom/oplus/flexiblewindow/FlexibleWindowManager;

    move-result-object v3

    .line 70
    invoke-virtual {v3, p2, p3}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->startFlexibleWindowForRecentTasks(ILandroid/graphics/Rect;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 76
    invoke-virtual {p1, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 87
    :goto_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    .line 91
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_3

    .line 98
    :cond_3
    const-string/jumbo p1, "goToPocketStudioMinimized fail"

    .line 101
    invoke-static {v2, p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 112
    new-instance p3, Ljava/lang/StringBuilder;

    .line 114
    const-string/jumbo v1, "goToMinimized(PocketStudio-"

    .line 117
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    const-string p2, "), startUpResult:"

    .line 125
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 135
    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_5

    .line 140
    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->j(Landroidx/lifecycle/Observer;)V

    .line 143
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    invoke-interface {p4, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_4

    .line 149
    :cond_4
    new-instance p3, Lcom/oplus/basecommon/multiwindow/SplitScreenManager$goToMinimized$observer$2;

    .line 151
    invoke-direct {p3, p4, p0}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager$goToMinimized$observer$2;-><init>(Ljava/util/function/Consumer;Lcom/oplus/basecommon/multiwindow/SplitScreenManager;)V

    .line 154
    invoke-virtual {p0, p3}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->e(Landroidx/lifecycle/Observer;)V

    .line 157
    invoke-virtual {p1, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 160
    new-instance p0, Ljava/lang/StringBuilder;

    .line 162
    const-string/jumbo p1, "goToMinimized(Native-"

    .line 165
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    const-string p1, ")"

    .line 173
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 180
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_4
    return-void
.end method

.method public final j(Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "observer"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "observer"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "SplitScreenManager"

    .line 9
    const-string v1, "TAG"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string/jumbo v1, "resetMultiFlexibleTaskSwitchFromCanvasStatus"

    .line 17
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->b:Lcom/oplus/basecommon/multiwindow/b;

    .line 22
    iget-object p0, p0, Lcom/oplus/basecommon/multiwindow/b;->d:Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/lifecycle/OplusLiveData;->l(Ljava/lang/Boolean;)V

    return-void
.end method
