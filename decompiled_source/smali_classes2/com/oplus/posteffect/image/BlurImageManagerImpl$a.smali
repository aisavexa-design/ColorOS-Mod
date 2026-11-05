.class public final Lcom/oplus/posteffect/image/BlurImageManagerImpl$a;
.super Ljava/lang/Object;
.source "BlurImageManagerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/posteffect/image/BlurImageManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lht/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/posteffect/image/BlurImageManagerImpl$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/oplus/posteffect/image/BlurImageManagerImpl;


# direct methods
.method public constructor <init>(Lcom/oplus/posteffect/image/BlurImageManagerImpl;Lcom/oplus/posteffect/image/BlurImageManagerImpl$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/posteffect/image/BlurImageManagerImpl$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "source"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/posteffect/image/BlurImageManagerImpl$a;->b:Lcom/oplus/posteffect/image/BlurImageManagerImpl;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/posteffect/image/BlurImageManagerImpl$a;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/posteffect/image/BlurImageManagerImpl$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/posteffect/image/BlurImageManagerImpl$b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "BlurImageManager"

    .line 12
    .line 13
    const-string v0, "[ImageCleaner] can\'t find source of image"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lao/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/oplus/posteffect/image/BlurImageManagerImpl$a;->b:Lcom/oplus/posteffect/image/BlurImageManagerImpl;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v1, "[ImageSource.decRef] id="

    .line 25
    .line 26
    iget-object v2, v0, Lcom/oplus/posteffect/image/BlurImageManagerImpl$b;->d:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    iget v3, v0, Lcom/oplus/posteffect/image/BlurImageManagerImpl$b;->e:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    const-string v3, "BlurImageManager"

    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-wide v6, v0, Lcom/oplus/posteffect/image/BlurImageManagerImpl$b;->a:J

    .line 42
    .line 43
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " no reference already"

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v3, v1}, Lao/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v1, v0, Lcom/oplus/posteffect/image/BlurImageManagerImpl$b;->c:Z

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iput-boolean v4, v0, Lcom/oplus/posteffect/image/BlurImageManagerImpl$b;->c:Z

    .line 64
    .line 65
    iget-object v1, v0, Lcom/oplus/posteffect/image/BlurImageManagerImpl$b;->b:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    sub-int/2addr v3, v4

    .line 74
    iput v3, v0, Lcom/oplus/posteffect/image/BlurImageManagerImpl$b;->e:I

    .line 75
    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    iget-boolean v1, v0, Lcom/oplus/posteffect/image/BlurImageManagerImpl$b;->c:Z

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iput-boolean v4, v0, Lcom/oplus/posteffect/image/BlurImageManagerImpl$b;->c:Z

    .line 84
    .line 85
    iget-object v1, v0, Lcom/oplus/posteffect/image/BlurImageManagerImpl$b;->b:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    monitor-exit v2

    .line 93
    iget-boolean v1, v0, Lcom/oplus/posteffect/image/BlurImageManagerImpl$b;->c:Z

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    iget-object v1, p0, Lcom/oplus/posteffect/image/BlurImageManagerImpl;->a:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v1

    .line 100
    :try_start_1
    iget-object p0, p0, Lcom/oplus/posteffect/image/BlurImageManagerImpl;->b:Landroid/util/LongSparseArray;

    .line 101
    .line 102
    iget-wide v2, v0, Lcom/oplus/posteffect/image/BlurImageManagerImpl$b;->a:J

    .line 103
    .line 104
    invoke-virtual {p0, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-ne v4, v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v2, v3}, Landroid/util/LongSparseArray;->remove(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    :cond_5
    monitor-exit v1

    .line 114
    goto :goto_1

    .line 115
    :catchall_1
    move-exception p0

    .line 116
    monitor-exit v1

    .line 117
    throw p0

    .line 118
    :cond_6
    :goto_1
    sget-object p0, Lht/n;->a:Lht/n;

    .line 119
    .line 120
    return-object p0

    .line 121
    :goto_2
    monitor-exit v2

    .line 122
    throw p0
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
.end method
