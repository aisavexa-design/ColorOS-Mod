.class public final Lfj/g1;
.super Ljava/lang/Object;
.source "ViewPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj/g1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ":",
        "Lfj/g1$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Landroid/view/ViewGroup;

.field public final d:I

.field public e:I

.field public f:I

.field public final g:Lej/b;

.field public volatile h:Z

.field public i:Lfj/f1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;IIILej/k0;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lfj/g1;->e:I

    .line 13
    iput-boolean v0, p0, Lfj/g1;->h:Z

    .line 14
    iput p3, p0, Lfj/g1;->d:I

    .line 15
    iput-object p2, p0, Lfj/g1;->c:Landroid/view/ViewGroup;

    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lfj/g1;->b:Landroid/view/LayoutInflater;

    .line 17
    new-array p1, p4, [Ljava/lang/Object;

    iput-object p1, p0, Lfj/g1;->a:[Ljava/lang/Object;

    .line 18
    iput p5, p0, Lfj/g1;->f:I

    if-eqz p6, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lej/d0;->a:Lej/d0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lej/d0;->h()Lej/k0;

    move-result-object p6

    :goto_0
    iput-object p6, p0, Lfj/g1;->g:Lej/b;

    if-lez p5, :cond_1

    .line 20
    invoke-virtual {p0, p5}, Lfj/g1;->d(I)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher/Launcher;Landroid/view/ViewGroup;III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfj/g1;->e:I

    .line 3
    iput-boolean v0, p0, Lfj/g1;->h:Z

    .line 4
    iput p3, p0, Lfj/g1;->d:I

    .line 5
    iput-object p2, p0, Lfj/g1;->c:Landroid/view/ViewGroup;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lfj/g1;->b:Landroid/view/LayoutInflater;

    .line 7
    new-array p1, p4, [Ljava/lang/Object;

    iput-object p1, p0, Lfj/g1;->a:[Ljava/lang/Object;

    .line 8
    iput p5, p0, Lfj/g1;->f:I

    .line 9
    sget-object p1, Lej/d0;->a:Lej/d0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lej/d0;->h()Lej/k0;

    move-result-object p1

    iput-object p1, p0, Lfj/g1;->g:Lej/b;

    if-lez p5, :cond_0

    .line 10
    invoke-virtual {p0, p5}, Lfj/g1;->d(I)V

    :cond_0
    return-void
.end method

.method public static a(Lfj/g1;ILandroid/view/LayoutInflater;Landroid/os/Handler;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const-string/jumbo v4, "initPool id:"

    .line 11
    .line 12
    .line 13
    const-string v5, "ViewPool"

    .line 14
    .line 15
    if-ge v3, p1, :cond_1

    .line 16
    .line 17
    iget-boolean v6, p0, Lfj/g1;->h:Z

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v7, "inflateNewView id:"

    .line 25
    .line 26
    .line 27
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v7, p0, Lfj/g1;->d:I

    .line 31
    .line 32
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-wide/16 v7, 0x8

    .line 40
    .line 41
    invoke-static {v7, v8, v6}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v6, p0, Lfj/g1;->c:Landroid/view/ViewGroup;

    .line 45
    .line 46
    iget v9, p0, Lfj/g1;->d:I

    .line 47
    .line 48
    invoke-virtual {p2, v9, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-instance v9, Lcom/android/quickstep/views/a3;

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    invoke-direct {v9, v10, p0, v6}, Lcom/android/quickstep/views/a3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v6

    .line 63
    new-instance v9, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget v4, p0, Lfj/g1;->d:I

    .line 69
    .line 70
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v4, ", inflateNewView An exception occurs"

    .line 74
    .line 75
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v5, v4, v6}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-static {v7, v8}, Landroid/os/Trace;->traceEnd(J)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    sget-boolean p1, Laj/a;->B:Z

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget p0, p0, Lfj/g1;->d:I

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, " [cost]:"

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide p2

    .line 114
    sub-long/2addr p2, v0

    .line 115
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_2
    return-void
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
.method public final b()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "clearPool id:"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lfj/g1;->d:I

    .line 15
    .line 16
    const-string v2, ", caller:"

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    const-string v4, "ViewPool"

    .line 20
    .line 21
    invoke-static {v1, v3, v2, v4, v0}, Lcom/android/launcher/pageindicators/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lfj/g1;->h:Z

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lfj/g1;->e:I

    .line 29
    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v0, p0, Lfj/g1;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, p0, Lfj/g1;->i:Lfj/f1;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lfj/g1;->g:Lej/b;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lej/b;->a()Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object p0, p0, Lfj/g1;->i:Lfj/f1;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
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

.method public final c()Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lfj/g1;->e:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lfj/g1;->e:I

    .line 8
    .line 9
    iget-object p0, p0, Lfj/g1;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object p0, p0, v0

    .line 12
    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iget v1, p0, Lfj/g1;->d:I

    .line 18
    .line 19
    iget-object v2, p0, Lfj/g1;->b:Landroid/view/LayoutInflater;

    .line 20
    .line 21
    iget-object p0, p0, Lfj/g1;->c:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

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

.method public final d(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v1, "initPool id:"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lfj/g1;->d:I

    .line 16
    .line 17
    const-string v2, ", initialSize:"

    .line 18
    .line 19
    const-string v3, ", caller:"

    .line 20
    .line 21
    invoke-static {v1, p1, v2, v3, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    const-string v2, "ViewPool"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/android/common/util/t4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lfj/g1;->h:Z

    .line 32
    .line 33
    new-instance v0, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lfj/g1;->b:Landroid/view/LayoutInflater;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lfj/f1;

    .line 49
    .line 50
    invoke-direct {v2, p0, p1, v1, v0}, Lfj/f1;-><init>(Lfj/g1;ILandroid/view/LayoutInflater;Landroid/os/Handler;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lfj/g1;->i:Lfj/f1;

    .line 54
    .line 55
    iget-object p0, p0, Lfj/g1;->g:Lej/b;

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lej/b;->e(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
    .line 63
    .line 64
    .line 65
.end method
