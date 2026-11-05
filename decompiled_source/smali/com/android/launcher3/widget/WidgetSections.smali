.class public final Lcom/android/launcher3/widget/WidgetSections;
.super Ljava/lang/Object;
.source "WidgetSections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/widget/WidgetSections$WidgetSection;
    }
.end annotation


# static fields
.field private static sWidgetSections:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/launcher3/widget/WidgetSections$WidgetSection;",
            ">;"
        }
    .end annotation
.end field

.field private static sWidgetsToCategories:Landroid/util/ArrayMap;


# direct methods
.method public static declared-synchronized getWidgetSections(Landroid/content/Context;)Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/android/launcher3/widget/WidgetSections$WidgetSection;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/android/launcher3/widget/WidgetSections;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/android/launcher3/widget/WidgetSections;->sWidgetSections:Landroid/util/SparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/android/launcher3/widget/WidgetSections;->parseWidgetSectionsXml(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/android/launcher3/widget/WidgetSections;->sWidgetSections:Landroid/util/SparseArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw p0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static declared-synchronized getWidgetsToCategory(Landroid/content/Context;)Landroid/util/ArrayMap;
    .locals 2

    .line 1
    const-class v0, Lcom/android/launcher3/widget/WidgetSections;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/android/launcher3/widget/WidgetSections;->sWidgetsToCategories:Landroid/util/ArrayMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/android/launcher3/widget/WidgetSections;->parseWidgetSectionsXml(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/android/launcher3/widget/WidgetSections;->sWidgetsToCategories:Landroid/util/ArrayMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw p0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private static declared-synchronized parseWidgetSectionsXml(Landroid/content/Context;)V
    .locals 14

    .line 1
    const-class v0, Lcom/android/launcher3/widget/WidgetSections;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    new-instance v2, Landroid/util/ArrayMap;

    .line 11
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 18
    sget v4, Lcom/android/launcher3/R$xml;->widget_sections:I

    .line 20
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    .line 35
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    if-le v7, v4, :cond_7

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    :goto_1
    const/4 v7, 0x1

    if-eq v5, v7, :cond_7

    const/4 v8, 0x2

    if-ne v5, v8, :cond_0

    .line 51
    const-string/jumbo v5, "section"

    .line 54
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 58
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 64
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    .line 68
    new-instance v9, Lcom/android/launcher3/widget/WidgetSections$WidgetSection;

    .line 70
    invoke-direct {v9, p0, v5}, Lcom/android/launcher3/widget/WidgetSections$WidgetSection;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    .line 77
    :cond_2
    :goto_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    if-ne v10, v6, :cond_3

    .line 83
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v11

    if-le v11, v5, :cond_6

    :cond_3
    if-eq v10, v7, :cond_6

    if-ne v10, v8, :cond_2

    .line 93
    const-string/jumbo v10, "widget"

    .line 96
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    .line 100
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 106
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v10

    .line 110
    sget-object v11, Lcom/android/launcher3/R$styleable;->WidgetSections:[I

    .line 112
    invoke-virtual {p0, v10, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 116
    sget v11, Lcom/android/launcher3/R$styleable;->WidgetSections_provider:I

    .line 118
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 122
    invoke-static {v11}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v11

    .line 126
    sget v12, Lcom/android/launcher3/R$styleable;->WidgetSections_alsoKeepInApp:I

    const/4 v13, 0x0

    .line 129
    invoke-virtual {v10, v12, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    .line 133
    invoke-virtual {v2, v11}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 139
    invoke-virtual {v2, v11}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 143
    check-cast v11, Lcom/android/launcher3/util/IntSet;

    goto :goto_3

    .line 146
    :cond_4
    new-instance v12, Lcom/android/launcher3/util/IntSet;

    .line 148
    invoke-direct {v12}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 151
    invoke-virtual {v2, v11, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v11, v12

    :goto_3
    if-eqz v10, :cond_5

    const/4 v10, -0x1

    .line 158
    invoke-virtual {v11, v10}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 161
    :cond_5
    iget v10, v9, Lcom/android/launcher3/widget/WidgetSections$WidgetSection;->mCategory:I

    .line 163
    invoke-virtual {v11, v10}, Lcom/android/launcher3/util/IntSet;->add(I)V

    goto :goto_2

    .line 167
    :cond_6
    iget v5, v9, Lcom/android/launcher3/widget/WidgetSections$WidgetSection;->mCategory:I

    .line 169
    invoke-virtual {v1, v5, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 174
    :cond_7
    sput-object v1, Lcom/android/launcher3/widget/WidgetSections;->sWidgetSections:Landroid/util/SparseArray;

    .line 176
    sput-object v2, Lcom/android/launcher3/widget/WidgetSections;->sWidgetsToCategories:Landroid/util/ArrayMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    :try_start_3
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    goto :goto_7

    :catch_0
    move-exception p0

    goto :goto_6

    :goto_4
    if-eqz v3, :cond_8

    .line 189
    :try_start_4
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v1

    .line 194
    :try_start_5
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 197
    :cond_8
    :goto_5
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 198
    :goto_6
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 200
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 203
    throw v1

    .line 204
    :goto_7
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 205
    throw p0
.end method
