.class public Lpl/d;
.super Ljava/lang/Object;
.source "ResourceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/NinePatch;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lpl/c;

.field public final c:Lpl/a;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lpl/d$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lpl/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpl/d;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lpl/d;->c:Lpl/a;

    .line 12
    .line 13
    new-instance p1, Lpl/c;

    .line 14
    .line 15
    const/high16 v0, 0x9600000

    .line 16
    .line 17
    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lpl/d;->b:Lpl/c;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lpl/d;->d:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance p1, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lpl/d;->e:Ljava/util/HashSet;

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
    .line 65
.end method

.method public static a(Landroid/graphics/NinePatch;)Z
    .locals 5

    .line 1
    const-string v0, "ResourceManager"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/NinePatch;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_1

    .line 12
    :catch_0
    move-exception v2

    .line 13
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string/jumbo v4, "mBitmap"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "checkNinePatchRecycled IllegalArgumentException: "

    .line 37
    .line 38
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v0, p0}, Lzl/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "checkNinePatchRecycled IllegalAccessException: "

    .line 59
    .line 60
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v0, p0}, Lzl/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "checkNinePatchRecycled NoSuchFieldException: "

    .line 81
    .line 82
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v0, p0}, Lzl/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    const/4 p0, 0x0

    .line 100
    :goto_1
    if-eqz p0, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    const/4 p0, 0x0

    .line 110
    return p0

    .line 111
    :cond_2
    :goto_2
    return v1
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
.end method

.method public static e(Lorg/w3c/dom/Document;Lql/e;)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "strings"

    .line 4
    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 16
    :cond_0
    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    .line 20
    check-cast p0, Lorg/w3c/dom/Element;

    .line 22
    const-string/jumbo v0, "string"

    .line 25
    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 35
    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 39
    check-cast v0, Lorg/w3c/dom/Element;

    .line 41
    new-instance v2, Lql/c;

    .line 43
    const-string/jumbo v3, "name"

    .line 46
    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 51
    invoke-direct {v2, v4, v3, p1}, Lql/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lql/e;)V

    .line 54
    const-string/jumbo v3, "value"

    .line 57
    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Lql/c;->b(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    const-string/jumbo v0, "line.png"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lpl/d;->b:Lpl/c;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v2, p0, Lpl/d;->b:Lpl/c;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lpl/d$a;

    .line 29
    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 31
    iget-object v3, p0, Lpl/d;->d:Ljava/util/HashMap;

    .line 32
    .line 33
    monitor-enter v3

    .line 34
    :try_start_1
    iget-object v0, p0, Lpl/d;->d:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iput-wide v3, v2, Lpl/d$a;->b:J

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lpl/d;->d:Ljava/util/HashMap;

    .line 60
    .line 61
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v2, v0

    .line 77
    check-cast v2, Lpl/d$a;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    iput-wide v3, v2, Lpl/d$a;->b:J

    .line 86
    .line 87
    iget-object v0, p0, Lpl/d;->b:Lpl/c;

    .line 88
    .line 89
    monitor-enter v0

    .line 90
    :try_start_2
    iget-object v3, p0, Lpl/d;->b:Lpl/c;

    .line 91
    .line 92
    invoke-virtual {v3, p1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lpl/d$a;

    .line 97
    .line 98
    monitor-exit v0

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    throw p0

    .line 103
    :cond_3
    iget-object v0, p0, Lpl/d;->b:Lpl/c;

    .line 104
    .line 105
    monitor-enter v0

    .line 106
    :try_start_3
    iget-object v3, p0, Lpl/d;->b:Lpl/c;

    .line 107
    .line 108
    invoke-virtual {v3, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    monitor-exit v0

    .line 112
    goto :goto_0

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    throw p0

    .line 116
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 117
    .line 118
    iget-object p0, v2, Lpl/d$a;->a:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_5
    invoke-virtual {p0, p1}, Lpl/d;->c(Ljava/lang/String;)Lpl/d$a;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_6

    .line 126
    .line 127
    iget-object v1, p0, Lpl/d$a;->a:Landroid/graphics/Bitmap;

    .line 128
    .line 129
    :cond_6
    return-object v1

    .line 130
    :catchall_2
    move-exception p0

    .line 131
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 132
    throw p0

    .line 133
    :catchall_3
    move-exception p0

    .line 134
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 135
    throw p0

    .line 136
    :cond_7
    :goto_1
    return-object v1
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final c(Ljava/lang/String;)Lpl/d$a;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    iget-object v4, v1, Lpl/d;->e:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto/16 :goto_13

    .line 22
    .line 23
    :cond_1
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 24
    .line 25
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v6, ".9.png"

    .line 29
    .line 30
    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    xor-int/2addr v6, v3

    .line 35
    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 36
    .line 37
    iget v6, v1, Lpl/d;->g:I

    .line 38
    .line 39
    iput v6, v4, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 40
    .line 41
    iget v6, v1, Lpl/d;->f:I

    .line 42
    .line 43
    iput v6, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 44
    .line 45
    iget-object v6, v1, Lpl/d;->c:Lpl/a;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v7, ", "

    .line 51
    .line 52
    const-string v8, "decode bitmap: "

    .line 53
    .line 54
    const-string v9, "ResourceLoader"

    .line 55
    .line 56
    new-instance v10, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v11, "images"

    .line 62
    .line 63
    .line 64
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_2

    .line 69
    .line 70
    const-string v11, ""

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string/jumbo v11, "images/"

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v12, v6, Lol/a;->d:[I

    .line 77
    .line 78
    array-length v13, v12

    .line 79
    sget-object v14, Lol/a;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    const-string v5, "/"

    .line 86
    .line 87
    if-nez v15, :cond_3

    .line 88
    .line 89
    invoke-static {v11, v14, v5, v2}, Ld3/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    invoke-virtual {v6, v14}, Lpl/a;->g(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-eqz v15, :cond_3

    .line 98
    .line 99
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto/16 :goto_a

    .line 103
    .line 104
    :cond_3
    const/4 v15, 0x0

    .line 105
    :goto_1
    sget v14, Lol/a;->f:I

    .line 106
    .line 107
    if-ge v15, v13, :cond_5

    .line 108
    .line 109
    aget v0, v12, v15

    .line 110
    .line 111
    if-ne v0, v14, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    add-int/2addr v15, v3

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const/4 v15, -0x1

    .line 117
    :goto_2
    const/4 v0, 0x4

    .line 118
    if-lt v14, v0, :cond_9

    .line 119
    .line 120
    add-int/lit8 v0, v15, 0x1

    .line 121
    .line 122
    :goto_3
    if-ge v0, v13, :cond_7

    .line 123
    .line 124
    invoke-static {v11}, Landroidx/constraintlayout/core/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    aget v16, v12, v0

    .line 129
    .line 130
    invoke-static/range {v16 .. v16}, Lol/a;->a(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v6, v3}, Lpl/a;->g(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-eqz v14, :cond_6

    .line 152
    .line 153
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :goto_4
    const/4 v3, 0x0

    .line 157
    goto/16 :goto_a

    .line 158
    .line 159
    :cond_6
    const/4 v3, 0x1

    .line 160
    add-int/2addr v0, v3

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    sub-int/2addr v15, v3

    .line 163
    :goto_5
    if-ltz v15, :cond_11

    .line 164
    .line 165
    invoke-static {v11}, Landroidx/constraintlayout/core/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    aget v3, v12, v15

    .line 170
    .line 171
    invoke-static {v3}, Lol/a;->a(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v6, v0}, Lpl/a;->g(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_8

    .line 193
    .line 194
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    const/4 v0, -0x1

    .line 199
    add-int/2addr v15, v0

    .line 200
    goto :goto_5

    .line 201
    :cond_9
    const/4 v0, -0x1

    .line 202
    const/4 v3, 0x0

    .line 203
    :goto_6
    if-ge v3, v13, :cond_b

    .line 204
    .line 205
    aget v14, v12, v3

    .line 206
    .line 207
    const/4 v1, 0x3

    .line 208
    if-ne v14, v1, :cond_a

    .line 209
    .line 210
    move v0, v3

    .line 211
    :cond_a
    const/4 v1, 0x1

    .line 212
    add-int/2addr v3, v1

    .line 213
    move-object/from16 v1, p0

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_b
    const/4 v1, 0x1

    .line 217
    add-int/lit8 v3, v15, 0x1

    .line 218
    .line 219
    :goto_7
    if-gt v3, v0, :cond_d

    .line 220
    .line 221
    invoke-static {v11}, Landroidx/constraintlayout/core/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    aget v14, v12, v3

    .line 226
    .line 227
    invoke-static {v14}, Lol/a;->a(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v6, v1}, Lpl/a;->g(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-eqz v14, :cond_c

    .line 249
    .line 250
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_c
    const/4 v1, 0x1

    .line 255
    add-int/2addr v3, v1

    .line 256
    goto :goto_7

    .line 257
    :cond_d
    const/4 v1, 0x1

    .line 258
    sub-int/2addr v15, v1

    .line 259
    :goto_8
    if-ltz v15, :cond_f

    .line 260
    .line 261
    invoke-static {v11}, Landroidx/constraintlayout/core/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    aget v3, v12, v15

    .line 266
    .line 267
    invoke-static {v3}, Lol/a;->a(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v6, v1}, Lpl/a;->g(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_e

    .line 289
    .line 290
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    goto/16 :goto_4

    .line 294
    .line 295
    :cond_e
    const/4 v1, -0x1

    .line 296
    add-int/2addr v15, v1

    .line 297
    goto :goto_8

    .line 298
    :cond_f
    :goto_9
    if-ge v0, v13, :cond_11

    .line 299
    .line 300
    invoke-static {v11}, Landroidx/constraintlayout/core/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    aget v3, v12, v0

    .line 305
    .line 306
    invoke-static {v3}, Lol/a;->a(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v6, v1}, Lpl/a;->g(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_10

    .line 328
    .line 329
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    goto/16 :goto_4

    .line 333
    .line 334
    :cond_10
    const/4 v1, 0x1

    .line 335
    add-int/2addr v0, v1

    .line 336
    goto :goto_9

    .line 337
    :cond_11
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v6, v0}, Lpl/a;->g(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_12

    .line 346
    .line 347
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    goto/16 :goto_4

    .line 351
    .line 352
    :cond_12
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    goto/16 :goto_4

    .line 356
    .line 357
    :goto_a
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sget-boolean v1, Lzl/d;->a:Z

    .line 362
    .line 363
    const/4 v1, 0x0

    .line 364
    :try_start_0
    invoke-virtual {v6, v0, v1}, Lpl/a;->b(Ljava/lang/String;[J)Ljava/io/InputStream;

    .line 365
    .line 366
    .line 367
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 368
    :try_start_1
    new-instance v0, Landroid/graphics/Rect;

    .line 369
    .line 370
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 371
    .line 372
    .line 373
    if-eqz v3, :cond_13

    .line 374
    .line 375
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 376
    .line 377
    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :catchall_0
    move-exception v0

    .line 381
    goto/16 :goto_12

    .line 382
    .line 383
    :catch_0
    move-exception v0

    .line 384
    move-object v1, v5

    .line 385
    goto :goto_d

    .line 386
    :catch_1
    move-exception v0

    .line 387
    move-object v1, v5

    .line 388
    goto :goto_f

    .line 389
    :cond_13
    :goto_b
    invoke-static {v5, v0, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 390
    .line 391
    .line 392
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    if-nez v0, :cond_15

    .line 394
    .line 395
    if-eqz v5, :cond_14

    .line 396
    .line 397
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 398
    .line 399
    .line 400
    :catch_2
    :cond_14
    :goto_c
    const/4 v5, 0x0

    .line 401
    goto :goto_10

    .line 402
    :cond_15
    :try_start_3
    new-instance v1, Lpl/d$a;

    .line 403
    .line 404
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 405
    .line 406
    .line 407
    iput-object v0, v1, Lpl/d$a;->a:Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 408
    .line 409
    if-eqz v5, :cond_16

    .line 410
    .line 411
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 412
    .line 413
    .line 414
    :catch_3
    :cond_16
    move-object v5, v1

    .line 415
    goto :goto_10

    .line 416
    :catchall_1
    move-exception v0

    .line 417
    const/4 v5, 0x0

    .line 418
    goto/16 :goto_12

    .line 419
    .line 420
    :catch_4
    move-exception v0

    .line 421
    const/4 v1, 0x0

    .line 422
    :goto_d
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v9, v0}, Lzl/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 448
    .line 449
    .line 450
    if-eqz v1, :cond_14

    .line 451
    .line 452
    :goto_e
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 453
    .line 454
    .line 455
    goto :goto_c

    .line 456
    :catchall_2
    move-exception v0

    .line 457
    move-object v5, v1

    .line 458
    goto :goto_12

    .line 459
    :catch_5
    move-exception v0

    .line 460
    const/4 v1, 0x0

    .line 461
    :goto_f
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v9, v0}, Lzl/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 487
    .line 488
    .line 489
    if-eqz v1, :cond_14

    .line 490
    .line 491
    goto :goto_e

    .line 492
    :goto_10
    if-eqz v5, :cond_17

    .line 493
    .line 494
    iput-object v2, v5, Lpl/d$a;->c:Ljava/lang/String;

    .line 495
    .line 496
    move-object/from16 v1, p0

    .line 497
    .line 498
    iget-object v0, v1, Lpl/d;->d:Ljava/util/HashMap;

    .line 499
    .line 500
    iput-object v0, v5, Lpl/d$a;->d:Ljava/util/HashMap;

    .line 501
    .line 502
    iget-object v0, v5, Lpl/d$a;->a:Landroid/graphics/Bitmap;

    .line 503
    .line 504
    iget v3, v1, Lpl/d;->g:I

    .line 505
    .line 506
    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 507
    .line 508
    .line 509
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 510
    .line 511
    .line 512
    move-result-wide v3

    .line 513
    iput-wide v3, v5, Lpl/d$a;->b:J

    .line 514
    .line 515
    iget-object v3, v1, Lpl/d;->b:Lpl/c;

    .line 516
    .line 517
    monitor-enter v3

    .line 518
    :try_start_8
    iget-object v0, v1, Lpl/d;->b:Lpl/c;

    .line 519
    .line 520
    invoke-virtual {v0, v2, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 524
    iget-object v4, v1, Lpl/d;->d:Ljava/util/HashMap;

    .line 525
    .line 526
    monitor-enter v4

    .line 527
    :try_start_9
    iget-object v0, v1, Lpl/d;->d:Ljava/util/HashMap;

    .line 528
    .line 529
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 530
    .line 531
    invoke-direct {v1, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    monitor-exit v4

    .line 538
    goto :goto_11

    .line 539
    :catchall_3
    move-exception v0

    .line 540
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 541
    throw v0

    .line 542
    :catchall_4
    move-exception v0

    .line 543
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 544
    throw v0

    .line 545
    :cond_17
    move-object/from16 v1, p0

    .line 546
    .line 547
    iget-object v0, v1, Lpl/d;->e:Ljava/util/HashSet;

    .line 548
    .line 549
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    const-string v0, "ResourceManager"

    .line 553
    .line 554
    const-string v1, "fail to load image: "

    .line 555
    .line 556
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-static {v0, v1}, Lzl/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    :goto_11
    return-object v5

    .line 564
    :goto_12
    if-eqz v5, :cond_18

    .line 565
    .line 566
    :try_start_b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 567
    .line 568
    .line 569
    :catch_6
    :cond_18
    throw v0

    .line 570
    :goto_13
    return-object v1
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
.end method

.method public final d(Lql/e;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "loadLanguage error: "

    .line 4
    const-string/jumbo v1, "values"

    .line 7
    iget-object p0, p0, Lpl/d;->c:Lpl/a;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string/jumbo v2, "strings.xml"

    .line 15
    const-string/jumbo v3, "getFile close IOException: "

    .line 18
    const-string v4, "ResourceLoader"

    const/4 v5, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p0, v2, v1}, Lol/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [J

    .line 28
    invoke-virtual {p0, v1, v2}, Lpl/a;->b(Ljava/lang/String;[J)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    if-eqz p0, :cond_4

    .line 36
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception p0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 58
    invoke-static {v4, p0}, Lzl/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 63
    :cond_0
    :try_start_2
    new-instance v1, Landroid/os/MemoryFile;

    const/4 v6, 0x0

    .line 66
    aget-wide v7, v2, v6

    long-to-int v2, v7

    .line 69
    invoke-direct {v1, v5, v2}, Landroid/os/MemoryFile;-><init>(Ljava/lang/String;I)V

    .line 72
    invoke-virtual {v1}, Landroid/os/MemoryFile;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v7, 0x1000

    .line 78
    :try_start_3
    new-array v7, v7, [B

    .line 80
    :goto_1
    invoke-virtual {p0, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-lez v8, :cond_1

    .line 86
    invoke-virtual {v2, v7, v6, v8}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :goto_2
    move-object v5, p0

    goto/16 :goto_c

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto/16 :goto_7

    .line 99
    :cond_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 102
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 108
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 111
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 125
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 132
    invoke-static {v4, p0}, Lzl/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object v5, v1

    goto/16 :goto_a

    :catchall_1
    move-exception p1

    move-object v2, v5

    goto :goto_2

    :catch_4
    move-exception v1

    move-object v2, v5

    goto :goto_4

    :catch_5
    move-exception v1

    move-object v2, v5

    goto :goto_7

    :catchall_2
    move-exception p1

    move-object v2, v5

    goto/16 :goto_c

    :catch_6
    move-exception v1

    move-object p0, v5

    move-object v2, p0

    goto :goto_4

    :catch_7
    move-exception v1

    move-object p0, v5

    move-object v2, p0

    goto :goto_7

    .line 159
    :goto_4
    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    const-string/jumbo v7, "getFile Exception: "

    .line 167
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-static {v4, v1}, Lzl/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p0, :cond_2

    .line 186
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_5

    :catch_8
    move-exception p0

    goto :goto_6

    :cond_2
    :goto_5
    if-eqz v2, :cond_4

    .line 194
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 197
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    goto :goto_a

    .line 201
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 208
    :goto_7
    :try_start_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    const-string/jumbo v7, "getFile OutOfMemoryError: "

    .line 216
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 230
    invoke-static {v4, v1}, Lzl/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz p0, :cond_3

    .line 235
    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_8

    :catch_9
    move-exception p0

    goto :goto_9

    :cond_3
    :goto_8
    if-eqz v2, :cond_4

    .line 243
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 246
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    goto :goto_a

    .line 250
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    :goto_a
    if-nez v5, :cond_5

    .line 259
    sget-boolean p0, Lzl/d;->a:Z

    return-void

    .line 262
    :cond_5
    :try_start_9
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object p0

    .line 266
    invoke-virtual {p0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object p0

    .line 270
    invoke-virtual {v5}, Landroid/os/MemoryFile;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 274
    invoke-virtual {p0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p0

    .line 278
    invoke-static {p0, p1}, Lpl/d;->e(Lorg/w3c/dom/Document;Lql/e;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 281
    invoke-virtual {v5}, Landroid/os/MemoryFile;->close()V

    return-void

    :catchall_3
    move-exception p0

    goto :goto_b

    :catch_a
    move-exception p0

    .line 288
    :try_start_a
    const-string p1, "ResourceManager"

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    .line 292
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 299
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 306
    invoke-static {p1, p0}, Lzl/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 309
    invoke-virtual {v5}, Landroid/os/MemoryFile;->close()V

    return-void

    .line 313
    :goto_b
    invoke-virtual {v5}, Landroid/os/MemoryFile;->close()V

    .line 316
    throw p0

    :goto_c
    if-eqz v5, :cond_6

    .line 319
    :try_start_b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_d

    :catch_b
    move-exception p0

    goto :goto_e

    :cond_6
    :goto_d
    if-eqz v2, :cond_7

    .line 327
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 330
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_f

    .line 334
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 336
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 343
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 350
    invoke-static {v4, p0}, Lzl/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :cond_7
    :goto_f
    throw p1
.end method
