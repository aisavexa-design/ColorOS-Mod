.class public final Lcom/oplus/quickstep/v2/layouteffect/stack/StackLandscapeLayoutEffectProperties$Companion;
.super Ljava/lang/Object;
.source "StackLandscapeLayoutEffectProperties.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/v2/layouteffect/stack/StackLandscapeLayoutEffectProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static a(Ljava/lang/String;)Lcom/oplus/quickstep/v2/layouteffect/stack/a$b;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "branchKey"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/quickstep/v2/layouteffect/stack/a;->a:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/oplus/quickstep/v2/layouteffect/stack/a$a;->a(Ljava/lang/String;)Lcom/oplus/quickstep/v2/layouteffect/stack/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v2, -0x4e671dfc

    .line 17
    .line 18
    .line 19
    if-eq v0, v2, :cond_5

    .line 20
    .line 21
    const v2, 0x67e7278

    .line 22
    .line 23
    .line 24
    if-eq v0, v2, :cond_3

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_0
    const-string v0, "cubic_m4"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const v2, 0x3f51eb85    # 0.82f

    .line 44
    .line 45
    .line 46
    const v3, 0x3f59999a    # 0.85f

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const v5, 0x3e99999a    # 0.3f

    .line 51
    .line 52
    .line 53
    const/16 v8, 0xfcc

    .line 54
    .line 55
    invoke-static/range {v1 .. v8}, Lcom/oplus/quickstep/v2/layouteffect/stack/a$b;->a(Lcom/oplus/quickstep/v2/layouteffect/stack/a$b;FFFFFFI)Lcom/oplus/quickstep/v2/layouteffect/stack/a$b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    const-string v0, "cubic_m3"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const v2, 0x3f59999a    # 0.85f

    .line 72
    .line 73
    .line 74
    const v3, 0x3f666666    # 0.9f

    .line 75
    .line 76
    .line 77
    const v4, 0x3e99999a    # 0.3f

    .line 78
    .line 79
    .line 80
    const/high16 v5, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/16 v8, 0xfcc

    .line 83
    .line 84
    invoke-static/range {v1 .. v8}, Lcom/oplus/quickstep/v2/layouteffect/stack/a$b;->a(Lcom/oplus/quickstep/v2/layouteffect/stack/a$b;FFFFFFI)Lcom/oplus/quickstep/v2/layouteffect/stack/a$b;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_0

    .line 89
    :pswitch_2
    const-string v0, "cubic_m2"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    const/high16 v4, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/high16 v5, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const/16 v8, 0xfcf

    .line 107
    .line 108
    invoke-static/range {v1 .. v8}, Lcom/oplus/quickstep/v2/layouteffect/stack/a$b;->a(Lcom/oplus/quickstep/v2/layouteffect/stack/a$b;FFFFFFI)Lcom/oplus/quickstep/v2/layouteffect/stack/a$b;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const-string v0, "cubic_m0"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_4

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const/high16 v6, 0x3f800000    # 1.0f

    .line 123
    .line 124
    const/high16 v7, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    const/16 v8, 0xf3f

    .line 131
    .line 132
    invoke-static/range {v1 .. v8}, Lcom/oplus/quickstep/v2/layouteffect/stack/a$b;->a(Lcom/oplus/quickstep/v2/layouteffect/stack/a$b;FFFFFFI)Lcom/oplus/quickstep/v2/layouteffect/stack/a$b;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_0

    .line 137
    :cond_5
    const-string v0, "exiting"

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_6

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    const/high16 v6, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const/high16 v7, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    const/4 v3, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v5, 0x0

    .line 154
    const/16 v8, 0xf3f

    .line 155
    .line 156
    invoke-static/range {v1 .. v8}, Lcom/oplus/quickstep/v2/layouteffect/stack/a$b;->a(Lcom/oplus/quickstep/v2/layouteffect/stack/a$b;FFFFFFI)Lcom/oplus/quickstep/v2/layouteffect/stack/a$b;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_0
    return-object v1

    .line 161
    :pswitch_data_0
    .packed-switch 0x67e727a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method


# virtual methods
.method public final b(Lwq/f;)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "hardcoded"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "persist.oplus.launcher.stack_curve.landscape.cubic_progress_use_bucket_segments"

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2}, Lwq/f;->a(Ljava/lang/String;F)V

    .line 11
    .line 12
    .line 13
    const-string v1, "persist.oplus.launcher.landscape_stack.cubic_a"

    .line 14
    .line 15
    const v2, 0x3d4ccccd    # 0.05f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v2}, Lwq/f;->a(Ljava/lang/String;F)V

    .line 19
    .line 20
    .line 21
    const-string v1, "persist.oplus.launcher.landscape_stack.cubic_b"

    .line 22
    .line 23
    const v2, 0x3efae148    # 0.49f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Lwq/f;->a(Ljava/lang/String;F)V

    .line 27
    .line 28
    .line 29
    const-string v1, "persist.oplus.launcher.landscape_stack.cubic_c"

    .line 30
    .line 31
    const v2, 0x3e925461    # 0.2858f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, Lwq/f;->a(Ljava/lang/String;F)V

    .line 35
    .line 36
    .line 37
    const-string v1, "persist.oplus.launcher.landscape_stack.cubic_d"

    .line 38
    .line 39
    const v2, 0x3d91d14e    # 0.0712f

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Lwq/f;->a(Ljava/lang/String;F)V

    .line 43
    .line 44
    .line 45
    const-string v1, "persist.oplus.launcher.landscape_stack.chord_start_blend"

    .line 46
    .line 47
    const v2, 0x3e4ccccd    # 0.2f

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, Lwq/f;->a(Ljava/lang/String;F)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/oplus/quickstep/v2/layouteffect/stack/a;->a:[Ljava/lang/String;

    .line 54
    .line 55
    new-instance v1, Lcom/oplus/quickstep/v2/layouteffect/stack/StackLandscapeLayoutEffectProperties$Companion$seedHardcodedDefaults$1;

    .line 56
    .line 57
    const-string v7, "landscapeVisualDefaultsForBranch(Ljava/lang/String;)Lcom/oplus/quickstep/v2/layouteffect/stack/StackLayoutEffectProperties$VisualEndpointDefaults;"

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v3, 0x1

    .line 61
    const-class v5, Lcom/oplus/quickstep/v2/layouteffect/stack/StackLandscapeLayoutEffectProperties$Companion;

    .line 62
    .line 63
    const-string v6, "landscapeVisualDefaultsForBranch"

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    move-object v4, p0

    .line 67
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p0, "persist.oplus.launcher.stack_curve.landscape."

    .line 74
    .line 75
    const-string v0, "prefix"

    .line 76
    .line 77
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "defaultsForBranch"

    .line 81
    .line 82
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/oplus/quickstep/v2/layouteffect/stack/a;->j:[Ljava/lang/String;

    .line 86
    .line 87
    array-length v2, v0

    .line 88
    const/4 v3, 0x0

    .line 89
    :goto_0
    if-ge v3, v2, :cond_0

    .line 90
    .line 91
    aget-object v4, v0, v3

    .line 92
    .line 93
    invoke-static {p0, v4}, Lcom/oplus/quickstep/v2/layouteffect/stack/a;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v1, v4}, Lcom/oplus/quickstep/v2/layouteffect/stack/StackLandscapeLayoutEffectProperties$Companion$seedHardcodedDefaults$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lcom/oplus/quickstep/v2/layouteffect/stack/a$b;

    .line 102
    .line 103
    invoke-static {p1, v5, v4}, Lcom/oplus/quickstep/v2/layouteffect/stack/a$a;->b(Lwq/f;[Ljava/lang/String;Lcom/oplus/quickstep/v2/layouteffect/stack/a$b;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    return-void
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
.end method
