.class public final Lcom/heytap/log/collect/auto/c;
.super Ljava/lang/Object;
.source "ActivityInfoCollect.java"

# interfaces
.implements Lcom/heytap/log/collect/auto/e;


# static fields
.field public static c:Lcom/heytap/log/log/d;

.field public static d:Lcom/heytap/log/log/h;


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public static c(Lcom/heytap/log/collect/auto/c;ZZ)V
    .locals 8

    .line 1
    sget-object v0, Lcom/heytap/log/collect/auto/c;->c:Lcom/heytap/log/log/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x68

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget p1, p0, Lcom/heytap/log/collect/auto/c;->a:I

    .line 15
    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    iput v1, p0, Lcom/heytap/log/collect/auto/c;->a:I

    .line 19
    .line 20
    if-nez p1, :cond_6

    .line 21
    .line 22
    if-nez p2, :cond_6

    .line 23
    .line 24
    new-instance p0, Lcom/heytap/log/collect/b;

    .line 25
    .line 26
    const-string v4, "session start"

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const-string v3, "session"

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v2, p0

    .line 34
    invoke-direct/range {v2 .. v7}, Lcom/heytap/log/collect/b;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/heytap/log/collect/auto/c;->d:Lcom/heytap/log/log/h;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcom/heytap/log/log/h;->f(Lcom/heytap/log/collect/b;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object p1, Lcom/heytap/log/collect/auto/c;->c:Lcom/heytap/log/log/d;

    .line 46
    .line 47
    invoke-virtual {p1, p0, v0}, Lcom/heytap/log/log/d;->a(Lcom/heytap/log/collect/b;I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    :try_start_0
    new-instance p0, Lcom/heytap/log/collect/b;

    .line 51
    .line 52
    const-string v2, "Network_Info"

    .line 53
    .line 54
    invoke-static {}, Lcom/heytap/log/util/c;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x4

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v1, p0

    .line 62
    invoke-direct/range {v1 .. v6}, Lcom/heytap/log/collect/b;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;Ljava/util/HashMap;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lcom/heytap/log/collect/auto/c;->d:Lcom/heytap/log/log/h;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lcom/heytap/log/log/h;->f(Lcom/heytap/log/collect/b;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget-object p1, Lcom/heytap/log/collect/auto/c;->c:Lcom/heytap/log/log/d;

    .line 74
    .line 75
    const/16 p2, 0x67

    .line 76
    .line 77
    invoke-virtual {p1, p0, p2}, Lcom/heytap/log/log/d;->a(Lcom/heytap/log/collect/b;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget p1, p0, Lcom/heytap/log/collect/auto/c;->a:I

    .line 82
    .line 83
    add-int/lit8 p1, p1, -0x1

    .line 84
    .line 85
    iput p1, p0, Lcom/heytap/log/collect/auto/c;->a:I

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    :cond_4
    new-instance p0, Lcom/heytap/log/collect/b;

    .line 92
    .line 93
    const-string v3, "session end"

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const-string v2, "session"

    .line 97
    .line 98
    const/4 v4, 0x4

    .line 99
    const/4 v5, 0x0

    .line 100
    move-object v1, p0

    .line 101
    invoke-direct/range {v1 .. v6}, Lcom/heytap/log/collect/b;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;Ljava/util/HashMap;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lcom/heytap/log/collect/auto/c;->d:Lcom/heytap/log/log/h;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Lcom/heytap/log/log/h;->f(Lcom/heytap/log/collect/b;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    sget-object p1, Lcom/heytap/log/collect/auto/c;->c:Lcom/heytap/log/log/d;

    .line 113
    .line 114
    invoke-virtual {p1, p0, v0}, Lcom/heytap/log/log/d;->a(Lcom/heytap/log/collect/b;I)V

    .line 115
    .line 116
    .line 117
    :catch_0
    :cond_6
    :goto_1
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/heytap/log/collect/auto/c;->c:Lcom/heytap/log/log/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/heytap/log/collect/auto/a;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, v0}, Lcom/heytap/log/collect/auto/a;-><init>(Lcom/heytap/log/collect/auto/c;Landroid/app/Activity;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/heytap/log/util/o;->a(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/heytap/log/collect/auto/c;->b:Z

    .line 24
    .line 25
    new-instance p0, Lcom/heytap/log/collect/b;

    .line 26
    .line 27
    const-string p1, " start "

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x0

    .line 35
    const-string v2, "activity_lifecycle"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v1, p0

    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/heytap/log/collect/b;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;Ljava/util/HashMap;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/heytap/log/collect/auto/c;->d:Lcom/heytap/log/log/h;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lcom/heytap/log/log/h;->f(Lcom/heytap/log/collect/b;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object p1, Lcom/heytap/log/collect/auto/c;->c:Lcom/heytap/log/log/d;

    .line 51
    .line 52
    const/16 v0, 0x68

    .line 53
    .line 54
    invoke-virtual {p1, p0, v0}, Lcom/heytap/log/log/d;->a(Lcom/heytap/log/collect/b;I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
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
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/heytap/log/collect/auto/c;->c:Lcom/heytap/log/log/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v7, Lcom/heytap/log/collect/b;

    .line 15
    .line 16
    const-string v1, " stop "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    const-string v2, "activity_lifecycle"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v1, v7

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/heytap/log/collect/b;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;Ljava/util/HashMap;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/heytap/log/collect/auto/c;->d:Lcom/heytap/log/log/h;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v7}, Lcom/heytap/log/log/h;->f(Lcom/heytap/log/collect/b;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Lcom/heytap/log/collect/auto/c;->c:Lcom/heytap/log/log/d;

    .line 40
    .line 41
    const/16 v1, 0x68

    .line 42
    .line 43
    invoke-virtual {v0, v7, v1}, Lcom/heytap/log/log/d;->a(Lcom/heytap/log/collect/b;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getChangingConfigurations()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    :goto_1
    iput-boolean p1, p0, Lcom/heytap/log/collect/auto/c;->b:Z

    .line 56
    .line 57
    new-instance p1, Lcom/heytap/log/collect/auto/b;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lcom/heytap/log/collect/auto/b;-><init>(Lcom/heytap/log/collect/auto/c;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/heytap/log/util/o;->a(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
