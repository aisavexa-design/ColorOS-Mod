.class public final synthetic Lcom/heytap/log/log/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/heytap/log/log/c$a;


# instance fields
.field public final synthetic a:Lcom/heytap/log/log/c;

.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/heytap/log/log/c;BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/log/log/b;->a:Lcom/heytap/log/log/c;

    .line 5
    .line 6
    iput-byte p2, p0, Lcom/heytap/log/log/b;->b:B

    .line 7
    .line 8
    iput-object p3, p0, Lcom/heytap/log/log/b;->c:Ljava/lang/String;

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
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/heytap/log/log/b;->a:Lcom/heytap/log/log/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/heytap/log/log/e;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput v2, v1, Lcom/heytap/log/log/e;->f:I

    .line 13
    .line 14
    iput-boolean v2, v1, Lcom/heytap/log/log/e;->i:Z

    .line 15
    .line 16
    iget-object v2, p0, Lcom/heytap/log/log/b;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, v1, Lcom/heytap/log/log/e;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-byte p0, p0, Lcom/heytap/log/log/b;->b:B

    .line 21
    .line 22
    iput-byte p0, v1, Lcom/heytap/log/log/e;->b:B

    .line 23
    .line 24
    iput-object p1, v1, Lcom/heytap/log/log/e;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v1, Lcom/heytap/log/log/e;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long p0, p0

    .line 41
    iput-wide p0, v1, Lcom/heytap/log/log/e;->h:J

    .line 42
    .line 43
    iget-object p0, v0, Lcom/heytap/log/log/c;->a:Lcom/heytap/log/log/f;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/heytap/log/log/f;->b(Lcom/heytap/log/log/e;)V

    .line 46
    .line 47
    .line 48
    return-void
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
.end method
