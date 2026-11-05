.class public final Lcom/android/launcher3/widget/label/WidgetLabelRepository;
.super Ljava/lang/Object;
.source "WidgetLabelRepository.kt"


# direct methods
.method public static queryLabel(Lcom/android/launcher3/dragndrop/AddItemActivity;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Lcom/android/launcher3/model/WidgetItem;)Lcom/android/launcher3/widget/label/WidgetLabel;
    .locals 9

    .line 1
    const-string v0, "WidgetLabelRepository"

    .line 3
    const-string/jumbo v1, "query_widget_label result:"

    .line 6
    const-string v2, "context"

    .line 8
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v2, "widgetInfo"

    .line 14
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v2, "widgetItem"

    .line 20
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 24
    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    .line 26
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 29
    const-string/jumbo v4, "packageName"

    .line 32
    iget-object v5, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 34
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string/jumbo v4, "providerName"

    .line 44
    iget-object p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 46
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string/jumbo p1, "size"

    .line 56
    iget v4, p2, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    .line 58
    iget p2, p2, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v4, "*"

    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 80
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 87
    const-string p1, "content://com.oplus.pantanal.ums.card.configuration.provider"

    .line 89
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 93
    const-string/jumbo p2, "query_widget_label"

    .line 96
    invoke-virtual {p0, p1, p2, v2, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 100
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p0, :cond_0

    .line 108
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 116
    invoke-virtual {p0}, Landroid/os/Bundle;->toShortString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    .line 122
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 134
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez p0, :cond_3

    return-object v2

    .line 140
    :cond_3
    new-instance p1, Lcom/android/launcher3/widget/label/WidgetLabel;

    .line 142
    const-string/jumbo p2, "open"

    const/4 v1, 0x0

    .line 146
    invoke-virtual {p0, p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    const/4 v3, 0x1

    if-ne p2, v3, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v1

    .line 156
    :goto_2
    sget-object p2, Lcom/android/launcher3/widget/label/WidgetLabel$LabelType;->Companion:Lcom/android/launcher3/widget/label/WidgetLabel$LabelType$Companion;

    .line 158
    const-string/jumbo v5, "labelType"

    .line 161
    invoke-virtual {p0, v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-static {v3}, Lcom/android/launcher3/widget/label/WidgetLabel$LabelType$Companion;->from(I)Lcom/android/launcher3/widget/label/WidgetLabel$LabelType;

    move-result-object v5

    .line 172
    const-string/jumbo p2, "labelId"

    .line 175
    invoke-virtual {p0, p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 179
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 183
    const-string/jumbo p2, "labelText"

    .line 186
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 190
    const-string p2, "defaultText"

    .line 192
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v3, p1

    .line 197
    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/widget/label/WidgetLabel;-><init>(ZLcom/android/launcher3/widget/label/WidgetLabel$LabelType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p1

    goto :goto_4

    .line 202
    :goto_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 208
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 212
    const-string/jumbo p1, "queryLabel failed: "

    .line 215
    invoke-static {p1, p0, v0}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    return-object v2
.end method
