.class public final Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool$a;
.super Ljava/lang/Object;
.source "ThreadTaskPool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const-string/jumbo p0, "taskThread run start"

    .line 3
    const-string v0, "OVSS.ThreadTaskPool"

    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v1, 0x0

    move-wide v3, v1

    .line 11
    :cond_0
    :goto_0
    sget-object p0, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->b:Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool$RunState;

    .line 13
    sget-object v5, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool$RunState;->c:Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool$RunState;

    .line 15
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    const-wide/16 v6, 0x12c

    cmp-long p0, v3, v6

    if-ltz p0, :cond_1

    goto/16 :goto_4

    .line 29
    :cond_1
    :try_start_0
    sget-object p0, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->a:Ljava/util/LinkedList;

    .line 31
    invoke-virtual {p0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v6

    .line 35
    check-cast v6, Lcom/oplus/ovoiceskillservice/utils/ThreadTask;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    .line 40
    :try_start_1
    invoke-virtual {v6}, Lcom/oplus/ovoiceskillservice/utils/ThreadTask;->a()Lcom/oplus/ovoiceskillservice/utils/ThreadTask$TaskGuard;

    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    goto :goto_1

    .line 56
    :cond_2
    const-string/jumbo v3, "task discard"

    .line 58
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception p0

    move-wide v3, v1

    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p0, v6}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    .line 69
    :cond_4
    const-string/jumbo v3, "task enter"

    .line 71
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move-wide v3, v1

    .line 78
    :cond_5
    :try_start_2
    sget-object v6, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->b:Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool$RunState;

    .line 80
    sget-object v8, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool$RunState;->b:Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool$RunState;

    .line 82
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 86
    const-string/jumbo v9, "terminate"

    if-eqz v6, :cond_6

    .line 90
    :try_start_3
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-nez v6, :cond_6

    .line 96
    const-string/jumbo p0, "stop task over"

    .line 98
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    invoke-static {v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    sput-object v5, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->b:Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool$RunState;

    .line 106
    sget-object p0, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->a:Ljava/util/LinkedList;

    .line 108
    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_2

    .line 114
    :cond_6
    sget-object v6, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->b:Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool$RunState;

    .line 116
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 126
    sget-wide v12, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->d:J

    sub-long/2addr v10, v12

    .line 129
    sget-wide v12, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->c:J

    cmp-long v6, v10, v12

    if-ltz v6, :cond_7

    .line 135
    const-string/jumbo p0, "stop timeout"

    .line 137
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    invoke-static {v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    sput-object v5, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->b:Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool$RunState;

    .line 145
    sget-object p0, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->a:Ljava/util/LinkedList;

    .line 147
    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    goto :goto_3

    .line 151
    :cond_7
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    if-gt p0, v7, :cond_0

    const-wide/16 v5, 0x64

    .line 159
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    goto/16 :goto_0

    .line 167
    :goto_2
    const-string/jumbo v5, "sleep interrupted"

    .line 169
    invoke-static {v0, v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 174
    :cond_8
    :goto_3
    const-string/jumbo p0, "taskThread run over!!!"

    .line 176
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-void
.end method
