.class public Lcom/oplus/keyguard/ui/g;
.super Ljava/lang/Object;
.source "StylePluginContainer.kt"


# instance fields
.field public final a:Lsm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsm/c<",
            "Lcom/oplus/keyguard/ui/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lsm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsm/c<",
            "Lcom/oplus/keyguard/ui/i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lsm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsm/c<",
            "Lcom/oplus/keyguard/ui/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lsm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsm/c<",
            "Lcom/oplus/keyguard/ui/h;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lsm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsm/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lsm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsm/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lsm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsm/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsm/c;

    .line 5
    .line 6
    new-instance v1, Lcom/oplus/keyguard/ui/f;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x3f

    .line 10
    .line 11
    invoke-direct {v1, v2, v2, v2, v3}, Lcom/oplus/keyguard/ui/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lsm/c;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/keyguard/ui/g;->a:Lsm/c;

    .line 18
    .line 19
    new-instance v0, Lsm/c;

    .line 20
    .line 21
    new-instance v1, Lcom/oplus/keyguard/ui/i;

    .line 22
    .line 23
    invoke-direct {v1, v2, v2}, Lcom/oplus/keyguard/ui/i;-><init>(Landroid/graphics/Bitmap;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lsm/c;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/oplus/keyguard/ui/g;->b:Lsm/c;

    .line 30
    .line 31
    new-instance v0, Lsm/c;

    .line 32
    .line 33
    new-instance v1, Lcom/oplus/keyguard/ui/d;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2}, Lcom/oplus/keyguard/ui/d;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lsm/c;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/oplus/keyguard/ui/g;->c:Lsm/c;

    .line 43
    .line 44
    new-instance v0, Lsm/c;

    .line 45
    .line 46
    new-instance v1, Lcom/oplus/keyguard/ui/h;

    .line 47
    .line 48
    invoke-direct {v1, v2, v2}, Lcom/oplus/keyguard/ui/h;-><init>(IZ)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lsm/c;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/oplus/keyguard/ui/g;->d:Lsm/c;

    .line 55
    .line 56
    new-instance v0, Lsm/c;

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Lsm/c;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/oplus/keyguard/ui/g;->e:Lsm/c;

    .line 66
    .line 67
    new-instance v0, Lsm/c;

    .line 68
    .line 69
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lsm/c;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/oplus/keyguard/ui/g;->f:Lsm/c;

    .line 75
    .line 76
    new-instance v0, Lsm/c;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lsm/c;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/oplus/keyguard/ui/g;->g:Lsm/c;

    .line 82
    .line 83
    return-void
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
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/keyguard/ui/g;->a:Lsm/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsm/c;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/keyguard/ui/g;->b:Lsm/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsm/c;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/keyguard/ui/g;->c:Lsm/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsm/c;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/keyguard/ui/g;->d:Lsm/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lsm/c;->c()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/keyguard/ui/g;->e:Lsm/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Lsm/c;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/keyguard/ui/g;->f:Lsm/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Lsm/c;->c()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/keyguard/ui/g;->g:Lsm/c;

    .line 32
    .line 33
    invoke-virtual {p0}, Lsm/c;->c()V

    .line 34
    .line 35
    .line 36
    return-void
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
