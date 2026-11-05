.class public final Lml/j;
.super Lml/a;
.source "RingModeCommand.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lml/j$a;
    }
.end annotation


# instance fields
.field public f:Landroid/media/AudioManager;

.field public g:Lml/j$a;


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lml/j;->f:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lml/j;->g:Lml/j$a;

    .line 6
    .line 7
    iget-boolean v1, v0, Lml/j$a;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lml/j$a;->b:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iget-object v2, v0, Lml/j$a;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    rem-int/2addr v1, v3

    .line 22
    iput v1, v0, Lml/j$a;->b:I

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Lml/j$a;->a:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-boolean v1, v0, Lml/j$a;->d:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget v1, v0, Lml/j$a;->a:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iget-object v2, v0, Lml/j$a;->e:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    rem-int/2addr v1, v2

    .line 52
    iput v1, v0, Lml/j$a;->a:I

    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object v1, v0, Lml/j$a;->e:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget v2, v0, Lml/j$a;->a:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v2, p0, Lml/j;->f:Landroid/media/AudioManager;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lml/a;->i(I)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "ModeName: "

    .line 79
    .line 80
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lml/j$a;->f:Ljava/util/ArrayList;

    .line 84
    .line 85
    iget v0, v0, Lml/j$a;->a:I

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string v0, "RingModeCommand"

    .line 101
    .line 102
    invoke-static {v0, p0}, Lzl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
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

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lml/j;->f:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lml/a;->a:Lil/z;

    .line 6
    .line 7
    iget-object v0, v0, Lil/z;->k:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "audio"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/media/AudioManager;

    .line 16
    .line 17
    iput-object v0, p0, Lml/j;->f:Landroid/media/AudioManager;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lml/j;->f:Landroid/media/AudioManager;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Lml/a;->i(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
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
