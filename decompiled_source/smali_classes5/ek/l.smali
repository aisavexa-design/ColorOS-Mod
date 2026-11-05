.class public final Lek/l;
.super Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/AbstractTimeDetector;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "([\u4e0a\u8fd9\u4e0b])+\u4e2a?((\u793c\u62dc)|(\u5468)|(\u661f\u671f))"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lek/l;->b:Ljava/util/regex/Pattern;

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
    .locals 6

    .line 1
    sget-object p0, Lek/l;->b:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string/jumbo v0, "matcher result : "

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v2, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v3, "RecentWeekDetector"

    .line 28
    .line 29
    invoke-static {v3, v0, v2}, Landroidx/compose/ui/graphics/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string/jumbo v4, "matchedDayStr = "

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v2}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-array v5, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/graphics/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string/jumbo v4, "\u4e0a"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    const-string/jumbo v4, "\u4e0b"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    move v0, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v0, -0x1

    .line 80
    :cond_2
    :goto_1
    const-string/jumbo v2, "weekNumber = "

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-array v4, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v3, v2, v4}, Landroidx/compose/ui/graphics/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v4, 0x3

    .line 97
    invoke-virtual {v2, v4, v0}, Ljava/util/Calendar;->add(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v4, 0x2

    .line 105
    if-eq v0, v4, :cond_3

    .line 106
    .line 107
    new-array v0, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    const-string v1, "current calendar , first day of week is not monday"

    .line 110
    .line 111
    invoke-static {v3, v1, v0}, Landroidx/compose/ui/graphics/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 115
    .line 116
    .line 117
    :cond_3
    const/4 v0, 0x7

    .line 118
    invoke-virtual {v2, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/util/Calendar;

    .line 126
    .line 127
    const/4 v1, 0x6

    .line 128
    invoke-virtual {v0, v1, v1}, Ljava/util/Calendar;->add(II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p1, v2, v0}, Ldk/f;->b(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    const-string p1, "\u001f"

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
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
