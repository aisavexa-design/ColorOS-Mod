.class public final Lcom/pantanal/fundation/internal/userunlock/UserUnlockManager;
.super Ljava/lang/Object;
.source "UserUnlockManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pantanal/fundation/internal/userunlock/UserUnlockManager$UserUnlockListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001 B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\rR\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R!\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/pantanal/fundation/internal/userunlock/UserUnlockManager;",
        "",
        "<init>",
        "()V",
        "Lcom/pantanal/fundation/internal/userunlock/UserUnlockManager$UserUnlockListener;",
        "ob",
        "Lht/n;",
        "registerAction",
        "(Lcom/pantanal/fundation/internal/userunlock/UserUnlockManager$UserUnlockListener;)V",
        "notifyAllObserver",
        "Lcom/pantanal/fundation/internal/PantaContextProxy;",
        "contextProxy",
        "init",
        "(Lcom/pantanal/fundation/internal/PantaContextProxy;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "isUnlocked",
        "(Landroid/content/Context;)Z",
        "release",
        "",
        "TAG",
        "Ljava/lang/String;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "mObservers$delegate",
        "Lht/c;",
        "getMObservers",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "mObservers",
        "Landroid/content/BroadcastReceiver;",
        "userUnlockReceiver",
        "Landroid/content/BroadcastReceiver;",
        "UserUnlockListener",
        "foundation-internal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/pantanal/fundation/internal/userunlock/UserUnlockManager;

.field private static final TAG:Ljava/lang/String; = "UserUnlockManager"

.field private static final mObservers$delegate:Lht/c;

.field private static final userUnlockReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pantanal/fundation/internal/userunlock/UserUnlockManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/pantanal/fundation/internal/userunlock/UserUnlockManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/pantanal/fundation/internal/userunlock/UserUnlockManager;->INSTANCE:Lcom/pantanal/fundation/internal/userunlock/UserUnlockManager;

    .line 7
    .line 8
    sget-object v0, Lcom/pantanal/fundation/internal/userunlock/UserUnlockManager$mObservers$2;->INSTANCE:Lcom/pantanal/fundation/internal/userunlock/UserUnlockManager$mObservers$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/pantanal/fundation/internal/userunlock/UserUnlockManager;->mObservers$delegate:Lht/c;

    .line 15
    .line 16
    new-instance v0, Lcom/pantanal/fundation/internal/userunlock/UserUnlockManager$userUnlockReceiver$1;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/pantanal/fundation/internal/userunlock/UserUnlockManager$userUnlockReceiver$1;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/pantanal/fundation/internal/userunlock/UserUnlockManager;->userUnlockReceiver:Landroid/content/BroadcastReceiver;

    .line 22
    .line 23
    return-void
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

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static final synthetic access$getMObservers(Lcom/pantanal/fundation/internal/userunlock/UserUnlockManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pantanal/fundation/internal/userunlock/UserUnlockManager;->getMObservers()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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
.end method

.method private final getMObservers()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/pantanal/fundation/internal/userunlock/UserUnlockManager$UserUnlockListener;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/pantanal/fundation/internal/userunlock/UserUnlockManager;->mObservers$delegate:Lht/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

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
.method public final init(Lcom/pantanal/fundation/internal/PantaContextProxy;)V
    .locals 8

    .line 1
    const-string p0, "contextProxy"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "user"

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/pantanal/fundation/internal/PantaContextProxy;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Landroid/os/UserManager;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Landroid/os/UserManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p0, v1

    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    sget-object v2, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/pantanal/fundation/internal/PantaContextProxy;->getUserId()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "Start init, register receiver, isUserUnlocked:"

    .line 40
    .line 41
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ",contextProxy = "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ",userid= "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const-string v3, "UserUnlockManager"

    .line 70
    .line 71
    const/16 v7, 0xfc

    .line 72
    .line 73
    invoke-static/range {v2 .. v7}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Landroid/content/IntentFilter;

    .line 77
    .line 78
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v0, "android.intent.action.USER_UNLOCKED"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    sget-object v0, Lcom/pantanal/fundation/internal/userunlock/UserUnlockManager;->userUnlockReceiver:Landroid/content/BroadcastReceiver;

    .line 87
    .line 88
    invoke-virtual {p1, v0, p0}, Lcom/pantanal/fundation/internal/PantaContextProxy;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    sget-object v0, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string p1, "init error, msg:"

    .line 112
    .line 113
    invoke-static {p1, p0}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    const-string v1, "UserUnlockManager"

    .line 120
    .line 121
    const/16 v5, 0xfc

    .line 122
    .line 123
    invoke-static/range {v0 .. v5}, Lnn/a$a;->b(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;I)V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void
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

.method public final isUnlocked(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "user"

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of p1, p0, Landroid/os/UserManager;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p0, Landroid/os/UserManager;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_1
    return p0
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
.end method

.method public final notifyAllObserver()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pantanal/fundation/internal/userunlock/UserUnlockManager;->getMObservers()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/pantanal/fundation/internal/userunlock/UserUnlockManager$UserUnlockListener;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/pantanal/fundation/internal/userunlock/UserUnlockManager$UserUnlockListener;->onUserUnlock()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
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

.method public final registerAction(Lcom/pantanal/fundation/internal/userunlock/UserUnlockManager$UserUnlockListener;)V
    .locals 1

    .line 1
    const-string v0, "ob"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/pantanal/fundation/internal/userunlock/UserUnlockManager;->getMObservers()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

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
.end method

.method public final release(Lcom/pantanal/fundation/internal/PantaContextProxy;)V
    .locals 6

    .line 1
    const-string p0, "contextProxy"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v1, "UserUnlockManager"

    .line 11
    .line 12
    const-string v2, "Start release, unregister receiver"

    .line 13
    .line 14
    const/16 v5, 0xfc

    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    sget-object p0, Lcom/pantanal/fundation/internal/userunlock/UserUnlockManager;->INSTANCE:Lcom/pantanal/fundation/internal/userunlock/UserUnlockManager;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/pantanal/fundation/internal/userunlock/UserUnlockManager;->getMObservers()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lcom/pantanal/fundation/internal/userunlock/UserUnlockManager;->userUnlockReceiver:Landroid/content/BroadcastReceiver;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/pantanal/fundation/internal/PantaContextProxy;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    sget-object v0, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "release error, msg:"

    .line 54
    .line 55
    invoke-static {p1, p0}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const-string v1, "UserUnlockManager"

    .line 62
    .line 63
    const/16 v5, 0xfc

    .line 64
    .line 65
    invoke-static/range {v0 .. v5}, Lnn/a$a;->b(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
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
