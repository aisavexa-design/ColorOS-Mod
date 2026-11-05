.class public final Lcom/oplus/quickstep/v2/layouteffect/stack/StackLandscapeLayoutEffectProperties;
.super Lcom/oplus/quickstep/v2/layouteffect/stack/a;
.source "StackLandscapeLayoutEffectProperties.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/v2/layouteffect/stack/StackLandscapeLayoutEffectProperties$Companion;
    }
.end annotation


# static fields
.field public static final t:Lcom/oplus/quickstep/v2/layouteffect/stack/StackLandscapeLayoutEffectProperties$Companion;

.field public static final u:Lsq/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/quickstep/v2/layouteffect/stack/StackLandscapeLayoutEffectProperties$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/quickstep/v2/layouteffect/stack/StackLandscapeLayoutEffectProperties$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/quickstep/v2/layouteffect/stack/StackLandscapeLayoutEffectProperties;->t:Lcom/oplus/quickstep/v2/layouteffect/stack/StackLandscapeLayoutEffectProperties$Companion;

    .line 7
    .line 8
    new-instance v0, Lsq/b;

    .line 9
    .line 10
    const v1, 0x3d4ccccd    # 0.05f

    .line 11
    .line 12
    .line 13
    const v2, 0x3efae148    # 0.49f

    .line 14
    .line 15
    .line 16
    const v3, 0x3e925461    # 0.2858f

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lsq/b;-><init>(FFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/oplus/quickstep/v2/layouteffect/stack/StackLandscapeLayoutEffectProperties;->u:Lsq/b;

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    sget-object v1, Lcom/oplus/quickstep/v2/layouteffect/stack/a;->j:[Ljava/lang/String;

    .line 27
    .line 28
    array-length v2, v1

    .line 29
    invoke-static {v2}, Lkotlin/collections/o0;->b(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0x10

    .line 34
    .line 35
    if-ge v2, v3, :cond_0

    .line 36
    .line 37
    move v2, v3

    .line 38
    :cond_0
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 39
    .line 40
    .line 41
    array-length v2, v1

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge v3, v2, :cond_1

    .line 44
    .line 45
    aget-object v4, v1, v3

    .line 46
    .line 47
    const-string v5, "persist.oplus.launcher.stack_curve.landscape."

    .line 48
    .line 49
    invoke-static {v5, v4}, Lcom/oplus/quickstep/v2/layouteffect/stack/a;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
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


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/oplus/quickstep/v2/layouteffect/stack/a$b;
    .locals 0

    .line 1
    const-string p0, "branchKey"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/oplus/quickstep/v2/layouteffect/stack/StackLandscapeLayoutEffectProperties;->t:Lcom/oplus/quickstep/v2/layouteffect/stack/StackLandscapeLayoutEffectProperties$Companion;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/oplus/quickstep/v2/layouteffect/stack/StackLandscapeLayoutEffectProperties$Companion;->a(Ljava/lang/String;)Lcom/oplus/quickstep/v2/layouteffect/stack/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
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
