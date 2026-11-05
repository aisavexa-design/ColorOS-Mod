.class public final Ldg/b$a;
.super Ljava/lang/Object;
.source "COUIStatusBarResponseUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ldg/b;


# direct methods
.method public constructor <init>(Ldg/b;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldg/b$a;->c:Ldg/b;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldg/b$a;->b:Ljava/lang/ref/WeakReference;

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldg/b$a;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "COUIStatusBarResponseUtil"

    .line 12
    .line 13
    const-string v0, "lost mContextRef , failed to execute mBroadcastDelayRunnable"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lze/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v1, p0, Ldg/b$a;->a:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_4

    .line 23
    .line 24
    iget-object p0, p0, Ldg/b$a;->c:Ldg/b;

    .line 25
    .line 26
    iget-boolean v1, p0, Ldg/b;->d:Z

    .line 27
    .line 28
    if-nez v1, :cond_6

    .line 29
    .line 30
    new-instance v1, Ldg/a;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Ldg/a;-><init>(Ldg/b;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Ldg/b;->a:Ldg/a;

    .line 36
    .line 37
    new-instance v1, Landroid/content/IntentFilter;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "com.oplus.clicktop"

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lsg/a;->a:Lsg/a;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    const-class v3, Lsg/a;

    .line 52
    .line 53
    monitor-enter v3

    .line 54
    :try_start_0
    sget-object v4, Lsg/a;->a:Lsg/a;

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    new-instance v4, Lsg/a;

    .line 59
    .line 60
    invoke-direct {v4}, Lsg/a;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v4, Lsg/a;->a:Lsg/a;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    monitor-exit v3

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p0

    .line 72
    :cond_2
    :goto_2
    sget-object v3, Lsg/a;->a:Lsg/a;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/16 v3, 0x12

    .line 78
    .line 79
    new-array v4, v3, [C

    .line 80
    .line 81
    :goto_3
    if-ge v2, v3, :cond_3

    .line 82
    .line 83
    sget-object v5, Lsg/a;->c:[I

    .line 84
    .line 85
    aget v5, v5, v2

    .line 86
    .line 87
    sget-object v6, Lsg/a;->b:[C

    .line 88
    .line 89
    aget-char v5, v6, v5

    .line 90
    .line 91
    aput-char v5, v4, v2

    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    iput-boolean v2, p0, Ldg/b;->d:Z

    .line 105
    .line 106
    iget-object p0, p0, Ldg/b;->a:Ldg/a;

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    iget-object v1, p0, Ldg/b$a;->c:Ldg/b;

    .line 114
    .line 115
    iget-boolean v3, v1, Ldg/b;->d:Z

    .line 116
    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    iput-boolean v2, v1, Ldg/b;->d:Z

    .line 120
    .line 121
    iget-object v1, v1, Ldg/b;->a:Ldg/a;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object p0, p0, Ldg/b$a;->b:Ljava/lang/ref/WeakReference;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_4
    return-void
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
.end method
