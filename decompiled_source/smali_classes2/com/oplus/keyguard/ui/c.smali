.class public final Lcom/oplus/keyguard/ui/c;
.super Lcom/oplus/keyguard/ui/g;
.source "ClockPluginContainer.kt"


# instance fields
.field public final h:Lsm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsm/c<",
            "Lcom/oplus/keyguard/ui/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lsm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsm/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lsm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsm/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lsm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsm/c<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lsm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsm/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lsm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsm/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lsm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsm/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lsm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsm/c<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/keyguard/ui/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsm/c;

    .line 5
    .line 6
    new-instance v1, Lcom/oplus/keyguard/ui/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v2, v2}, Lcom/oplus/keyguard/ui/a;-><init>(III)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lsm/c;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/keyguard/ui/c;->h:Lsm/c;

    .line 16
    .line 17
    new-instance v0, Lsm/c;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lsm/c;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/oplus/keyguard/ui/c;->i:Lsm/c;

    .line 28
    .line 29
    new-instance v0, Lsm/c;

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lsm/c;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/oplus/keyguard/ui/c;->j:Lsm/c;

    .line 37
    .line 38
    new-instance v0, Lsm/c;

    .line 39
    .line 40
    const-wide/16 v1, -0x1

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Lsm/c;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/oplus/keyguard/ui/c;->k:Lsm/c;

    .line 50
    .line 51
    new-instance v0, Lsm/c;

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lsm/c;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/oplus/keyguard/ui/c;->l:Lsm/c;

    .line 59
    .line 60
    new-instance v0, Lsm/c;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lsm/c;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/oplus/keyguard/ui/c;->m:Lsm/c;

    .line 66
    .line 67
    new-instance v0, Lsm/c;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lsm/c;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/oplus/keyguard/ui/c;->n:Lsm/c;

    .line 73
    .line 74
    new-instance v0, Lsm/c;

    .line 75
    .line 76
    const/high16 v1, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Lsm/c;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/oplus/keyguard/ui/c;->o:Lsm/c;

    .line 86
    .line 87
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/keyguard/ui/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/keyguard/ui/c;->h:Lsm/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsm/c;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/keyguard/ui/c;->i:Lsm/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsm/c;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/keyguard/ui/c;->j:Lsm/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lsm/c;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/keyguard/ui/c;->k:Lsm/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lsm/c;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/keyguard/ui/c;->l:Lsm/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Lsm/c;->c()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/keyguard/ui/c;->m:Lsm/c;

    .line 30
    .line 31
    invoke-virtual {v0}, Lsm/c;->c()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/keyguard/ui/c;->n:Lsm/c;

    .line 35
    .line 36
    invoke-virtual {v0}, Lsm/c;->c()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/oplus/keyguard/ui/c;->o:Lsm/c;

    .line 40
    .line 41
    invoke-virtual {p0}, Lsm/c;->c()V

    .line 42
    .line 43
    .line 44
    return-void
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
