.class public final Lnm/b;
.super Ljava/lang/Object;
.source "KeyguardStylePluginComm.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnm/b$a;,
        Lnm/b$b;
    }
.end annotation


# direct methods
.method public static a(Lnm/b$b;Ljava/lang/String;)Lnm/b$a;
    .locals 5

    .line 1
    const-string/jumbo v0, "pluginIdentity"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_6

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lnm/b$b;->a:Ljava/util/function/Function;

    .line 14
    .line 15
    const-string v0, "OplusStylePluginComm"

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "ProviderProxy.get: Get "

    .line 22
    .line 23
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " plugin fail"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-object p0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    if-nez p0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Lnm/b$a;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v4, "PluginProxy.init: transport="

    .line 66
    .line 67
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    instance-of v0, p0, Ljava/util/function/IntFunction;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    move-object v0, p0

    .line 85
    check-cast v0, Ljava/util/function/IntFunction;

    .line 86
    .line 87
    iput-object v0, p1, Lnm/b$a;->a:Ljava/util/function/IntFunction;

    .line 88
    .line 89
    :cond_2
    instance-of v0, p0, Ljava/util/function/BiFunction;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    move-object v0, p0

    .line 94
    check-cast v0, Ljava/util/function/BiFunction;

    .line 95
    .line 96
    iput-object v0, p1, Lnm/b$a;->b:Ljava/util/function/BiFunction;

    .line 97
    .line 98
    :cond_3
    instance-of v0, p0, Ljava/util/function/BiPredicate;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    check-cast p0, Ljava/util/function/BiPredicate;

    .line 103
    .line 104
    iput-object p0, p1, Lnm/b$a;->c:Ljava/util/function/BiPredicate;

    .line 105
    .line 106
    :cond_4
    iget-object p0, p1, Lnm/b$a;->a:Ljava/util/function/IntFunction;

    .line 107
    .line 108
    if-nez p0, :cond_5

    .line 109
    .line 110
    iget-object p0, p1, Lnm/b$a;->b:Ljava/util/function/BiFunction;

    .line 111
    .line 112
    if-nez p0, :cond_5

    .line 113
    .line 114
    iget-object p0, p1, Lnm/b$a;->c:Ljava/util/function/BiPredicate;

    .line 115
    .line 116
    if-eqz p0, :cond_6

    .line 117
    .line 118
    :cond_5
    move-object v1, p1

    .line 119
    :cond_6
    :goto_1
    return-object v1
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
