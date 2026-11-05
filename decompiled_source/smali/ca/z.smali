.class public final synthetic Lca/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lca/a0$a;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/android/quickstep/m9;


# direct methods
.method public synthetic constructor <init>(Lca/a0$a;ZLcom/android/quickstep/m9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca/z;->a:Lca/a0$a;

    .line 5
    .line 6
    iput-boolean p2, p0, Lca/z;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lca/z;->c:Lcom/android/quickstep/m9;

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lca/z;->a:Lca/a0$a;

    .line 3
    iget-object v1, v0, Lca/a0$a;->a:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 9
    iget-wide v4, v0, Lca/a0$a;->c:J

    sub-long/2addr v2, v4

    .line 12
    iget-boolean v4, v0, Lca/a0$a;->d:Z

    .line 14
    const-string v5, "finishImmediatelyHandler: "

    .line 16
    const-string v6, ", toRecents="

    .line 18
    invoke-static {v5, v1, v6}, Landroidx/activity/result/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 22
    iget-boolean v5, p0, Lca/z;->b:Z

    .line 24
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    const-string v6, ", posted="

    .line 29
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    const-string/jumbo v2, "ms; isInterceptFinish:"

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48
    const-string v2, "OplusOtherActivityInputConsumer"

    .line 50
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-boolean v1, v0, Lca/a0$a;->d:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 59
    iput-boolean v1, v0, Lca/a0$a;->n:Z

    const/4 v0, 0x0

    .line 62
    iget-object p0, p0, Lca/z;->c:Lcom/android/quickstep/m9;

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, v5, v1, v0}, Lcom/android/quickstep/m9;->i(ZZLjava/lang/Runnable;)V

    :goto_0
    return-void
.end method
