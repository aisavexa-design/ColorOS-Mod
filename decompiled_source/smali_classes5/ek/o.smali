.class public final Lek/o;
.super Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/AbstractTimeDetector;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?<!\\d)\\d{4}\\s*[-./\u5e74]\\s*0*((1|3|5|7|8|10|12)\\s*[-./\u6708]\\s*0*([1-2]\\d|3[0-1]|[1-9])\\s*[\u65e5\u53f7]?|(4|6|9|11)\\s*[-./\u6708]\\s*0*([1-2]\\d|30|[1-9])\\s*[\u65e5\u53f7]?|2\\s*[-./\u6708]\\s*0*([1-2]\\d|[1-9])\\s*[\u65e5\u53f7]?)(?!\\d)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lek/o;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ldk/f;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array v0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "YearMonthDayBySeparatorTimeDetector"

    .line 5
    .line 6
    const-string v2, "entry onDetect"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/graphics/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lek/o;->b:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string/jumbo v3, "matcher result : "

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v2}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-array v4, p0, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v1, v3, v4}, Landroidx/compose/ui/graphics/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "\\D+"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    array-length v4, v3

    .line 54
    const/4 v5, 0x3

    .line 55
    if-ne v4, v5, :cond_0

    .line 56
    .line 57
    :try_start_0
    aget-object v4, v3, p0

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v5, 0x1

    .line 64
    aget-object v5, v3, v5

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x2

    .line 71
    aget-object v3, v3, v6

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    new-instance v6, Ldk/g;

    .line 78
    .line 79
    invoke-direct {v6, v2}, Ldk/g;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Landroid/util/Pair;

    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-direct {v2, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, v6, Ldk/g;->b:Landroid/util/Pair;

    .line 96
    .line 97
    new-instance v2, Landroid/util/Pair;

    .line 98
    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-direct {v2, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v6, Ldk/g;->c:Landroid/util/Pair;

    .line 111
    .line 112
    new-instance v2, Landroid/util/Pair;

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object v2, v6, Ldk/g;->d:Landroid/util/Pair;

    .line 126
    .line 127
    invoke-virtual {p2, v6}, Ldk/f;->a(Ldk/g;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catch_0
    move-exception v2

    .line 132
    const-string v3, "Parse yearMonthDayWithSeparatorPattern to Integer failed,e: "

    .line 133
    .line 134
    invoke-static {v1, v3, v2}, Landroidx/compose/ui/graphics/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    const-string p0, "\u001f"

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
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
