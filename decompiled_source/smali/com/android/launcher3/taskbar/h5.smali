.class public final synthetic Lcom/android/launcher3/taskbar/h5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/launcher3/taskbar/h5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/taskbar/h5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/h5;->b:Ljava/lang/Object;

    .line 3
    iget p0, p0, Lcom/android/launcher3/taskbar/h5;->a:I

    packed-switch p0, :pswitch_data_0

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    check-cast v0, Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 16
    const-string/jumbo v2, "saveCardConvertStrategyList CardConvertStrategy.size--:"

    .line 19
    invoke-static {v1, v2}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 42
    check-cast v1, Lpantanal/app/bean/CardConvertStrategy;

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    const-string v3, "\n.CardConvertStrategy info:"

    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 66
    const-string/jumbo v0, "toString(...)"

    .line 69
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const-string v0, "PantanalCardConvertStrategyManager"

    .line 74
    const-string v1, "card/card_convert_strategy_list"

    .line 76
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->dRealtime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 80
    :pswitch_0
    sget p0, Lcom/android/launcher3/card/LauncherCardUtil;->a:I

    .line 82
    const-string/jumbo p0, "hasCardOnDesktopFromDb result="

    .line 85
    check-cast v0, Landroid/content/Context;

    .line 87
    const-string v1, "LauncherCardUtil"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 92
    const-string/jumbo p0, "hasCardOnDesktopFromDb: context is null"

    .line 95
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    const/4 v3, 0x0

    .line 101
    :try_start_0
    const-string/jumbo v7, "itemType = ? AND container = ?"

    .line 104
    const-string v4, "100"

    .line 106
    const-string v5, "-100"

    .line 108
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v8

    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 116
    sget-object v5, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    .line 118
    const-string v0, "_id"

    .line 120
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    .line 125
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 131
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_8

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    goto :goto_5

    .line 149
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 161
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    .line 166
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    move v2, v4

    goto :goto_6

    .line 171
    :goto_2
    :try_start_1
    const-string/jumbo v0, "hasCardOnDesktopFromDb IllegalArgumentException: error querying database"

    .line 174
    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_4

    .line 179
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_6

    .line 183
    :goto_4
    :try_start_2
    const-string/jumbo v0, "hasCardOnDesktopFromDb SecurityException: error querying database"

    .line 186
    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_4

    goto :goto_3

    .line 192
    :goto_5
    const-string/jumbo v0, "hasCardOnDesktopFromDb SQLiteException: error querying database"

    .line 195
    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_4

    goto :goto_3

    .line 201
    :cond_4
    :goto_6
    const-string p0, "PantanalCardInitHelper"

    if-eqz v2, :cond_5

    .line 205
    const-string/jumbo v0, "need pre init instant sdk"

    .line 208
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    sget-object p0, Lcom/oplus/card/pantanal/application/d;->a:Lcom/oplus/card/pantanal/application/d;

    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    const-string/jumbo p0, "preInitInstantSdkIfNeed"

    .line 219
    invoke-static {p0}, Lcom/oplus/card/pantanal/application/d;->b(Ljava/lang/String;)V

    goto :goto_7

    .line 223
    :cond_5
    const-string/jumbo v0, "no need pre init instant sdk"

    .line 226
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void

    :goto_8
    if-eqz v3, :cond_6

    .line 232
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 235
    :cond_6
    throw p0

    .line 236
    :pswitch_1
    check-cast v0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    .line 238
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->onTaskbarWindowHeightOrInsetsChanged()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
