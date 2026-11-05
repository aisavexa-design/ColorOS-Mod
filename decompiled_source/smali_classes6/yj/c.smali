.class public final Lyj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lvj/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvj/e<",
            "Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lvj/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvj/d<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public c:Lvj/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvj/e<",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lak/a;Lcom/oplus/dmp/sdk/common/dict/DictConfig;)Ljava/util/HashSet;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "DictReaderFactory"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-array p0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string/jumbo p1, "reader is null"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1, p0}, Landroidx/compose/ui/graphics/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getDictType()Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v3, Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;->PLAINTEXT_HASH_SET:Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;

    .line 21
    .line 22
    if-ne p1, v3, :cond_1

    .line 23
    .line 24
    new-instance v3, Lzj/b;

    .line 25
    .line 26
    new-instance v4, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4, p0}, Lzj/a;-><init>(Ljava/lang/Object;Lak/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v3, v2

    .line 36
    :goto_0
    if-nez v3, :cond_2

    .line 37
    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v3, "not supported dictConfig dict type \uff1a"

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-array p1, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v1, p0, p1}, Landroidx/compose/ui/graphics/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    invoke-virtual {v3}, Lzj/a;->b()V

    .line 60
    .line 61
    .line 62
    iget-object p0, v3, Lzj/a;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ljava/util/HashSet;

    .line 65
    .line 66
    return-object p0
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
.end method

.method public static c(Lcom/oplus/dmp/sdk/common/dict/DictConfig;)Lak/a;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "DictReaderFactory"

    .line 5
    .line 6
    const-string v3, "entry getReader"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Landroidx/compose/ui/graphics/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getFileLocationType()Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getFullFilePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v3, Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;->ASSETS:Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    const-string v1, "dict in assets , assets file path : "

    .line 24
    .line 25
    invoke-static {v1, p0}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v2, p0, v0}, Landroidx/compose/ui/graphics/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lak/b;

    .line 35
    .line 36
    invoke-static {}, Lcom/oplus/dmp/sdk/a;->a()V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/oplus/dmp/sdk/a;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v3, Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;->SYSTEM_FILE:Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;

    .line 49
    .line 50
    if-ne v1, v3, :cond_1

    .line 51
    .line 52
    const-string v1, "dict in system file ,file path : "

    .line 53
    .line 54
    invoke-static {v1, p0}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v2, p0, v0}, Landroidx/compose/ui/graphics/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lak/c;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v3, "do not exist reader ,locationType : "

    .line 72
    .line 73
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v2, p0, v0}, Landroidx/compose/ui/graphics/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    :goto_0
    return-object p0
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
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/HashMap;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "DictReaderFactory"

    .line 5
    .line 6
    const-string v3, "entry getNonTimeNerDict"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Landroidx/compose/ui/graphics/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lvj/d;

    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/dmp/sdk/a;->a()V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lcom/oplus/dmp/sdk/a;->a:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v4, Lwj/a;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v3, v4}, Lvj/b;-><init>(Landroid/content/Context;Lwj/a;)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_5

    .line 27
    .line 28
    iput-object p2, v1, Lvj/d;->d:Ljava/util/List;

    .line 29
    .line 30
    iput-object v1, p0, Lyj/c;->b:Lvj/d;

    .line 31
    .line 32
    invoke-virtual {v1}, Lvj/b;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/util/HashMap;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    new-array p1, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string/jumbo p2, "get nonTimeNerDict from cache"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p2, p1}, Landroidx/compose/ui/graphics/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string/jumbo v0, "get nonTimeNerDict from dict file"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0, p0}, Landroidx/compose/ui/graphics/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    .line 77
    .line 78
    invoke-static {v0}, Lyj/c;->c(Lcom/oplus/dmp/sdk/common/dict/DictConfig;)Lak/a;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, v0}, Lyj/c;->a(Lak/a;Lcom/oplus/dmp/sdk/common/dict/DictConfig;)Ljava/util/HashSet;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    new-instance v3, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/util/List;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getDictName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    if-eqz p1, :cond_1

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getDictName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    return-object p0

    .line 143
    :cond_5
    new-instance p0, Lcom/oplus/dmp/sdk/common/exception/IllegalArgumentException;

    .line 144
    .line 145
    const-string/jumbo p1, "when create MoreFileCacheControl,dictConfigs is Empty"

    .line 146
    .line 147
    .line 148
    const/16 p2, 0xc

    .line 149
    .line 150
    invoke-direct {p0, p1, p2}, Lcom/oplus/dmp/sdk/common/exception/IllegalArgumentException;-><init>(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    throw p0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final d(Lcom/oplus/dmp/sdk/common/dict/DictConfig;)Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "DictReaderFactory"

    .line 5
    .line 6
    const-string v3, "entry getSimpleTermDict"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Landroidx/compose/ui/graphics/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lyj/c;->a:Lvj/e;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lvj/e;

    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/dmp/sdk/a;->a()V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lcom/oplus/dmp/sdk/a;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v1, v3, p1}, Lvj/e;-><init>(Landroid/content/Context;Lcom/oplus/dmp/sdk/common/dict/DictConfig;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lyj/c;->a:Lvj/e;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lyj/c;->a:Lvj/e;

    .line 28
    .line 29
    invoke-virtual {p0}, Lvj/b;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    new-array p1, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string/jumbo v0, "get SimpleTermDictEntity from cache"

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0, p1}, Landroidx/compose/ui/graphics/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string/jumbo v1, "get SimpleTermDictEntity from dict file"

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, p0}, Landroidx/compose/ui/graphics/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lyj/c;->c(Lcom/oplus/dmp/sdk/common/dict/DictConfig;)Lak/a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getDictType()Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v3, Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;->PLAINTEXT_HASH_SET:Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-eq v1, v3, :cond_3

    .line 66
    .line 67
    sget-object v3, Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;->PLAINTEXT_KV:Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;

    .line 68
    .line 69
    if-ne v1, v3, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object p1, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v5, "dictConfig dict type \uff1a"

    .line 77
    .line 78
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-array v5, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v2, v3, v5}, Landroidx/compose/ui/graphics/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getSplitRegex()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string/jumbo v3, "get SimpleTermDictEntity , splitRegex = "

    .line 98
    .line 99
    .line 100
    invoke-static {v3, p1}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-array v5, v0, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v2, v3, v5}, Landroidx/compose/ui/graphics/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    new-instance p1, Lzj/c;

    .line 116
    .line 117
    const-string v3, "\\s+"

    .line 118
    .line 119
    invoke-direct {p1, p0, v3}, Lzj/c;-><init>(Lak/a;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    new-instance v3, Lzj/c;

    .line 124
    .line 125
    invoke-direct {v3, p0, p1}, Lzj/c;-><init>(Lak/a;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object p1, v3

    .line 129
    :goto_1
    if-nez p1, :cond_5

    .line 130
    .line 131
    new-instance p0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string/jumbo p1, "not supported dictConfig dict type \uff1a"

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-array p1, v0, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v2, p0, p1}, Landroidx/compose/ui/graphics/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v4

    .line 152
    :cond_5
    invoke-virtual {p1}, Lzj/c;->b()V

    .line 153
    .line 154
    .line 155
    iget-object p0, p1, Lzj/c;->b:Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;

    .line 156
    .line 157
    return-object p0
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
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method public final e(Lcom/oplus/dmp/sdk/common/dict/DictConfig;)Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/dmp/sdk/common/dict/DictConfig;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "DictReaderFactory"

    .line 5
    .line 6
    const-string v3, "entry getStopDict"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Landroidx/compose/ui/graphics/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lvj/e;

    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/dmp/sdk/a;->a()V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lcom/oplus/dmp/sdk/a;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v1, v3, p1}, Lvj/e;-><init>(Landroid/content/Context;Lcom/oplus/dmp/sdk/common/dict/DictConfig;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lyj/c;->c:Lvj/e;

    .line 22
    .line 23
    invoke-virtual {v1}, Lvj/b;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/HashSet;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    new-array p1, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string/jumbo v0, "get stopWordDict from cache"

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0, p1}, Landroidx/compose/ui/graphics/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string/jumbo v0, "get stopWordDict from dict file"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0, p0}, Landroidx/compose/ui/graphics/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lyj/c;->c(Lcom/oplus/dmp/sdk/common/dict/DictConfig;)Lak/a;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0, p1}, Lyj/c;->a(Lak/a;Lcom/oplus/dmp/sdk/common/dict/DictConfig;)Ljava/util/HashSet;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
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
