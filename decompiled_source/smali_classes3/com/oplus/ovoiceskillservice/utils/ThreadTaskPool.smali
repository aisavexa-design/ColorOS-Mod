.class public final Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;
.super Ljava/lang/Object;
.source "ThreadTaskPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool$RunState;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/LinkedList;

.field public static b:Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool$RunState;

.field public static c:J

.field public static d:J

.field public static e:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->a:Ljava/util/LinkedList;

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool$RunState;->a:Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool$RunState;

    .line 9
    .line 10
    sput-object v0, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->b:Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool$RunState;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    sput-wide v0, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->c:J

    .line 15
    .line 16
    sput-wide v0, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->d:J

    .line 17
    .line 18
    return-void
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

.method public static a(Lcom/oplus/ovoiceskillservice/utils/ThreadTask;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->e:Ljava/lang/Thread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->b()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->e:Ljava/lang/Thread;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_1
    const-string v0, "OVSS.ThreadTaskPool"

    .line 24
    .line 25
    const-string v1, "executorThread is not alive"

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :try_start_0
    sget-object v1, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->e:Ljava/lang/Thread;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    const-string v2, "executorThread.start error"

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    sget-object v0, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->a:Ljava/util/LinkedList;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

.method public static b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool$RunState;->a:Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool$RunState;

    .line 2
    .line 3
    sput-object v0, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->b:Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool$RunState;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    sput-wide v0, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->c:J

    .line 8
    .line 9
    sput-wide v0, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->d:J

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Thread;

    .line 12
    .line 13
    new-instance v1, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool$a;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->e:Ljava/lang/Thread;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    return-void
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
