.class public final Lcom/heytap/mspsdk/proxy/i;
.super Ljava/lang/Object;
.source "RealIPCInterceptor.java"

# interfaces
.implements Lcom/heytap/mspsdk/interceptor/a;


# direct methods
.method public static b(Lcom/heytap/mspsdk/proxy/g;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "realCallStart"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/heytap/mspsdk/proxy/g;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/heytap/mspsdk/proxy/g;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/heytap/mspsdk/proxy/g;->b:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    const-string v2, "#"

    .line 11
    .line 12
    const-string v3, "RealIPCInterceptor"

    .line 13
    .line 14
    const-string v4, "after invoke ["

    .line 15
    .line 16
    const-string v5, "before invoke ["

    .line 17
    .line 18
    iget-object p0, p0, Lcom/heytap/mspsdk/proxy/g;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 v6, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    array-length v6, p0

    .line 25
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v5, "], len(args) = "

    .line 52
    .line 53
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v5, ", thread name = "

    .line 60
    .line 61
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v3, v5}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, "]"

    .line 113
    .line 114
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v3, v0}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :catch_0
    move-exception p0

    .line 126
    goto :goto_1

    .line 127
    :catch_1
    move-exception p0

    .line 128
    goto :goto_2

    .line 129
    :goto_1
    new-instance v0, Lcom/heytap/mspsdk/exception/MspSdkException;

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v2, "reflect exception:"

    .line 134
    .line 135
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const/16 v1, 0xbc4

    .line 150
    .line 151
    invoke-direct {v0, v1, p0}, Lcom/heytap/mspsdk/exception/MspSdkException;-><init>(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :goto_2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    new-instance p0, Lcom/heytap/mspsdk/exception/MspProxyException;

    .line 162
    .line 163
    invoke-direct {p0, v0}, Lcom/heytap/mspsdk/exception/MspProxyException;-><init>(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_1
    throw p0
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
.end method


# virtual methods
.method public final a(Lcom/heytap/mspsdk/interceptor/b;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/mspsdk/interceptor/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p1, Lcom/heytap/mspsdk/interceptor/b;->b:Lcom/heytap/mspsdk/proxy/f;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/heytap/mspsdk/proxy/f;->b:Lcom/heytap/mspsdk/event/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/heytap/mspsdk/proxy/f;->a:Lcom/heytap/mspsdk/proxy/g;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/heytap/mspsdk/proxy/g;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/heytap/mspsdk/proxy/g;->e:Ljava/util/UUID;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1}, Lcom/heytap/mspsdk/proxy/g;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1}, Lcom/heytap/mspsdk/proxy/g;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget v6, v1, Lcom/heytap/mspsdk/proxy/g;->g:I

    .line 24
    .line 25
    move-object v1, v2

    .line 26
    move-object v2, v3

    .line 27
    move-object v3, v4

    .line 28
    move-object v4, v5

    .line 29
    move v5, v6

    .line 30
    invoke-virtual/range {v0 .. v5}, Lcom/heytap/mspsdk/event/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lcom/heytap/mspsdk/interceptor/b;->a:Lcom/heytap/mspsdk/proxy/g;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/heytap/mspsdk/proxy/i;->b(Lcom/heytap/mspsdk/proxy/g;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lcom/heytap/mspsdk/proxy/f;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    iget-object v0, p0, Lcom/heytap/mspsdk/proxy/f;->b:Lcom/heytap/mspsdk/event/c;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/heytap/mspsdk/proxy/f;->a:Lcom/heytap/mspsdk/proxy/g;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/heytap/mspsdk/proxy/g;->f:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/heytap/mspsdk/proxy/g;->e:Ljava/util/UUID;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0}, Lcom/heytap/mspsdk/proxy/g;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0}, Lcom/heytap/mspsdk/proxy/g;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget v5, p0, Lcom/heytap/mspsdk/proxy/g;->g:I

    .line 65
    .line 66
    move-object v6, p1

    .line 67
    invoke-virtual/range {v0 .. v6}, Lcom/heytap/mspsdk/event/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method
