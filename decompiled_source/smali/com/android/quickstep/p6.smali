.class public final synthetic Lcom/android/quickstep/p6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/w6;

.field public final synthetic b:Lcom/android/quickstep/y7$a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/w6;Lcom/android/quickstep/y7$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/p6;->a:Lcom/android/quickstep/w6;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/p6;->b:Lcom/android/quickstep/y7$a;

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
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/p6;->a:Lcom/android/quickstep/w6;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/p6;->b:Lcom/android/quickstep/y7$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "cmd"

    .line 9
    .line 10
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/android/quickstep/y7;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    sget-object v3, Liq/w1;->a:Liq/w1;

    .line 23
    .line 24
    invoke-virtual {v3}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/oplus/quickstep/utils/g;->A()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iput-boolean v3, v0, Lcom/android/quickstep/w6;->k:Z

    .line 33
    .line 34
    invoke-static {p0}, Lcom/android/quickstep/w6;->j(Lcom/android/quickstep/y7$a;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-boolean v4, v0, Lcom/android/quickstep/w6;->k:Z

    .line 39
    .line 40
    const-string v5, "addCommand(), "

    .line 41
    .line 42
    const-string v6, ", wasEmpty="

    .line 43
    .line 44
    const-string v7, ", isMultiCloseAnim="

    .line 45
    .line 46
    invoke-static {v5, v3, v2, v6, v7}, Lcom/android/common/util/q5;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v6, ""

    .line 51
    .line 52
    const-string v7, "OplusOverviewCommandHelperImpl"

    .line 53
    .line 54
    invoke-static {v3, v4, v6, v7}, Landroid/window/a;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-static {p0}, Lcom/android/quickstep/w6;->j(Lcom/android/quickstep/y7$a;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v6, v7, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/android/quickstep/y7;->b()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sget-object v2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->isSupportMultiTapMenu()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v3, 0x0

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-static {p0}, Lcom/android/quickstep/w6;->j(Lcom/android/quickstep/y7$a;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const-string/jumbo v9, "get(...)"

    .line 111
    .line 112
    .line 113
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v8, Lcom/android/quickstep/y7$a;

    .line 117
    .line 118
    invoke-static {v8}, Lcom/android/quickstep/w6;->j(Lcom/android/quickstep/y7$a;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const-string v9, ", size="

    .line 123
    .line 124
    const-string v10, ", mPendingCommands[0]="

    .line 125
    .line 126
    invoke-static {v5, v2, v9, v10, v4}, Lg/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2, v8, v6, v7}, Lcom/android/common/util/c7;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/android/quickstep/y7$a;

    .line 138
    .line 139
    iget-wide v1, v1, Lcom/android/quickstep/y7$a;->a:J

    .line 140
    .line 141
    iget-wide v3, p0, Lcom/android/quickstep/y7$a;->a:J

    .line 142
    .line 143
    sub-long/2addr v3, v1

    .line 144
    const-wide/16 v1, 0x1f4

    .line 145
    .line 146
    cmp-long v1, v3, v1

    .line 147
    .line 148
    if-ltz v1, :cond_3

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Lcom/android/quickstep/w6;->a(Lcom/android/quickstep/y7$a;)Z

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_0
    return-void
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
.end method
