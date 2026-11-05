.class public final Lcom/oplus/posteffect/image/BlurImageManagerImpl;
.super Ljava/lang/Object;
.source "BlurImageManagerImpl.kt"

# interfaces
.implements Lyn/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/posteffect/image/BlurImageManagerImpl$a;,
        Lcom/oplus/posteffect/image/BlurImageManagerImpl$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/oplus/posteffect/image/BlurImageManagerImpl$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/posteffect/image/BlurImageManagerImpl;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/util/LongSparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/posteffect/image/BlurImageManagerImpl;->b:Landroid/util/LongSparseArray;

    .line 17
    .line 18
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    .line 19
    .line 20
    sget-object v1, Lcom/oplus/posteffect/image/BlurImageManagerImpl$emptyBitmap$2;->a:Lcom/oplus/posteffect/image/BlurImageManagerImpl$emptyBitmap$2;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/oplus/posteffect/image/BlurImageManagerImpl;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final a(Landroid/hardware/HardwareBuffer;)Lyn/b;
    .locals 1

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/posteffect/image/BlurImageManagerImpl;->c(Landroid/hardware/HardwareBuffer;)Lyn/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "buffer is already closed"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
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
.end method

.method public final b(Landroid/hardware/HardwareBuffer;)Lyn/b;
    .locals 1

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/posteffect/image/BlurImageManagerImpl;->c(Landroid/hardware/HardwareBuffer;)Lyn/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
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
.end method

.method public final c(Landroid/hardware/HardwareBuffer;)Lyn/b;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/posteffect/image/BlurImageManagerImpl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getId()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-object v3, p0, Lcom/oplus/posteffect/image/BlurImageManagerImpl;->b:Landroid/util/LongSparseArray;

    .line 9
    .line 10
    invoke-virtual {v3, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-eqz v3, :cond_4

    .line 20
    .line 21
    sget-object v4, Lcom/oplus/posteffect/util/SystemApiUtilKt;->a:Lht/c;

    .line 22
    .line 23
    const-string v4, "hardwareBuffer"

    .line 24
    .line 25
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v4, Lcom/oplus/posteffect/util/SystemApiUtilKt;->a:Lht/c;

    .line 29
    .line 30
    invoke-interface {v4}, Lht/c;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/reflect/Method;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    instance-of v6, v4, Landroid/graphics/Bitmap;

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    move-object v5, v4

    .line 52
    check-cast v5, Landroid/graphics/Bitmap;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {p1, v5}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :cond_2
    :goto_1
    if-nez v5, :cond_3

    .line 60
    .line 61
    const-string p1, "BlurImageManager"

    .line 62
    .line 63
    const-string v1, "[generateBlurImage] fail to create bitmap from buffer"

    .line 64
    .line 65
    invoke-static {p1, v1}, Lao/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lyn/b;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/oplus/posteffect/image/BlurImageManagerImpl;->c:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v1, "<get-emptyBitmap>(...)"

    .line 77
    .line 78
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast p0, Landroid/graphics/Bitmap;

    .line 82
    .line 83
    sget-object v1, Lcom/oplus/posteffect/image/BlurImageManagerImpl$generateBlurImage$1$1;->a:Lcom/oplus/posteffect/image/BlurImageManagerImpl$generateBlurImage$1$1;

    .line 84
    .line 85
    invoke-direct {p1, p0, v1}, Lyn/b;-><init>(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit v0

    .line 89
    return-object p1

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    :try_start_1
    iget-object v4, p0, Lcom/oplus/posteffect/image/BlurImageManagerImpl;->b:Landroid/util/LongSparseArray;

    .line 93
    .line 94
    new-instance v6, Lcom/oplus/posteffect/image/BlurImageManagerImpl$b;

    .line 95
    .line 96
    invoke-direct {v6, v1, v2, v5, p1}, Lcom/oplus/posteffect/image/BlurImageManagerImpl$b;-><init>(JLandroid/graphics/Bitmap;Landroid/hardware/HardwareBuffer;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v1, v2, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v4, p0, Lcom/oplus/posteffect/image/BlurImageManagerImpl;->b:Landroid/util/LongSparseArray;

    .line 103
    .line 104
    invoke-virtual {v4, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lcom/oplus/posteffect/image/BlurImageManagerImpl$b;

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/oplus/posteffect/image/BlurImageManagerImpl$b;->a()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    new-instance p1, Lyn/b;

    .line 117
    .line 118
    iget-object v1, v4, Lcom/oplus/posteffect/image/BlurImageManagerImpl$b;->b:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    new-instance v2, Lcom/oplus/posteffect/image/BlurImageManagerImpl$a;

    .line 121
    .line 122
    const-string v3, "imageSource"

    .line 123
    .line 124
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, p0, v4}, Lcom/oplus/posteffect/image/BlurImageManagerImpl$a;-><init>(Lcom/oplus/posteffect/image/BlurImageManagerImpl;Lcom/oplus/posteffect/image/BlurImageManagerImpl$b;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, v1, v2}, Lyn/b;-><init>(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    if-nez v3, :cond_6

    .line 135
    .line 136
    iget-object v3, p0, Lcom/oplus/posteffect/image/BlurImageManagerImpl;->b:Landroid/util/LongSparseArray;

    .line 137
    .line 138
    invoke-virtual {v3, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/oplus/posteffect/image/BlurImageManagerImpl;->c(Landroid/hardware/HardwareBuffer;)Lyn/b;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    const-string p1, "BlurImageManager"

    .line 147
    .line 148
    const-string v1, "[generateBlurImage] unexpected error, return empty bitmap"

    .line 149
    .line 150
    invoke-static {p1, v1}, Lao/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lyn/b;

    .line 154
    .line 155
    iget-object p0, p0, Lcom/oplus/posteffect/image/BlurImageManagerImpl;->c:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const-string v1, "<get-emptyBitmap>(...)"

    .line 162
    .line 163
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    check-cast p0, Landroid/graphics/Bitmap;

    .line 167
    .line 168
    sget-object v1, Lcom/oplus/posteffect/image/BlurImageManagerImpl$generateBlurImage$1$2;->a:Lcom/oplus/posteffect/image/BlurImageManagerImpl$generateBlurImage$1$2;

    .line 169
    .line 170
    invoke-direct {p1, p0, v1}, Lyn/b;-><init>(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    :goto_2
    monitor-exit v0

    .line 174
    return-object p1

    .line 175
    :goto_3
    monitor-exit v0

    .line 176
    throw p0
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
.end method
