.class public final Lcom/android/launcher3/DevicePaddings;
.super Ljava/lang/Object;
.source "DevicePaddings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/DevicePaddings$PaddingFormula;,
        Lcom/android/launcher3/DevicePaddings$DevicePadding;
    }
.end annotation


# instance fields
.field final mDevicePaddings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/DevicePaddings$DevicePadding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string v2, "DevicePaddings"

    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v3, v0, Lcom/android/launcher3/DevicePaddings;->mDevicePaddings:Ljava/util/ArrayList;

    if-eqz v1, :cond_10

    .line 19
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move/from16 v4, p2

    .line 25
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    .line 33
    :cond_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    .line 40
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    if-le v7, v4, :cond_e

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_5

    :cond_1
    :goto_0
    const/4 v7, 0x1

    if-eq v5, v7, :cond_e

    const/4 v8, 0x2

    if-ne v5, v8, :cond_0

    .line 57
    const-string v5, "device-paddings"

    .line 59
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 63
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 69
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    .line 73
    :cond_2
    :goto_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-ne v9, v6, :cond_3

    .line 79
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    if-le v10, v5, :cond_0

    :cond_3
    if-eq v9, v7, :cond_0

    if-ne v9, v8, :cond_2

    .line 89
    const-string v9, "device-padding"

    .line 91
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    .line 95
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 101
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v9

    .line 105
    sget-object v10, Lcom/android/launcher3/R$styleable;->DevicePadding:[I

    .line 107
    invoke-virtual {v1, v9, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 111
    sget v10, Lcom/android/launcher3/R$styleable;->DevicePadding_maxEmptySpace:I

    const/4 v11, 0x0

    .line 114
    invoke-virtual {v9, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    .line 118
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v12

    .line 128
    :goto_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v14

    if-ne v14, v6, :cond_4

    .line 134
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v15

    if-le v15, v9, :cond_8

    :cond_4
    if-eq v14, v7, :cond_8

    .line 142
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v15

    if-ne v14, v8, :cond_7

    .line 148
    const-string/jumbo v14, "workspaceTopPadding"

    .line 151
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    .line 155
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 161
    new-instance v6, Lcom/android/launcher3/DevicePaddings$PaddingFormula;

    .line 163
    invoke-direct {v6, v1, v15}, Lcom/android/launcher3/DevicePaddings$PaddingFormula;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v11, v6

    goto :goto_3

    .line 168
    :cond_5
    const-string/jumbo v6, "workspaceBottomPadding"

    .line 171
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    .line 175
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 181
    new-instance v6, Lcom/android/launcher3/DevicePaddings$PaddingFormula;

    .line 183
    invoke-direct {v6, v1, v15}, Lcom/android/launcher3/DevicePaddings$PaddingFormula;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v12, v6

    goto :goto_3

    .line 188
    :cond_6
    const-string/jumbo v6, "hotseatBottomPadding"

    .line 191
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    .line 195
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 201
    new-instance v6, Lcom/android/launcher3/DevicePaddings$PaddingFormula;

    .line 203
    invoke-direct {v6, v1, v15}, Lcom/android/launcher3/DevicePaddings$PaddingFormula;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v13, v6

    :cond_7
    :goto_3
    const/4 v6, 0x3

    goto :goto_2

    :cond_8
    if-eqz v11, :cond_9

    if-eqz v12, :cond_9

    if-nez v13, :cond_a

    .line 215
    :cond_9
    sget-boolean v6, Lcom/android/launcher3/Utilities;->IS_DEBUG_DEVICE:Z

    if-nez v6, :cond_d

    .line 219
    :cond_a
    new-instance v6, Lcom/android/launcher3/DevicePaddings$DevicePadding;

    .line 221
    invoke-direct {v6, v10, v11, v12, v13}, Lcom/android/launcher3/DevicePaddings$DevicePadding;-><init>(ILcom/android/launcher3/DevicePaddings$PaddingFormula;Lcom/android/launcher3/DevicePaddings$PaddingFormula;Lcom/android/launcher3/DevicePaddings$PaddingFormula;)V

    .line 224
    invoke-virtual {v6}, Lcom/android/launcher3/DevicePaddings$DevicePadding;->isValid()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 230
    iget-object v9, v0, Lcom/android/launcher3/DevicePaddings;->mDevicePaddings:Ljava/util/ArrayList;

    .line 232
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 236
    :cond_b
    const-string v6, "Invalid device padding found."

    .line 238
    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    sget-boolean v6, Lcom/android/launcher3/Utilities;->IS_DEBUG_DEVICE:Z

    if-nez v6, :cond_c

    :goto_4
    const/4 v6, 0x3

    goto/16 :goto_1

    .line 248
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 250
    const-string v1, "DevicePadding is invalid"

    .line 252
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 255
    throw v0

    .line 256
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 258
    const-string v1, "DevicePadding missing padding."

    .line 260
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 263
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    :cond_e
    :try_start_2
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_7

    :goto_5
    if-eqz v3, :cond_f

    .line 272
    :try_start_3
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 278
    :try_start_4
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 281
    :cond_f
    :goto_6
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0

    .line 282
    :goto_7
    const-string v1, "Failure parsing device padding layout."

    .line 284
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 287
    new-instance v1, Ljava/lang/RuntimeException;

    .line 289
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 292
    throw v1

    .line 293
    :cond_10
    :goto_8
    iget-object v0, v0, Lcom/android/launcher3/DevicePaddings;->mDevicePaddings:Ljava/util/ArrayList;

    .line 295
    new-instance v1, Lcom/android/launcher3/h0;

    .line 297
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 300
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    return-void
.end method
