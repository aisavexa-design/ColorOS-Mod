.class public final Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;
.super Ljava/lang/Object;
.source "OVoiceSkillProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$c;,
        Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$b;,
        Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;
    }
.end annotation


# static fields
.field public static final h:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;


# instance fields
.field public a:Lcom/oplus/ovoicemanager/service/IOVoiceSkillService;

.field public b:Ljn/c;

.field public c:Landroid/content/Context;

.field public d:Ljava/util/concurrent/ConcurrentHashMap;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lln/d;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->a:Lcom/oplus/ovoicemanager/service/IOVoiceSkillService;

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->f:Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    sget-object v1, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;->a:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->g:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    .line 33
    .line 34
    sput-object v0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->h:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    .line 35
    .line 36
    return-void
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

.method public static b()Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->h:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

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
.method public final a(Lln/k;Z)V
    .locals 8

    .line 1
    const-string v0, "notifyNewSkillSession, processing"

    .line 2
    .line 3
    const-string v1, "OVSS.OVoiceSkillProxy"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lln/k;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    const/16 v5, 0x1e

    .line 30
    .line 31
    if-le v3, v5, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lln/k;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v6, "OVSS.SkillSession"

    .line 53
    .line 54
    const-string v7, "finish"

    .line 55
    .line 56
    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    iput-object v6, v5, Lln/k;->b:Lln/g;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    invoke-virtual {v4, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/oplus/ovoiceskillservice/a;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1}, Lcom/oplus/ovoiceskillservice/a;-><init>(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;Lln/k;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->a(Lcom/oplus/ovoiceskillservice/utils/ThreadTask;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "before thread process: "

    .line 82
    .line 83
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    new-instance v0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$a;

    .line 97
    .line 98
    invoke-direct {v0, p0, p1}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$a;-><init>(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;Lln/k;)V

    .line 99
    .line 100
    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    invoke-static {v0}, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->a(Lcom/oplus/ovoiceskillservice/utils/ThreadTask;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {v0}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$a;->run()V

    .line 108
    .line 109
    .line 110
    :goto_1
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
.end method

.method public final c(Ljava/lang/String;)Lln/c;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lln/c;

    .line 12
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

.method public final d(Landroid/content/Context;Lln/d;)Z
    .locals 4

    .line 1
    const-string v0, "OVSS.OVoiceSkillProxy"

    .line 3
    const-string v1, "initialize"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->f:Ljava/lang/ThreadLocal;

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->b()V

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object p2, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->g:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    .line 19
    sget-object v0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;->c:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    .line 24
    const-string p1, "OVSS.OVoiceSkillProxy"

    .line 26
    const-string p2, "already connected, return"

    .line 28
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 35
    :cond_0
    :try_start_1
    sget-object v0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;->b:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    if-ne p2, v0, :cond_1

    .line 39
    const-string p1, "OVSS.OVoiceSkillProxy"

    .line 41
    const-string/jumbo p2, "under initializing, waiting"

    .line 43
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit p0

    goto :goto_3

    .line 48
    :cond_1
    :try_start_2
    iput-object v0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->g:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    .line 50
    iput-object p1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->c:Landroid/content/Context;

    .line 52
    new-instance p2, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$c;

    .line 54
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 57
    sget-object v0, Ljn/c;->e:Ljn/c;

    if-nez v0, :cond_3

    .line 61
    const-class v0, Ljn/c;

    .line 63
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :try_start_3
    sget-object v2, Ljn/c;->e:Ljn/c;

    if-nez v2, :cond_2

    .line 68
    new-instance v2, Ljn/c;

    .line 70
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 74
    iput-object v3, v2, Ljn/c;->d:Ljn/b;

    .line 76
    iput-object p1, v2, Ljn/c;->a:Landroid/content/Context;

    .line 78
    iput-object p2, v2, Ljn/c;->c:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$c;

    .line 80
    sput-object v2, Ljn/c;->e:Ljn/c;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_2

    .line 87
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    :try_start_4
    throw p1

    .line 89
    :cond_3
    :goto_2
    sget-object p1, Ljn/c;->e:Ljn/c;

    .line 91
    iput-object p1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->b:Ljn/c;

    if-nez p1, :cond_4

    .line 95
    const-string p1, "OVSS.OVoiceSkillProxy"

    .line 97
    const-string p2, "mBinderPool is null"

    .line 99
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    monitor-exit p0

    const/4 v1, 0x0

    goto :goto_3

    .line 105
    :cond_4
    :try_start_5
    sget-object p2, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->h:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    .line 107
    invoke-virtual {p1, p2}, Ljn/c;->a(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 110
    monitor-exit p0

    :goto_3
    return v1

    .line 112
    :goto_4
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 113
    throw p1
.end method

.method public final e(Landroid/content/Context;Lcom/oplus/ovoicemanager/service/IOVoiceSkillService;Lcom/oplus/ovoiceskillservice/SkillActionsService$a$a;)V
    .locals 2

    .line 1
    const-string v0, "OVSS.OVoiceSkillProxy"

    .line 2
    .line 3
    const-string v1, "initializeByOVoiceSkillService"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->g:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    .line 9
    .line 10
    sget-object v1, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;->c:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->c:Landroid/content/Context;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->g:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->a:Lcom/oplus/ovoicemanager/service/IOVoiceSkillService;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->f:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    invoke-virtual {p0, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/oplus/ovoiceskillservice/SkillActionsService$a$a;->b()V

    .line 27
    .line 28
    .line 29
    return-void
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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
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
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->g:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;->c:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "OVSS.OVoiceSkillProxy"

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "not valid status."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->g:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->a:Lcom/oplus/ovoicemanager/service/IOVoiceSkillService;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string p0, "mOVoiceSkillService is null."

    .line 35
    .line 36
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    iget-object p0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->c:Landroid/content/Context;

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    const-string p0, "mContext is null."

    .line 45
    .line 46
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    const/4 p0, 0x1

    .line 51
    return p0
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

.method public final g(Lcom/oplus/ovoicemanager/service/ActionRequest;Lln/h;)V
    .locals 2

    .line 1
    new-instance v0, Lln/k;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/oplus/ovoicemanager/service/ActionRequest;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/oplus/ovoicemanager/service/ActionRequest;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p2}, Lln/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lln/g;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p2, "newSkillSessionByActionRequest, mContext: "

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "OVSS.OVoiceSkillProxy"

    .line 27
    .line 28
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->c:Landroid/content/Context;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-class p2, Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->c:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-class p2, Landroid/app/Service;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 58
    .line 59
    .line 60
    :goto_0
    const/4 p1, 0x0

    .line 61
    invoke-virtual {p0, v0, p1}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->a(Lln/k;Z)V

    .line 62
    .line 63
    .line 64
    :goto_1
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
.end method
