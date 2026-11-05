.class public final Lh2/o;
.super Lq2/c;
.source "TextKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq2/c<",
        "Lcom/airbnb/lottie/model/DocumentData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lq2/b;

.field public final synthetic d:Lq2/c;

.field public final synthetic e:Lcom/airbnb/lottie/model/DocumentData;


# direct methods
.method public constructor <init>(Lq2/b;Lq2/c;Lcom/airbnb/lottie/model/DocumentData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh2/o;->c:Lq2/b;

    .line 2
    .line 3
    iput-object p2, p0, Lh2/o;->d:Lq2/c;

    .line 4
    .line 5
    iput-object p3, p0, Lh2/o;->e:Lcom/airbnb/lottie/model/DocumentData;

    .line 6
    .line 7
    invoke-direct {p0}, Lq2/c;-><init>()V

    .line 8
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
.end method


# virtual methods
.method public final a(Lq2/b;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p1, Lq2/b;->a:F

    .line 2
    .line 3
    iget v1, p1, Lq2/b;->b:F

    .line 4
    .line 5
    iget-object v2, p1, Lq2/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/airbnb/lottie/model/DocumentData;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p1, Lq2/b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/airbnb/lottie/model/DocumentData;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget v4, p1, Lq2/b;->e:F

    .line 18
    .line 19
    iget v5, p1, Lq2/b;->f:F

    .line 20
    .line 21
    iget v6, p1, Lq2/b;->g:F

    .line 22
    .line 23
    iget-object v7, p0, Lh2/o;->c:Lq2/b;

    .line 24
    .line 25
    iput v0, v7, Lq2/b;->a:F

    .line 26
    .line 27
    iput v1, v7, Lq2/b;->b:F

    .line 28
    .line 29
    iput-object v2, v7, Lq2/b;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v3, v7, Lq2/b;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iput v4, v7, Lq2/b;->e:F

    .line 34
    .line 35
    iput v5, v7, Lq2/b;->f:F

    .line 36
    .line 37
    iput v6, v7, Lq2/b;->g:F

    .line 38
    .line 39
    iget-object v0, p0, Lh2/o;->d:Lq2/c;

    .line 40
    .line 41
    iget-object v0, v0, Lq2/c;->b:Lcom/airbnb/lottie/p0;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    iget v1, p1, Lq2/b;->f:F

    .line 46
    .line 47
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpl-float v1, v1, v2

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    iget-object p1, p1, Lq2/b;->d:Ljava/lang/Object;

    .line 54
    .line 55
    :goto_0
    check-cast p1, Lcom/airbnb/lottie/model/DocumentData;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-object p1, p1, Lq2/b;->c:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    iget-object v1, p1, Lcom/airbnb/lottie/model/DocumentData;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget v2, p1, Lcom/airbnb/lottie/model/DocumentData;->c:F

    .line 64
    .line 65
    iget-object v3, p1, Lcom/airbnb/lottie/model/DocumentData;->d:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 66
    .line 67
    iget v4, p1, Lcom/airbnb/lottie/model/DocumentData;->e:I

    .line 68
    .line 69
    iget v5, p1, Lcom/airbnb/lottie/model/DocumentData;->f:F

    .line 70
    .line 71
    iget v6, p1, Lcom/airbnb/lottie/model/DocumentData;->g:F

    .line 72
    .line 73
    iget v7, p1, Lcom/airbnb/lottie/model/DocumentData;->h:I

    .line 74
    .line 75
    iget v8, p1, Lcom/airbnb/lottie/model/DocumentData;->i:I

    .line 76
    .line 77
    iget v9, p1, Lcom/airbnb/lottie/model/DocumentData;->j:F

    .line 78
    .line 79
    iget-boolean v10, p1, Lcom/airbnb/lottie/model/DocumentData;->k:Z

    .line 80
    .line 81
    iget-object v11, p1, Lcom/airbnb/lottie/model/DocumentData;->l:Landroid/graphics/PointF;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/airbnb/lottie/model/DocumentData;->m:Landroid/graphics/PointF;

    .line 84
    .line 85
    iget-object p0, p0, Lh2/o;->e:Lcom/airbnb/lottie/model/DocumentData;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v1, p0, Lcom/airbnb/lottie/model/DocumentData;->b:Ljava/lang/String;

    .line 90
    .line 91
    iput v2, p0, Lcom/airbnb/lottie/model/DocumentData;->c:F

    .line 92
    .line 93
    iput-object v3, p0, Lcom/airbnb/lottie/model/DocumentData;->d:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 94
    .line 95
    iput v4, p0, Lcom/airbnb/lottie/model/DocumentData;->e:I

    .line 96
    .line 97
    iput v5, p0, Lcom/airbnb/lottie/model/DocumentData;->f:F

    .line 98
    .line 99
    iput v6, p0, Lcom/airbnb/lottie/model/DocumentData;->g:F

    .line 100
    .line 101
    iput v7, p0, Lcom/airbnb/lottie/model/DocumentData;->h:I

    .line 102
    .line 103
    iput v8, p0, Lcom/airbnb/lottie/model/DocumentData;->i:I

    .line 104
    .line 105
    iput v9, p0, Lcom/airbnb/lottie/model/DocumentData;->j:F

    .line 106
    .line 107
    iput-boolean v10, p0, Lcom/airbnb/lottie/model/DocumentData;->k:Z

    .line 108
    .line 109
    iput-object v11, p0, Lcom/airbnb/lottie/model/DocumentData;->l:Landroid/graphics/PointF;

    .line 110
    .line 111
    iput-object p1, p0, Lcom/airbnb/lottie/model/DocumentData;->m:Landroid/graphics/PointF;

    .line 112
    .line 113
    return-object p0
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
.end method
