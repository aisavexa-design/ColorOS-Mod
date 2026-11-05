.class public final Lkotlin/reflect/jvm/internal/impl/load/java/o;
.super Ljava/lang/Object;
.source "JavaDescriptorVisibilities.java"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/load/java/o$a;

.field public static final b:Lkotlin/reflect/jvm/internal/impl/load/java/o$b;

.field public static final c:Lkotlin/reflect/jvm/internal/impl/load/java/o$c;

.field public static final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/o$a;

    .line 2
    .line 3
    sget-object v1, Leu/a;->c:Leu/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/n;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a1;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/o;->a:Lkotlin/reflect/jvm/internal/impl/load/java/o$a;

    .line 9
    .line 10
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/o$b;

    .line 11
    .line 12
    sget-object v2, Leu/c;->c:Leu/c;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/n;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a1;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/o;->b:Lkotlin/reflect/jvm/internal/impl/load/java/o$b;

    .line 18
    .line 19
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/o$c;

    .line 20
    .line 21
    sget-object v3, Leu/b;->c:Leu/b;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/n;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a1;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/o;->c:Lkotlin/reflect/jvm/internal/impl/load/java/o$c;

    .line 27
    .line 28
    new-instance v3, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/o;->d:Ljava/util/HashMap;

    .line 34
    .line 35
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/n;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/a1;

    .line 36
    .line 37
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/n;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/a1;

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/n;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/a1;

    .line 46
    .line 47
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
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

.method public static synthetic a(I)V
    .locals 9

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

    .line 3
    if-eq p0, v1, :cond_0

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 11
    .line 12
    :goto_0
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    move v5, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v5, v4

    .line 21
    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities"

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    packed-switch p0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const-string/jumbo v8, "what"

    .line 30
    .line 31
    .line 32
    aput-object v8, v5, v7

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :pswitch_0
    aput-object v6, v5, v7

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :pswitch_1
    const-string/jumbo v8, "visibility"

    .line 39
    .line 40
    .line 41
    aput-object v8, v5, v7

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_2
    const-string v8, "second"

    .line 45
    .line 46
    aput-object v8, v5, v7

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_3
    const-string v8, "first"

    .line 50
    .line 51
    aput-object v8, v5, v7

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_4
    const-string v8, "from"

    .line 55
    .line 56
    aput-object v8, v5, v7

    .line 57
    .line 58
    :goto_2
    const-string/jumbo v7, "toDescriptorVisibility"

    .line 59
    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    if-eq p0, v1, :cond_2

    .line 63
    .line 64
    if-eq p0, v0, :cond_2

    .line 65
    .line 66
    aput-object v6, v5, v8

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    aput-object v7, v5, v8

    .line 70
    .line 71
    :goto_3
    if-eq p0, v4, :cond_4

    .line 72
    .line 73
    if-eq p0, v3, :cond_4

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    if-eq p0, v3, :cond_3

    .line 77
    .line 78
    if-eq p0, v1, :cond_5

    .line 79
    .line 80
    if-eq p0, v0, :cond_5

    .line 81
    .line 82
    const-string v3, "isVisibleForProtectedAndPackage"

    .line 83
    .line 84
    aput-object v3, v5, v4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_3
    aput-object v7, v5, v4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    const-string v3, "areInSamePackage"

    .line 91
    .line 92
    aput-object v3, v5, v4

    .line 93
    .line 94
    :cond_5
    :goto_4
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eq p0, v1, :cond_6

    .line 99
    .line 100
    if-eq p0, v0, :cond_6

    .line 101
    .line 102
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_5
    throw p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method

.method public static b(Lkotlin/reflect/jvm/internal/impl/descriptors/p$b;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    sget v1, Lkotlin/reflect/jvm/internal/impl/resolve/f;->a:I

    .line 5
    .line 6
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, p1

    .line 19
    :goto_0
    invoke-static {v1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/o;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/p$f;

    .line 27
    .line 28
    invoke-virtual {v0, p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/p$f;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/p$b;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1
    return v0

    .line 33
    :cond_2
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/o;->a(I)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
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
.end method

.method public static c(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const-class v0, Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/i;Ljava/lang/Class;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/i;Ljava/lang/Class;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a0;->c()Lou/c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a0;->c()Lou/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lou/c;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_0
    return v1

    .line 41
    :cond_1
    const/4 p0, 0x3

    .line 42
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/o;->a(I)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    const/4 p0, 0x2

    .line 47
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/o;->a(I)V

    .line 48
    .line 49
    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
