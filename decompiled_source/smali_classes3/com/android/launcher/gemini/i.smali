.class public final Lcom/android/launcher/gemini/i;
.super Ljava/lang/Object;
.source "LauncherDeviceStateMetadataBuilder.kt"


# static fields
.field public static final a:Lht/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lht/c<",
            "Lcom/android/launcher/gemini/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher/gemini/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher/gemini/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/android/launcher/gemini/i;->a:Lht/c;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

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
.end method

.method public static a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 27

    move-object/from16 v0, p0

    .line 3
    const-string v1, "context"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v2, "home_screen"

    .line 10
    const-string v3, "home_screen_mode"

    .line 12
    const-string v4, "Switch between Standard Mode and Drawer Mode for the home screen. In Standard Mode, all apps appear on the home screen. In Drawer Mode, all apps are placed in the app drawer. Apps on the home screen can be removed based on user preferences."

    .line 14
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-static {v4}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 22
    const-string v4, "add_new_apps_to_home_screen"

    .line 24
    const-string v6, "add new apps to home screen"

    .line 26
    filled-new-array {v2, v4, v6}, [Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-static {v6}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 34
    const-string/jumbo v15, "show_suggested_apps"

    .line 37
    const-string/jumbo v7, "show suggested apps"

    .line 40
    filled-new-array {v2, v15, v7}, [Ljava/lang/String;

    move-result-object v7

    .line 44
    invoke-static {v7}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 48
    const-string v14, "drawer_global_search"

    .line 50
    const-string v8, "app drawer global search"

    .line 52
    filled-new-array {v2, v14, v8}, [Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-static {v2}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 60
    const-string v2, "home_screen_layout"

    .line 62
    const-string v13, "home_screen_layout_selection"

    .line 64
    const-string v9, "The \"home screen layout\" setting item allows users to customize the arrangement of apps and widgets on their phone\'s home screen. By accessing this setting, users can modify the layout of their home screen, which may include changing the size and position of apps or even selecting different widgets to be displayed."

    .line 66
    filled-new-array {v2, v13, v9}, [Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-static {v2}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 74
    const-string v2, "home_screen_settings"

    .line 76
    const-string/jumbo v12, "lock_layout"

    .line 79
    const-string v10, "After locking the desktop, you cannot change the desktop layout, delete or move icons. "

    .line 81
    filled-new-array {v2, v12, v10}, [Ljava/lang/String;

    move-result-object v10

    .line 85
    invoke-static {v10}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 89
    const-string v11, "icon_autofill"

    move-object/from16 v16, v12

    .line 93
    const-string v12, "When a vacant position appears for a desktop icon, the icon will automatically fill the vacant position. "

    .line 95
    filled-new-array {v2, v11, v12}, [Ljava/lang/String;

    move-result-object v12

    .line 99
    invoke-static {v12}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v17, v11

    .line 105
    const-string/jumbo v11, "show_search_at_the_bottom"

    move-object/from16 v18, v13

    .line 110
    const-string v13, "After turning it on/off, the search entry will/will not be displayed on the desktop page break."

    .line 112
    filled-new-array {v2, v11, v13}, [Ljava/lang/String;

    move-result-object v11

    .line 116
    invoke-static {v11}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 120
    const-string v11, "icon_pulldown"

    move-object/from16 v19, v3

    .line 124
    const-string v3, "icon_pulldown_gesture"

    move-object/from16 v20, v14

    .line 128
    const-string v14, "When on the home screen, swipe up from the left or right side of the screen to trigger icon pull-down. Continue swiping to the application icon and release to quickly open the app."

    .line 130
    filled-new-array {v11, v3, v14}, [Ljava/lang/String;

    move-result-object v11

    .line 134
    invoke-static {v11}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 138
    const-string v11, "double_tap_lock_screen"

    move-object/from16 v21, v15

    .line 142
    const-string v15, "Users can/cannot quickly lock the screen by double-tapping a blank area on the desktop."

    .line 144
    filled-new-array {v2, v11, v15}, [Ljava/lang/String;

    move-result-object v11

    .line 148
    invoke-static {v11}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 152
    const-string/jumbo v11, "swipe_down_on_home_screen"

    move-object/from16 v22, v4

    .line 157
    const-string v4, "Displaying notification drawer when swiping down on the home screen"

    .line 159
    filled-new-array {v2, v11, v4}, [Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-static {v2}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 167
    const-string v4, "You can adjust the speed of opening and closing animations."

    .line 169
    const-string v11, "app_animation_speed"

    move-object/from16 v23, v3

    .line 173
    const-string v3, "app_animation_speed_mode"

    .line 175
    filled-new-array {v11, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 179
    invoke-static {v3}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v4, v17

    move-object v11, v12

    move-object/from16 v4, v16

    move-object v12, v13

    move-object/from16 v24, v18

    move-object v13, v14

    move-object/from16 v25, v20

    move-object v14, v15

    move-object/from16 v26, v21

    move-object v15, v2

    move-object/from16 v16, v3

    .line 200
    filled-new-array/range {v5 .. v16}, [Ljava/util/List;

    move-result-object v2

    .line 204
    invoke-static {v2}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 208
    check-cast v2, Ljava/lang/Iterable;

    .line 210
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    .line 214
    invoke-static {v2, v5}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v5

    .line 218
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 225
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 231
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 235
    check-cast v5, Ljava/util/List;

    .line 237
    new-instance v12, Lcom/android/launcher/gemini/d;

    const/4 v6, 0x0

    .line 240
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 244
    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x1

    .line 247
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 251
    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    .line 254
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 258
    check-cast v10, Ljava/lang/String;

    .line 260
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 264
    check-cast v11, Ljava/lang/String;

    .line 266
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    const-string/jumbo v13, "key"

    .line 271
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-static {v0, v4}, Lcom/android/launcher/gemini/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v13

    .line 278
    instance-of v14, v13, Ljava/lang/Boolean;

    if-eqz v14, :cond_0

    .line 282
    check-cast v13, Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    .line 286
    :goto_1
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v14

    .line 290
    invoke-virtual {v14}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v14

    .line 294
    sget-object v15, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    if-ne v14, v15, :cond_1

    move v14, v8

    goto :goto_2

    :cond_1
    move v14, v6

    .line 301
    :goto_2
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v15

    .line 305
    invoke-virtual {v15}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v15

    .line 309
    sget-object v6, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    if-ne v15, v6, :cond_2

    move v6, v8

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    .line 316
    :goto_3
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    move-object/from16 v14, v17

    move-object/from16 v8, v19

    move-object/from16 v19, v22

    move-object/from16 v15, v23

    :goto_4
    move-object/from16 v17, v1

    move-object/from16 v1, v26

    goto/16 :goto_8

    :sswitch_0
    move-object/from16 v15, v23

    .line 339
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    move-object/from16 v14, v17

    move-object/from16 v8, v19

    move-object/from16 v19, v22

    goto :goto_4

    :cond_3
    if-nez v14, :cond_4

    move v6, v8

    move-object/from16 v14, v17

    move-object/from16 v8, v19

    move-object/from16 v19, v22

    :goto_5
    move-object/from16 v17, v1

    move-object/from16 v1, v26

    goto/16 :goto_9

    :cond_4
    move-object/from16 v14, v17

    move-object/from16 v8, v19

    move-object/from16 v19, v22

    :goto_6
    const/4 v6, 0x0

    goto :goto_5

    :sswitch_1
    move-object/from16 v14, v22

    move-object/from16 v15, v23

    .line 379
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v8, v19

    move-object/from16 v19, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v26

    if-nez v11, :cond_a

    goto/16 :goto_8

    :sswitch_2
    move-object/from16 v8, v19

    move-object/from16 v19, v22

    move-object/from16 v15, v23

    .line 403
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    move-object/from16 v14, v17

    goto :goto_4

    :cond_5
    if-eqz v13, :cond_6

    .line 414
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_6

    if-nez v14, :cond_6

    move-object/from16 v14, v17

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    move-object/from16 v14, v17

    goto :goto_6

    :sswitch_3
    move-object/from16 v14, v17

    move-object/from16 v8, v19

    move-object/from16 v19, v22

    move-object/from16 v15, v23

    .line 437
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v13, :cond_8

    .line 446
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_8

    move-object/from16 v17, v1

    move-object/from16 v1, v26

    :goto_7
    const/4 v6, 0x1

    goto :goto_9

    :cond_8
    move-object/from16 v17, v1

    move-object/from16 v1, v26

    :cond_9
    const/4 v6, 0x0

    goto :goto_9

    :sswitch_4
    move-object/from16 v14, v17

    move-object/from16 v8, v19

    move-object/from16 v19, v22

    move-object/from16 v15, v23

    move-object/from16 v17, v1

    move-object/from16 v1, v24

    .line 476
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v1, v26

    if-nez v11, :cond_a

    goto :goto_8

    :sswitch_5
    move-object/from16 v14, v17

    move-object/from16 v8, v19

    move-object/from16 v19, v22

    move-object/from16 v15, v23

    move-object/from16 v17, v1

    move-object/from16 v1, v25

    .line 497
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v1, v26

    if-nez v11, :cond_a

    goto :goto_8

    :sswitch_6
    move-object/from16 v14, v17

    move-object/from16 v8, v19

    move-object/from16 v19, v22

    move-object/from16 v15, v23

    move-object/from16 v17, v1

    move-object/from16 v1, v26

    .line 518
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    :goto_8
    goto :goto_7

    :cond_a
    if-eqz v13, :cond_9

    .line 527
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_9

    if-eqz v6, :cond_9

    goto :goto_8

    .line 536
    :goto_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v6, 0x1

    .line 541
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 545
    check-cast v5, Ljava/lang/String;

    .line 547
    invoke-static {v0, v5}, Lcom/android/launcher/gemini/i;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 551
    invoke-static {v5}, Lcom/android/launcher/gemini/a;->e(Ljava/lang/String;)Z

    move-result v13

    .line 555
    const-string v0, "\n        \""

    move-object/from16 v26, v1

    .line 559
    const-string/jumbo v1, "valueType"

    move-object/from16 v16, v2

    .line 564
    const-string/jumbo v2, "name"

    if-eqz v13, :cond_b

    .line 569
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    const-string v2, "BOOLEAN"

    .line 574
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    new-instance v1, Ljava/lang/StringBuilder;

    .line 579
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 582
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    const-string v0, "\": {\n            \"type\": \"Toggle\",\n            \"valueType\": \"BOOLEAN\",\n        }\n        "

    .line 587
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 594
    invoke-static {v0}, Lev/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 599
    :cond_b
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    const-string v2, "STRING"

    .line 604
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    const-string/jumbo v1, "values"

    .line 610
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    new-instance v1, Lcom/google/gson/Gson;

    .line 615
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 618
    invoke-virtual {v1, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 622
    new-instance v2, Ljava/lang/StringBuilder;

    .line 624
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 627
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    const-string v0, "\": {\n            \"type\": \"PredeterminedFinite\",\n            \"valueType\": \"STRING\",\n            \"values\": \""

    .line 632
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    const-string v0, "\"\n        }\n        "

    .line 640
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 647
    invoke-static {v0}, Lev/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    move-object v6, v12

    move-object v1, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v0

    .line 657
    invoke-direct/range {v6 .. v11}, Lcom/android/launcher/gemini/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 660
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v23, v15

    move-object/from16 v2, v16

    move-object/from16 v22, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v14

    goto/16 :goto_0

    :cond_c
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x7ead1070 -> :sswitch_6
        -0x6bd49d0a -> :sswitch_5
        -0x59c0f136 -> :sswitch_4
        -0x50a8af48 -> :sswitch_3
        -0x49226dca -> :sswitch_2
        -0x2fc4d148 -> :sswitch_1
        0x570b5c77 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Lcom/android/launcher/gemini/n;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/launcher/gemini/n;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/android/launcher/gemini/d;

    .line 28
    .line 29
    iget-object v4, v3, Lcom/android/launcher/gemini/d;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, v0, Lcom/android/launcher/gemini/n;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    new-instance v4, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItemMetadata;

    .line 40
    .line 41
    iget-object v12, v3, Lcom/android/launcher/gemini/d;->d:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object v14, v3, Lcom/android/launcher/gemini/d;->c:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    iget-object v9, v3, Lcom/android/launcher/gemini/d;->b:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    iget-object v13, v3, Lcom/android/launcher/gemini/d;->e:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v16, 0x233

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    move-object v5, v4

    .line 59
    move-object v8, v9

    .line 60
    invoke-direct/range {v5 .. v17}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItemMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/devicestate/LocalizedString;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    iget-object v2, v0, Lcom/android/launcher/gemini/n;->e:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    new-instance v3, Landroid/content/Intent;

    .line 78
    .line 79
    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lcom/android/launcher/gemini/n;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v2, v0, Lcom/android/launcher/gemini/n;->f:Landroid/content/Intent;

    .line 90
    .line 91
    :goto_1
    if-eqz v2, :cond_4

    .line 92
    .line 93
    new-instance v12, Lcom/google/android/appfunctions/schema/common/v1/devicestate/PerScreenMetadata;

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    invoke-virtual {v2, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v1}, Lkotlin/collections/b0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    iget-object v6, v0, Lcom/android/launcher/gemini/n;->c:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/16 v10, 0x13

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    move-object v3, v12

    .line 113
    invoke-direct/range {v3 .. v11}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/PerScreenMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v0, p2

    .line 117
    .line 118
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void
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
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    const-string/jumbo v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_5

    .line 20
    :sswitch_0
    const-string/jumbo v0, "swipe_down_on_home_screen"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 31
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsHiAssistantPullDownSupport()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    sget-object v0, Lcom/android/common/util/PackageUtils;->Companion:Lcom/android/common/util/PackageUtils$a;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    const-string v0, "com.oplus.leftscreen"

    .line 49
    invoke-static {p0, v0}, Lcom/android/common/util/PackageUtils$a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 53
    invoke-static {v0}, Lcom/android/common/util/PackageUtils$a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsShelfSupport()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    invoke-static {}, Lz9/h;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    sget-object v0, Lcom/android/common/util/PackageUtils;->Companion:Lcom/android/common/util/PackageUtils$a;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    const-string v0, "com.coloros.assistantscreen"

    .line 86
    invoke-static {p0, v0}, Lcom/android/common/util/PackageUtils$a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 90
    invoke-static {v0}, Lcom/android/common/util/PackageUtils$a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_2
    const-string v0, "NameNotFoundException"

    .line 106
    const-string v1, "LauncherDeviceStateMetadataBuilder"

    .line 108
    const-string v2, "Gemini"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p0, :cond_3

    .line 114
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 120
    const-string v6, "com.heytap.quicksearchbox"

    .line 122
    invoke-virtual {v5, v6, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 128
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 134
    invoke-static {v2, v1, v0, v5}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object v5, v4

    :goto_0
    const/4 v6, 0x1

    if-eqz v5, :cond_4

    .line 141
    iget-boolean v5, v5, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-ne v5, v6, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p0, :cond_5

    .line 148
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 154
    const-string v7, "com.oppo.quicksearchbox"

    .line 156
    invoke-virtual {v5, v7, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 162
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 168
    invoke-static {v2, v1, v0, v3}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    .line 173
    iget-boolean v0, v4, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-ne v0, v6, :cond_6

    :goto_2
    const/4 v0, 0x5

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 182
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v0, 0x6

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 190
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 199
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto/16 :goto_6

    .line 203
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 205
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 208
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 212
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 218
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 222
    check-cast v1, Ljava/lang/Number;

    .line 224
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 228
    sget-object v2, Lcom/android/launcher/settings/LauncherSettingsFragment;->Companion:Lcom/android/launcher/settings/LauncherSettingsFragment$a;

    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    invoke-static {p0, v1}, Lcom/android/launcher/settings/LauncherSettingsFragment$a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 239
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object p0, v0

    goto/16 :goto_6

    .line 246
    :sswitch_1
    const-string v0, "home_screen_mode"

    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_5

    .line 255
    :cond_a
    sget p1, Lcom/android/launcher3/R$string;->launcher_mode_standard:I

    .line 257
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 261
    sget v0, Lcom/android/launcher3/R$string;->launcher_mode_drawer:I

    .line 263
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 267
    filled-new-array {p1, p0}, [Ljava/lang/String;

    move-result-object p0

    .line 271
    invoke-static {p0}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_6

    .line 276
    :sswitch_2
    const-string v0, "home_screen_layout_selection"

    .line 278
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_5

    .line 285
    :cond_b
    invoke-static {p0}, Lcom/android/launcher/gemini/a;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    .line 289
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    .line 293
    invoke-static {p0, v0}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v0

    .line 297
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 300
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 304
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 310
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 314
    check-cast v0, Lkotlin/Pair;

    .line 316
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    .line 320
    check-cast v0, Ljava/lang/String;

    .line 322
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    move-object p0, p1

    goto :goto_6

    .line 328
    :sswitch_3
    const-string v0, "app_animation_speed_mode"

    .line 330
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 336
    :goto_5
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_6

    .line 339
    :cond_d
    sget p1, Lcom/android/launcher3/R$string;->moderate:I

    .line 341
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 345
    sget v0, Lcom/android/launcher3/R$string;->enhance:I

    .line 347
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 351
    filled-new-array {p1, p0}, [Ljava/lang/String;

    move-result-object p0

    .line 355
    invoke-static {p0}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_6
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x77666a6c -> :sswitch_3
        -0x59c0f136 -> :sswitch_2
        -0x49226dca -> :sswitch_1
        0x4a001224 -> :sswitch_0
    .end sparse-switch
.end method
