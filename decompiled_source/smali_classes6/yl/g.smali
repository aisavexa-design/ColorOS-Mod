.class public final Lyl/g;
.super Ljava/lang/Object;
.source "MorphIconUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyl/g$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Size;

.field public static final b:Landroid/util/Size;

.field public static final c:Landroid/util/Size;

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static g:Ljava/lang/Class;

.field public static h:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x6c

    .line 4
    .line 5
    const/16 v2, 0x120

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lyl/g;->a:Landroid/util/Size;

    .line 11
    .line 12
    new-instance v0, Landroid/util/Size;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lyl/g;->b:Landroid/util/Size;

    .line 18
    .line 19
    new-instance v0, Landroid/util/Size;

    .line 20
    .line 21
    invoke-direct {v0, v2, v2}, Landroid/util/Size;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lyl/g;->c:Landroid/util/Size;

    .line 25
    .line 26
    const-string v0, "com.android.contacts/.PeopleActivityAlias"

    .line 27
    .line 28
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 29
    .line 30
    .line 31
    const-string v0, "com.android.contacts/.DialtactsActivityAlias"

    .line 32
    .line 33
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x6

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sput-object v1, Lyl/g;->d:Ljava/util/List;

    .line 65
    .line 66
    new-instance v1, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v1, Lyl/g;->e:Ljava/util/HashMap;

    .line 72
    .line 73
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    const-class v13, Ljava/lang/Integer;

    .line 80
    .line 81
    const-class v14, Ljava/util/HashMap;

    .line 82
    .line 83
    const-class v2, Landroid/content/Context;

    .line 84
    .line 85
    const-class v3, Landroid/content/ComponentName;

    .line 86
    .line 87
    const-class v6, Lcom/oplus/uxicon/helper/IconConfig;

    .line 88
    .line 89
    const-class v10, Ljava/lang/Float;

    .line 90
    .line 91
    const-class v11, Ljava/lang/Float;

    .line 92
    .line 93
    const-class v12, Ljava/lang/Integer;

    .line 94
    .line 95
    move-object v4, v5

    .line 96
    move-object v7, v8

    .line 97
    filled-new-array/range {v2 .. v14}, [Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sput-object v2, Lyl/g;->f:[Ljava/lang/Class;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    sput-object v2, Lyl/g;->g:Ljava/lang/Class;

    .line 105
    .line 106
    sput-object v2, Lyl/g;->h:Ljava/lang/reflect/Method;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "M32,0L76,0A32,32 0,0 1,108 32L108,256A32,32 0,0 1,76 288L32,288A32,32 0,0 1,0 256L0,32A32,32 0,0 1,32 0z"

    .line 114
    .line 115
    invoke-static {v3}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "M32,0L256,0A32,32 0,0 1,288 32L288,76A32,32 0,0 1,256 108L32,108A32,32 0,0 1,0 76L0,32A32,32 0,0 1,32 0z"

    .line 128
    .line 129
    invoke-static {v3}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string v2, "M40,0L248,0A40,40 0,0 1,288 40L288,248A40,40 0,0 1,248 288L40,288A40,40 0,0 1,0 248L0,40A40,40 0,0 1,40 0z"

    .line 137
    .line 138
    invoke-static {v2}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    return-void
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

.method public static a(Landroid/content/Context;Lyl/a;Lil/a;)Lyl/g$a;
    .locals 2

    .line 1
    invoke-static {}, Lzl/j;->t()Z

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lyl/a;->b(Lyl/a;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lyl/g;->e:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/graphics/Path;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2, p0}, Lil/a;->b(Landroid/content/Context;)Landroid/graphics/Path;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    const/4 p2, 0x0

    .line 29
    if-eqz p0, :cond_4

    .line 30
    .line 31
    new-instance v1, Lyl/g$a;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, v1, Lyl/g$a;->a:Landroid/util/Size;

    .line 37
    .line 38
    if-eq p1, v0, :cond_3

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    if-eq p1, p0, :cond_1

    .line 44
    .line 45
    sget-object p0, Lyl/g;->c:Landroid/util/Size;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object p0, Lyl/g;->b:Landroid/util/Size;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object p0, Lyl/g;->a:Landroid/util/Size;

    .line 52
    .line 53
    :goto_1
    iput-object p0, v1, Lyl/g$a;->a:Landroid/util/Size;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    new-instance p0, Landroid/util/Size;

    .line 57
    .line 58
    const/16 p1, 0x96

    .line 59
    .line 60
    invoke-direct {p0, p1, p1}, Landroid/util/Size;-><init>(II)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v1, Lyl/g$a;->a:Landroid/util/Size;

    .line 64
    .line 65
    :goto_2
    return-object v1

    .line 66
    :cond_4
    return-object p2
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
.end method
