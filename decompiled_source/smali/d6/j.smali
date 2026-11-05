.class public final synthetic Ld6/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Cloneable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Cloneable;I)V
    .locals 0

    .line 1
    iput p4, p0, Ld6/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld6/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ld6/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ld6/j;->d:Ljava/lang/Cloneable;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Ld6/j;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    sget-object v0, Lym/h;->a:Lht/c;

    .line 8
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 13
    check-cast v1, Lcom/oplus/drs/statistics/OplusTrack;

    if-eqz v1, :cond_0

    .line 17
    iget-object v0, p0, Ld6/j;->c:Ljava/lang/Object;

    move-object v3, v0

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 22
    iget-object v0, p0, Ld6/j;->d:Ljava/lang/Cloneable;

    move-object v5, v0

    .line 25
    check-cast v5, Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 28
    iget-object p0, p0, Ld6/j;->b:Ljava/lang/Object;

    move-object v2, p0

    .line 31
    check-cast v2, Landroid/content/Context;

    .line 33
    const-string v4, "event_badge_exposure"

    .line 35
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/drs/statistics/OplusTrack;->onCommonBatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Z

    :cond_0
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Ld6/j;->c:Ljava/lang/Object;

    .line 41
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 43
    iget-object v1, p0, Ld6/j;->d:Ljava/lang/Cloneable;

    .line 45
    check-cast v1, Landroid/content/Intent;

    .line 47
    iget-object p0, p0, Ld6/j;->b:Ljava/lang/Object;

    .line 49
    check-cast p0, Ld6/l;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 58
    :catch_0
    const-string v0, "PullDownAnimator"

    .line 60
    const-string/jumbo v1, "start activity failed, ShelfMainActivity not found!"

    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-virtual {p0}, Ld6/l;->A()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
