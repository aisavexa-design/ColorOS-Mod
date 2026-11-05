.class public Lxi/s$b;
.super Ljava/lang/Object;
.source "SurfaceTransaction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/SurfaceControl;

.field public final synthetic b:Lxi/s;


# direct methods
.method public constructor <init>(Lxi/s;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxi/s$b;->b:Lxi/s;

    .line 5
    .line 6
    iput-object p2, p0, Lxi/s$b;->a:Landroid/view/SurfaceControl;

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxi/s$b;->b:Lxi/s;

    .line 2
    .line 3
    iget-object p0, p0, Lxi/s$b;->a:Landroid/view/SurfaceControl;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lxi/s;->a:Landroid/view/SurfaceControl$Transaction;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, p0, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, Lxi/s;->c(Lxi/s;Landroid/view/SurfaceControl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    const-string v0, "SurfaceTransaction"

    .line 25
    .line 26
    const-string v1, "reparent exception"

    .line 27
    .line 28
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    return-void
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
.end method

.method public b(F)Lxi/s$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lxi/s$b;->b:Lxi/s;

    .line 2
    .line 3
    iget-object v1, p0, Lxi/s$b;->a:Landroid/view/SurfaceControl;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lxi/s;->a:Landroid/view/SurfaceControl$Transaction;

    .line 14
    .line 15
    invoke-virtual {v2, v1, p1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lxi/s;->c(Lxi/s;Landroid/view/SurfaceControl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    const-string v0, "SurfaceTransaction"

    .line 24
    .line 25
    const-string v1, "setAlpha exception"

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    return-object p0
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
.end method

.method public final c(FI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxi/s$b;->a:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/oplus/graphics/OplusBlurParam;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/oplus/graphics/OplusBlurParam;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-virtual {v1, v2}, Lcom/oplus/graphics/OplusBlurParam;->setBlurType(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {v1, v2, p1}, Lcom/oplus/graphics/OplusBlurParam;->setMirrorParams(IF)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lxi/s$b;->b:Lxi/s;

    .line 25
    .line 26
    iget-object p0, p0, Lxi/s;->a:Landroid/view/SurfaceControl$Transaction;

    .line 27
    .line 28
    invoke-static {p0, v0, p2, v1}, Lcom/oplus/graphics/OplusBlurManager;->setBackgroundBlurRadius(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;ILcom/oplus/graphics/OplusBlurParam;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    const-string p1, "SurfaceTransaction"

    .line 34
    .line 35
    const-string p2, "setBackgroundMirrorBlur exception"

    .line 36
    .line 37
    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    return-void
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
.end method

.method public d(F)Lxi/s$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lxi/s$b;->b:Lxi/s;

    .line 2
    .line 3
    iget-object v1, p0, Lxi/s$b;->a:Landroid/view/SurfaceControl;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lxi/s;->b(Lxi/s;)Landroid/view/SurfaceControl$Transaction;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1, p1}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lxi/s;->c(Lxi/s;Landroid/view/SurfaceControl;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "SurfaceProperties"

    .line 27
    .line 28
    const-string v0, "mSurface is null"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :goto_0
    const-string v0, "SurfaceTransaction"

    .line 35
    .line 36
    const-string v1, "setCornerRadius exception"

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-object p0
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
.end method

.method public final e(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxi/s$b;->b:Lxi/s;

    .line 2
    .line 3
    iget-object v1, p0, Lxi/s$b;->a:Landroid/view/SurfaceControl;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    new-instance v2, Lcom/oplus/wrapper/view/SurfaceControl$Transaction;

    .line 14
    .line 15
    iget-object v3, v0, Lxi/s;->a:Landroid/view/SurfaceControl$Transaction;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lcom/oplus/wrapper/view/SurfaceControl$Transaction;-><init>(Landroid/view/SurfaceControl$Transaction;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lxi/l;->b()Lxi/k;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->useSmoothCornerV2()Z

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    iget-object v3, v0, Lxi/s;->a:Landroid/view/SurfaceControl$Transaction;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    :try_start_1
    invoke-static {}, Lxi/l;->b()Lxi/k;

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    const v2, 0x402ccccd    # 2.7f

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v1, p1, v2, p2}, Lcom/oplus/wrapper/view/SurfaceControl$Transaction;->setSmoothCornerRadius(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FFI)Landroid/view/SurfaceControl$Transaction;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {v3, v1, p1, p2}, Lcom/oplus/wrapper/view/SurfaceControl$Transaction;->setSmoothCornerRadius(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {v0, v1}, Lxi/s;->c(Lxi/s;Landroid/view/SurfaceControl;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string p2, "SurfaceProperties"

    .line 52
    .line 53
    const-string v0, "setCornerRadius mSurface is null"

    .line 54
    .line 55
    invoke-static {p2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_1
    invoke-virtual {p0, p1}, Lxi/s$b;->d(F)Lxi/s$b;

    .line 60
    .line 61
    .line 62
    const-string p0, "SurfaceTransaction"

    .line 63
    .line 64
    const-string p1, "setCornerRadius exception"

    .line 65
    .line 66
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    :goto_2
    return-void
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
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public final f(FFI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxi/s$b;->b:Lxi/s;

    .line 2
    .line 3
    iget-object v1, p0, Lxi/s$b;->a:Landroid/view/SurfaceControl;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    new-instance v2, Lcom/oplus/wrapper/view/SurfaceControl$Transaction;

    .line 14
    .line 15
    iget-object v3, v0, Lxi/s;->a:Landroid/view/SurfaceControl$Transaction;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lcom/oplus/wrapper/view/SurfaceControl$Transaction;-><init>(Landroid/view/SurfaceControl$Transaction;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lxi/s;->a:Landroid/view/SurfaceControl$Transaction;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne p3, v3, :cond_0

    .line 24
    .line 25
    :try_start_1
    invoke-static {v2, v1, p1, p2}, Lcom/oplus/wrapper/view/SurfaceControl$Transaction;->setSmoothCornerRadius(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p2

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    if-ne p3, v4, :cond_1

    .line 33
    .line 34
    invoke-static {v2, v1, p1, p2, v3}, Lcom/oplus/wrapper/view/SurfaceControl$Transaction;->setSmoothCornerRadius(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FFI)Landroid/view/SurfaceControl$Transaction;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-nez p3, :cond_3

    .line 39
    .line 40
    iget-boolean p3, v0, Lxi/s;->f:Z

    .line 41
    .line 42
    invoke-static {}, Lxi/l;->b()Lxi/k;

    .line 43
    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    sget-object p3, Lcom/android/launcher3/util/SmoothRoundedManager;->INSTANCE:Lcom/android/launcher3/util/SmoothRoundedManager;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getNonWindowWeight()F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    :goto_0
    invoke-static {v2, v1, p1, p2}, Lcom/oplus/wrapper/view/SurfaceControl$Transaction;->setSmoothCornerRadius(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    invoke-static {v0, v1}, Lxi/s;->c(Lxi/s;Landroid/view/SurfaceControl;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const-string p2, "SurfaceProperties"

    .line 62
    .line 63
    const-string p3, "setCornerRadius mSurface is null"

    .line 64
    .line 65
    invoke-static {p2, p3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :goto_2
    invoke-virtual {p0, p1}, Lxi/s$b;->d(F)Lxi/s$b;

    .line 70
    .line 71
    .line 72
    const-string p0, "SurfaceTransaction"

    .line 73
    .line 74
    const-string p1, "setCornerRadius exception"

    .line 75
    .line 76
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    :goto_3
    return-void
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

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxi/s$b;->b:Lxi/s;

    .line 2
    .line 3
    iget-object p0, p0, Lxi/s$b;->a:Landroid/view/SurfaceControl;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lxi/s;->b(Lxi/s;)Landroid/view/SurfaceControl$Transaction;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0}, Lxi/s;->c(Lxi/s;Landroid/view/SurfaceControl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string v0, "SurfaceTransaction"

    .line 26
    .line 27
    const-string/jumbo v1, "setHide exception"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    return-void
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
.end method

.method public h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxi/s$b;->b:Lxi/s;

    .line 2
    .line 3
    iget-object v1, v0, Lxi/s;->a:Landroid/view/SurfaceControl$Transaction;

    .line 4
    .line 5
    iget-object p0, p0, Lxi/s$b;->a:Landroid/view/SurfaceControl;

    .line 6
    .line 7
    invoke-virtual {v1, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lxi/s;->c(Lxi/s;Landroid/view/SurfaceControl;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public i(Landroid/graphics/Matrix;)Lxi/s$b;
    .locals 4

    .line 1
    iget-object v0, p0, Lxi/s$b;->b:Lxi/s;

    .line 2
    .line 3
    iget-object v1, p0, Lxi/s$b;->a:Landroid/view/SurfaceControl;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lxi/s;->b(Lxi/s;)Landroid/view/SurfaceControl$Transaction;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0}, Lxi/s;->a(Lxi/s;)[F

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v1, p1, v3}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lxi/s;->c(Lxi/s;Landroid/view/SurfaceControl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    const-string v0, "SurfaceTransaction"

    .line 30
    .line 31
    const-string/jumbo v1, "setMatrix exception"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    return-object p0
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
.end method

.method public final j([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxi/s$b;->b:Lxi/s;

    .line 2
    .line 3
    iget-object p0, p0, Lxi/s$b;->a:Landroid/view/SurfaceControl;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lxi/s;->a:Landroid/view/SurfaceControl$Transaction;

    .line 14
    .line 15
    invoke-static {v1, p0, p1}, Lcom/oplus/wrapper/view/SurfaceControl$Transaction;->setTransformationMatrix4x4(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0}, Lxi/s;->c(Lxi/s;Landroid/view/SurfaceControl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string p1, "SurfaceTransaction"

    .line 24
    .line 25
    const-string/jumbo v0, "setMatrix4x4 exception"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    return-void
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
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxi/s$b;->a:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lxi/s$b;->a:Landroid/view/SurfaceControl;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lxi/s$b;->b:Lxi/s;

    .line 16
    .line 17
    invoke-static {v1}, Lxi/s;->b(Lxi/s;)Landroid/view/SurfaceControl$Transaction;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lxi/s$b;->a:Landroid/view/SurfaceControl;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lxi/s$b;->a:Landroid/view/SurfaceControl;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lxi/s$b;->b:Lxi/s;

    .line 33
    .line 34
    iget-object p0, p0, Lxi/s$b;->a:Landroid/view/SurfaceControl;

    .line 35
    .line 36
    invoke-static {v1, p0}, Lxi/s;->c(Lxi/s;Landroid/view/SurfaceControl;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_0
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxi/s$b;->b:Lxi/s;

    .line 2
    .line 3
    invoke-static {v0}, Lxi/s;->b(Lxi/s;)Landroid/view/SurfaceControl$Transaction;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lxi/s$b;->a:Landroid/view/SurfaceControl;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, p0, v2}, Landroid/view/SurfaceControl$Transaction;->setShadowRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lxi/s;->c(Lxi/s;Landroid/view/SurfaceControl;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxi/s$b;->b:Lxi/s;

    .line 2
    .line 3
    iget-object p0, p0, Lxi/s$b;->a:Landroid/view/SurfaceControl;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lxi/s;->b(Lxi/s;)Landroid/view/SurfaceControl$Transaction;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0}, Lxi/s;->c(Lxi/s;Landroid/view/SurfaceControl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string v0, "SurfaceTransaction"

    .line 26
    .line 27
    const-string/jumbo v1, "setShow exception"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    return-void
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
.end method

.method public n(Landroid/graphics/Rect;)Lxi/s$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lxi/s$b;->b:Lxi/s;

    .line 2
    .line 3
    iget-object v1, p0, Lxi/s$b;->a:Landroid/view/SurfaceControl;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lxi/s;->b(Lxi/s;)Landroid/view/SurfaceControl$Transaction;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1, p1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lxi/s;->c(Lxi/s;Landroid/view/SurfaceControl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    const-string v0, "SurfaceTransaction"

    .line 26
    .line 27
    const-string/jumbo v1, "setWindowCrop exception"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    return-object p0
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
.end method
