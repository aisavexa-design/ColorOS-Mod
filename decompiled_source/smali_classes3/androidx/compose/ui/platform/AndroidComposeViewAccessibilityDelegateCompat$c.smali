.class public final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$c;
.super Ljava/lang/Object;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static final a(Landroidx/core/view/accessibility/a;Landroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/platform/l;->a(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/semantics/i;->u:Landroidx/compose/ui/semantics/o;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Landroidx/core/view/accessibility/a$a;

    .line 20
    .line 21
    const v2, 0x1020046

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Landroidx/core/view/accessibility/a$a;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/core/view/accessibility/a;->b(Landroidx/core/view/accessibility/a$a;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, Landroidx/compose/ui/semantics/i;->w:Landroidx/compose/ui/semantics/o;

    .line 33
    .line 34
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v1, Landroidx/core/view/accessibility/a$a;

    .line 43
    .line 44
    const v2, 0x1020047

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Landroidx/core/view/accessibility/a$a;-><init>(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroidx/core/view/accessibility/a;->b(Landroidx/core/view/accessibility/a$a;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object v0, Landroidx/compose/ui/semantics/i;->v:Landroidx/compose/ui/semantics/o;

    .line 56
    .line 57
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance v1, Landroidx/core/view/accessibility/a$a;

    .line 66
    .line 67
    const v2, 0x1020048

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v1, v2, v0}, Landroidx/core/view/accessibility/a$a;-><init>(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroidx/core/view/accessibility/a;->b(Landroidx/core/view/accessibility/a$a;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    sget-object v0, Landroidx/compose/ui/semantics/i;->x:Landroidx/compose/ui/semantics/o;

    .line 79
    .line 80
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroidx/compose/ui/semantics/a;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    new-instance v0, Landroidx/core/view/accessibility/a$a;

    .line 89
    .line 90
    const v1, 0x1020049

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v0, v1, p1}, Landroidx/core/view/accessibility/a$a;-><init>(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroidx/core/view/accessibility/a;->b(Landroidx/core/view/accessibility/a$a;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
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
.end method
