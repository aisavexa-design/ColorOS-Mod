.class public final Lab/n;
.super Ljava/lang/Object;
.source "QuickStepContract.java"


# direct methods
.method public static a(J)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/StringJoiner;

    .line 3
    const-string/jumbo v1, "|"

    .line 6
    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    const-wide/16 v1, 0x1

    and-long/2addr v1, p0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    .line 16
    const-string v2, ""

    if-eqz v1, :cond_0

    .line 20
    const-string/jumbo v1, "screen_pinned"

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    const-wide/16 v5, 0x80

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_1

    .line 35
    const-string/jumbo v1, "overview_disabled"

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 40
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    const-wide/16 v5, 0x100

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    .line 50
    const-string v1, "home_disabled"

    goto :goto_2

    :cond_2
    move-object v1, v2

    .line 54
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    const-wide/16 v5, 0x400

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_3

    .line 64
    const-string/jumbo v1, "search_disabled"

    goto :goto_3

    :cond_3
    move-object v1, v2

    .line 69
    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    const-wide/16 v5, 0x2

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_4

    .line 79
    const-string/jumbo v1, "navbar_hidden"

    goto :goto_4

    :cond_4
    move-object v1, v2

    .line 84
    :goto_4
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    const-wide/32 v5, 0x40000000

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_5

    .line 95
    const-string/jumbo v1, "notif_visible"

    goto :goto_5

    :cond_5
    move-object v1, v2

    .line 100
    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    const-wide v5, 0x10000000000L

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_6

    .line 113
    const-string/jumbo v1, "qs_visible"

    goto :goto_6

    :cond_6
    move-object v1, v2

    .line 118
    :goto_6
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    const-wide/16 v5, 0x4

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_7

    .line 128
    const-string/jumbo v1, "notif_expanded"

    goto :goto_7

    :cond_7
    move-object v1, v2

    .line 133
    :goto_7
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    const-wide/16 v5, 0x800

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_8

    .line 143
    const-string/jumbo v1, "qs_expanded"

    goto :goto_8

    :cond_8
    move-object v1, v2

    .line 148
    :goto_8
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    const-wide/16 v5, 0x40

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_9

    .line 158
    const-string/jumbo v1, "keygrd_visible"

    goto :goto_9

    :cond_9
    move-object v1, v2

    .line 162
    :goto_9
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    const-wide/16 v5, 0x200

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_a

    .line 172
    const-string/jumbo v1, "keygrd_occluded"

    goto :goto_a

    :cond_a
    move-object v1, v2

    .line 176
    :goto_a
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    const-wide/16 v5, 0x8

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_b

    .line 186
    const-string v1, "bouncer_visible"

    goto :goto_b

    :cond_b
    move-object v1, v2

    .line 190
    :goto_b
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    const-wide/32 v5, 0x8000

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_c

    .line 201
    const-string v1, "dialog_showing"

    goto :goto_c

    :cond_c
    move-object v1, v2

    .line 205
    :goto_c
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    const-wide/16 v5, 0x10

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_d

    .line 215
    const-string v1, "a11y_click"

    goto :goto_d

    :cond_d
    move-object v1, v2

    .line 219
    :goto_d
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    const-wide/16 v5, 0x20

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_e

    .line 229
    const-string v1, "a11y_long_click"

    goto :goto_e

    :cond_e
    move-object v1, v2

    .line 233
    :goto_e
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    const-wide/16 v5, 0x1000

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_f

    .line 243
    const-string/jumbo v1, "tracing"

    goto :goto_f

    :cond_f
    move-object v1, v2

    .line 248
    :goto_f
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    const-wide/16 v5, 0x2000

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_10

    .line 258
    const-string v1, "asst_gesture_constrain"

    goto :goto_10

    :cond_10
    move-object v1, v2

    .line 262
    :goto_10
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    const-wide/16 v5, 0x4000

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_11

    .line 272
    const-string v1, "bubbles_expanded"

    goto :goto_11

    :cond_11
    move-object v1, v2

    .line 276
    :goto_11
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    const-wide/32 v5, 0x10000

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_12

    .line 287
    const-string/jumbo v1, "one_handed_active"

    goto :goto_12

    :cond_12
    move-object v1, v2

    .line 292
    :goto_12
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    const-wide/32 v5, 0x20000

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_13

    .line 303
    const-string v1, "allow_gesture"

    goto :goto_13

    :cond_13
    move-object v1, v2

    .line 307
    :goto_13
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    const-wide/32 v5, 0x40000

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_14

    .line 318
    const-string v1, "ime_visible"

    goto :goto_14

    :cond_14
    move-object v1, v2

    .line 322
    :goto_14
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    const-wide/32 v5, 0x80000

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_15

    .line 333
    const-string/jumbo v1, "magnification_overlap"

    goto :goto_15

    :cond_15
    move-object v1, v2

    .line 338
    :goto_15
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    const-wide/32 v5, 0x100000

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_16

    .line 349
    const-string v1, "ime_switcher_showing"

    goto :goto_16

    :cond_16
    move-object v1, v2

    .line 353
    :goto_16
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    const-wide/32 v5, 0x200000

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_17

    .line 364
    const-string v1, "device_dozing"

    goto :goto_17

    :cond_17
    move-object v1, v2

    .line 368
    :goto_17
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    const-wide/32 v5, 0x400000

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_18

    .line 379
    const-string v1, "back_disabled"

    goto :goto_18

    :cond_18
    move-object v1, v2

    .line 383
    :goto_18
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    const-wide/32 v5, 0x800000

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_19

    .line 394
    const-string v1, "bubbles_mange_menu_expanded"

    goto :goto_19

    :cond_19
    move-object v1, v2

    .line 398
    :goto_19
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    const-wide/32 v5, 0x1000000

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_1a

    .line 409
    const-string v1, "immersive_mode"

    goto :goto_1a

    :cond_1a
    move-object v1, v2

    .line 413
    :goto_1a
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    const-wide/32 v5, 0x2000000

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_1b

    .line 424
    const-string/jumbo v1, "vis_win_showing"

    goto :goto_1b

    :cond_1b
    move-object v1, v2

    .line 429
    :goto_1b
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    const-wide v5, 0x20000000000L

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_1c

    .line 442
    const-string/jumbo v1, "volume_panel_showing"

    goto :goto_1c

    :cond_1c
    move-object v1, v2

    .line 447
    :goto_1c
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    const-wide/32 v5, 0x20000000

    and-long/2addr p0, v5

    cmp-long p0, p0, v3

    if-eqz p0, :cond_1d

    .line 458
    const-string/jumbo v2, "start_going_to_sleep"

    .line 461
    :cond_1d
    invoke-virtual {v0, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 464
    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static c(J)Z
    .locals 6

    .line 1
    const-wide/32 v0, 0x20000

    .line 2
    .line 3
    .line 4
    and-long/2addr v0, p0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, -0x3

    .line 12
    .line 13
    and-long/2addr p0, v0

    .line 14
    :cond_0
    const-wide/16 v0, 0xc0b

    .line 15
    .line 16
    and-long/2addr v0, p0

    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const-wide/16 v4, 0x4

    .line 24
    .line 25
    and-long/2addr v4, p0

    .line 26
    cmp-long v0, v4, v2

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-wide/16 v4, 0x40

    .line 31
    .line 32
    and-long/2addr p0, v4

    .line 33
    cmp-long p0, p0, v2

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return p0
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
.end method

.method public static d(Landroid/content/res/Resources;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/internal/policy/ScreenDecorationsUtils;->supportsRoundedCornersOnWindows(Landroid/content/res/Resources;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method
