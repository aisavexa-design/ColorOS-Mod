.class public final Lcom/coui/appcompat/COUIMaterialStateManager$d;
.super Ljava/lang/Object;
.source "COUIMaterialStateManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/COUIMaterialStateManager;->a(Lcom/coui/appcompat/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/g;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/COUIMaterialStateManager$d;->a:Lcom/coui/appcompat/g;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object v0, Lcom/coui/appcompat/COUIMaterialStateManager;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/coui/appcompat/COUIMaterialStateManager$d;->a:Lcom/coui/appcompat/g;

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    sget p0, Lcom/coui/appcompat/COUIMaterialStateManager;->p:I

    .line 37
    .line 38
    and-int/lit8 v0, p0, 0xf

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    const/4 v4, 0x2

    .line 44
    const/4 v5, 0x1

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    sget-boolean p0, Lcom/coui/appcompat/COUIMaterialStateManager;->t:Z

    .line 48
    .line 49
    invoke-interface {v2, v5, p0}, Lcom/coui/appcompat/g;->onMaterialStateChange(IZ)V

    .line 50
    .line 51
    .line 52
    sget-boolean p0, Lcom/coui/appcompat/COUIMaterialStateManager;->r:Z

    .line 53
    .line 54
    invoke-interface {v2, v4, p0}, Lcom/coui/appcompat/g;->onMaterialStateChange(IZ)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/coui/appcompat/COUIMaterialStateManager;->f()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-interface {v2, v3, p0}, Lcom/coui/appcompat/g;->onMaterialStateChange(IZ)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/coui/appcompat/COUIMaterialStateManager;->e()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-interface {v2, v1, p0}, Lcom/coui/appcompat/g;->onMaterialStateChange(IZ)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    and-int/2addr p0, v5

    .line 73
    if-ne p0, v5, :cond_3

    .line 74
    .line 75
    sget-boolean p0, Lcom/coui/appcompat/COUIMaterialStateManager;->t:Z

    .line 76
    .line 77
    invoke-interface {v2, v5, p0}, Lcom/coui/appcompat/g;->onMaterialStateChange(IZ)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/coui/appcompat/COUIMaterialStateManager;->e()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-interface {v2, v1, p0}, Lcom/coui/appcompat/g;->onMaterialStateChange(IZ)V

    .line 85
    .line 86
    .line 87
    :cond_3
    sget p0, Lcom/coui/appcompat/COUIMaterialStateManager;->p:I

    .line 88
    .line 89
    and-int/2addr p0, v4

    .line 90
    if-ne p0, v4, :cond_4

    .line 91
    .line 92
    sget-boolean p0, Lcom/coui/appcompat/COUIMaterialStateManager;->r:Z

    .line 93
    .line 94
    invoke-interface {v2, v4, p0}, Lcom/coui/appcompat/g;->onMaterialStateChange(IZ)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/coui/appcompat/COUIMaterialStateManager;->f()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-interface {v2, v3, p0}, Lcom/coui/appcompat/g;->onMaterialStateChange(IZ)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_0
    sget p0, Lcom/coui/appcompat/COUIMaterialStateManager;->p:I

    .line 105
    .line 106
    const/16 v0, 0x10

    .line 107
    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    and-int/2addr p0, v0

    .line 111
    if-ne p0, v0, :cond_6

    .line 112
    .line 113
    :cond_5
    sget-boolean p0, Lcom/coui/appcompat/COUIMaterialStateManager;->s:Z

    .line 114
    .line 115
    invoke-interface {v2, v0, p0}, Lcom/coui/appcompat/g;->onMaterialStateChange(IZ)V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_1
    return-void
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
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method
