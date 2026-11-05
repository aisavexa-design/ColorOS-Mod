.class public final Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;
.super Ljava/lang/Object;
.source "WindowSizeClass.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/component/responsiveui/window/WindowTotalSizeClass$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Companion",
        "coui-support-responsiveui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Compact:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

.field public static final Companion:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass$Companion;

.field public static final Expanded:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

.field public static final ExpandedLandPortrait:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

.field public static final ExpandedPortrait:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

.field public static final MediumLandScape:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

.field public static final MediumPortrait:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

.field public static final MediumSquare:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

.field public static final b:Z


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->Companion:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/coui/component/responsiveui/ResponsiveUILog;->INSTANCE:Lcom/coui/component/responsiveui/ResponsiveUILog;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/coui/component/responsiveui/ResponsiveUILog;->getLOG_DEBUG()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "WindowSizeClass"

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/coui/component/responsiveui/ResponsiveUILog;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    sput-boolean v0, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->b:Z

    .line 31
    .line 32
    new-instance v0, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 33
    .line 34
    const-string v1, "Compact"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->Compact:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 40
    .line 41
    new-instance v0, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 42
    .line 43
    const-string v1, "MediumLandScape"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->MediumLandScape:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 49
    .line 50
    new-instance v0, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 51
    .line 52
    const-string v1, "MediumSquare"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->MediumSquare:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 58
    .line 59
    new-instance v0, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 60
    .line 61
    const-string v1, "MediumPortrait"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->MediumPortrait:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 67
    .line 68
    new-instance v0, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 69
    .line 70
    const-string v1, "Expanded"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->Expanded:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 76
    .line 77
    new-instance v0, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 78
    .line 79
    const-string v1, "ExpandedLandPortrait"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->ExpandedLandPortrait:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 85
    .line 86
    new-instance v0, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 87
    .line 88
    const-string v1, "ExpandedPortrait"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->ExpandedPortrait:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 94
    .line 95
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
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
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic access$getDEBUG$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->b:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, " window base-total"

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, Landroidx/activity/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
