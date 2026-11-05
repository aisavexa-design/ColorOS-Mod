.class public final Ltr/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Z

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "IconResPathUtils"

    .line 2
    .line 3
    const-class v1, Landroid/os/Environment;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    :try_start_0
    const-string v4, "getMyProductDirectory"

    .line 8
    .line 9
    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    check-cast v4, Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v4

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v6, "getMyProductDirectory error"

    .line 32
    .line 33
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5, v0}, Lbe/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    :try_start_1
    const-string v4, "getMyCountryDirectory"

    .line 40
    .line 41
    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    check-cast v4, Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-exception v4

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v6, "getMyCountryDirectory error"

    .line 64
    .line 65
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v5, v0}, Lbe/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_1
    :try_start_2
    const-string v4, "getMyCarrierDirectory"

    .line 72
    .line 73
    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    check-cast v1, Ljava/io/File;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catch_2
    move-exception v1

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v4, "getMyCarrierDirectory error"

    .line 96
    .line 97
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2, v0}, Lbe/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_2
    const-string v0, "/data/oplus/uxicons/"

    .line 104
    .line 105
    const-string v1, "/my_product/media/theme/uxicons/"

    .line 106
    .line 107
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Ltr/p;->d:[Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "/my_product/media/theme/uxicons/hdpi/"

    .line 114
    .line 115
    invoke-static {v0}, Lcom/android/launcher/backup/backrestore/backup/d;->b(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    sput-object v1, Ltr/p;->a:Ljava/lang/String;

    .line 122
    .line 123
    sput-boolean v3, Ltr/p;->c:Z

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-static {v1}, Lcom/android/launcher/backup/backrestore/backup/d;->b(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v2, 0x0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    sput-object v1, Ltr/p;->a:Ljava/lang/String;

    .line 134
    .line 135
    sput-boolean v2, Ltr/p;->c:Z

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const-string v0, "/my_stock/media/theme/uxicons/"

    .line 139
    .line 140
    invoke-static {v0}, Lcom/android/launcher/backup/backrestore/backup/d;->b(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    sput-object v0, Ltr/p;->a:Ljava/lang/String;

    .line 147
    .line 148
    sput-boolean v2, Ltr/p;->c:Z

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    const-string v0, "/my_region/media/theme/uxicons/"

    .line 152
    .line 153
    sput-object v0, Ltr/p;->a:Ljava/lang/String;

    .line 154
    .line 155
    sput-boolean v2, Ltr/p;->c:Z

    .line 156
    .line 157
    :goto_3
    new-instance v0, Ljava/io/File;

    .line 158
    .line 159
    sget-object v1, Ltr/p;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    const-string v1, "/my_carrier/media/theme/uxicons/"

    .line 172
    .line 173
    :goto_4
    sput-object v1, Ltr/p;->b:Ljava/lang/String;

    .line 174
    .line 175
    return-void
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

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Ltr/p;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "hdpi"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/16 v0, 0x1e0

    .line 9
    .line 10
    if-le p0, v0, :cond_1

    .line 11
    .line 12
    const-string p0, "xxxhdpi"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 v0, 0x140

    .line 16
    .line 17
    if-le p0, v0, :cond_2

    .line 18
    .line 19
    const-string p0, "xxhdpi"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const-string p0, "xhdpi"

    .line 23
    .line 24
    :goto_0
    return-object p0
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
