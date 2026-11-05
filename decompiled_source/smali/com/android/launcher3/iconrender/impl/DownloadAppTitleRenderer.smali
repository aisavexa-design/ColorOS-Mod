.class public final Lcom/android/launcher3/iconrender/impl/DownloadAppTitleRenderer;
.super Lcom/android/launcher3/iconrender/AbstractTitleRenderer;
.source "DownloadAppTitleRenderer.java"


# instance fields
.field private final mEnableTextCrossFade:Z

.field private mSpannableString:Landroid/text/SpannableString;

.field private mTextCrossFadeSpan:Lcom/android/launcher3/icons/span/TextCrossFadeSpan;

.field private mTransitingToNormalState:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/iconrender/RenderManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/iconrender/AbstractTitleRenderer;-><init>(Landroid/content/Context;Lcom/android/launcher3/iconrender/RenderManager;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/android/launcher3/iconrender/impl/DownloadAppTitleRenderer;->mEnableTextCrossFade:Z

    .line 6
    .line 7
    return-void
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

.method public static synthetic a(Lcom/android/launcher3/iconrender/impl/DownloadAppTitleRenderer;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/iconrender/RenderManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/iconrender/impl/DownloadAppTitleRenderer;->mTransitingToNormalState:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/android/launcher3/iconrender/impl/DownloadAppTitleRenderer;->onViewReset(Lcom/android/launcher3/BubbleTextView;)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/android/launcher3/iconrender/RenderManager;->requestRenderTitle()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
.end method

.method public static getDownloadTitle(ILandroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 8
    sget v1, Lcom/android/launcher3/R$array;->download_app_title:I

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    const-string v1, "DownloadAppUtils"

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    if-eqz p0, :cond_7

    if-eq p0, v0, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v2, 0x5

    if-eq p0, v2, :cond_3

    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x40

    if-eq p0, v0, :cond_1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_4

    .line 46
    const-string/jumbo p1, "getDownloadAppTitle -- illegal state = "

    .line 49
    const-string v0, "InstallApp"

    .line 51
    invoke-static {p1, p0, v0, v1}, Lbe/e;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v0, ""

    goto :goto_1

    :cond_1
    const/4 p0, 0x6

    .line 58
    aget-object v0, p1, p0

    goto :goto_1

    .line 61
    :cond_2
    aget-object v0, p1, v2

    goto :goto_1

    .line 64
    :cond_3
    aget-object v0, p1, v0

    goto :goto_1

    :cond_4
    const/4 p0, 0x3

    .line 68
    aget-object v0, p1, p0

    goto :goto_1

    .line 71
    :cond_5
    aget-object v0, p1, v0

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    .line 75
    aget-object v0, p1, p0

    goto :goto_1

    .line 78
    :cond_7
    aget-object v0, p1, v0

    goto :goto_1

    .line 81
    :cond_8
    const-string/jumbo p0, "getDownloadAppTitle, title == null, return"

    .line 84
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final accept(Lcom/android/launcher3/iconrender/RenderManager;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/android/launcher3/iconrender/TitleRenderParams;)Z
    .locals 6

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget v1, p3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->isNewInstallingOrUpgradingApp()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->isRecoverOrWaitingApp()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    move v1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v1, p2

    .line 24
    :goto_0
    iget-boolean v2, p0, Lcom/android/launcher3/iconrender/impl/DownloadAppTitleRenderer;->mEnableTextCrossFade:Z

    .line 25
    .line 26
    if-eqz v2, :cond_7

    .line 27
    .line 28
    iget-object v2, p0, Lcom/android/launcher3/iconrender/impl/DownloadAppTitleRenderer;->mTextCrossFadeSpan:Lcom/android/launcher3/icons/span/TextCrossFadeSpan;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v3, 0x0

    .line 38
    :goto_1
    if-nez v1, :cond_5

    .line 39
    .line 40
    iget-boolean v4, p4, Lcom/android/launcher3/iconrender/TitleRenderParams;->needDownloadAnimation:Z

    .line 41
    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    const-string p2, "apply app label other.cross fade.info:%s"

    .line 53
    .line 54
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v4, "InstallApp"

    .line 63
    .line 64
    const-string v5, "DownloadAppTitleRenderer"

    .line 65
    .line 66
    invoke-static {v4, v5, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    if-eqz p3, :cond_4

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    iget-boolean p2, p0, Lcom/android/launcher3/iconrender/impl/DownloadAppTitleRenderer;->mTransitingToNormalState:Z

    .line 74
    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    iget-object p2, p3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object p3, p3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 90
    .line 91
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_4

    .line 96
    .line 97
    iput-boolean v0, p0, Lcom/android/launcher3/iconrender/impl/DownloadAppTitleRenderer;->mTransitingToNormalState:Z

    .line 98
    .line 99
    new-instance p2, Lz7/a;

    .line 100
    .line 101
    invoke-direct {p2, p0, v3, p1}, Lz7/a;-><init>(Lcom/android/launcher3/iconrender/impl/DownloadAppTitleRenderer;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/iconrender/RenderManager;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p2}, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->addAnimationListener(Lz7/a;)V

    .line 105
    .line 106
    .line 107
    move v1, v0

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget-boolean p2, p0, Lcom/android/launcher3/iconrender/impl/DownloadAppTitleRenderer;->mTransitingToNormalState:Z

    .line 110
    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->isRunning()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    iput-boolean p2, p0, Lcom/android/launcher3/iconrender/impl/DownloadAppTitleRenderer;->mTransitingToNormalState:Z

    .line 119
    .line 120
    :cond_6
    :goto_2
    if-nez v1, :cond_7

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, p1}, Lcom/android/launcher3/iconrender/impl/DownloadAppTitleRenderer;->onViewReset(Lcom/android/launcher3/BubbleTextView;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    if-eqz v1, :cond_8

    .line 132
    .line 133
    iget-boolean p0, p0, Lcom/android/launcher3/iconrender/impl/DownloadAppTitleRenderer;->mTransitingToNormalState:Z

    .line 134
    .line 135
    if-eqz p0, :cond_8

    .line 136
    .line 137
    iput-boolean v0, p4, Lcom/android/launcher3/iconrender/TitleRenderParams;->mForceNotInterceptApplyLabel:Z

    .line 138
    .line 139
    :cond_8
    return v1
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
.end method

.method public final beforeTextViewOnMeasure(Lcom/android/launcher3/BubbleTextView;II)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/android/launcher3/iconrender/impl/DownloadAppTitleRenderer;->mTextCrossFadeSpan:Lcom/android/launcher3/icons/span/TextCrossFadeSpan;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/DownloadAppTitleRenderer;->mTextCrossFadeSpan:Lcom/android/launcher3/icons/span/TextCrossFadeSpan;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->setMeasuredTextViewWidth(Lcom/android/launcher3/BubbleTextView;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
.end method

.method public final onViewReset(Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/iconrender/impl/DownloadAppTitleRenderer;->mTextCrossFadeSpan:Lcom/android/launcher3/icons/span/TextCrossFadeSpan;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/iconrender/impl/DownloadAppTitleRenderer;->mSpannableString:Landroid/text/SpannableString;

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

.method public final priority()I
    .locals 0

    .line 1
    const/16 p0, 0xb

    .line 2
    .line 3
    return p0
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

.method public final renderInner(Lcom/android/launcher3/iconrender/TitleRenderResult;Landroid/widget/TextView;Ljava/lang/CharSequence;Lcom/android/launcher3/iconrender/TitleRenderParams;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/iconrender/impl/DownloadAppTitleRenderer;->mEnableTextCrossFade:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/iconrender/impl/DownloadAppTitleRenderer;->mTextCrossFadeSpan:Lcom/android/launcher3/icons/span/TextCrossFadeSpan;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;-><init>(Landroid/widget/TextView;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/launcher3/iconrender/impl/DownloadAppTitleRenderer;->mTextCrossFadeSpan:Lcom/android/launcher3/icons/span/TextCrossFadeSpan;

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    iget-boolean v3, p0, Lcom/android/launcher3/iconrender/impl/DownloadAppTitleRenderer;->mTransitingToNormalState:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/AbstractRenderer;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object p4, p4, Lcom/android/launcher3/iconrender/TitleRenderParams;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 28
    .line 29
    iget-object p4, p4, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 30
    .line 31
    invoke-virtual {p4}, Lcom/android/launcher/download/InstallState;->getInstallState()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    invoke-static {p4, v4}, Lcom/android/launcher3/iconrender/impl/DownloadAppTitleRenderer;->getDownloadTitle(ILandroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    if-eqz p4, :cond_1

    .line 40
    .line 41
    const-string v4, ""

    .line 42
    .line 43
    invoke-virtual {p4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    move-object p4, p3

    .line 50
    :cond_1
    if-nez v3, :cond_2

    .line 51
    .line 52
    move-object p3, p4

    .line 53
    :cond_2
    if-nez v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    iget-object p2, p0, Lcom/android/launcher3/iconrender/impl/DownloadAppTitleRenderer;->mSpannableString:Landroid/text/SpannableString;

    .line 66
    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iput-boolean v1, p1, Lcom/android/launcher3/iconrender/TitleRenderResult;->interceptApplyLabel:Z

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :goto_1
    invoke-static {p3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lcom/android/launcher3/iconrender/impl/DownloadAppTitleRenderer;->mSpannableString:Landroid/text/SpannableString;

    .line 78
    .line 79
    iget-object p4, p0, Lcom/android/launcher3/iconrender/impl/DownloadAppTitleRenderer;->mTextCrossFadeSpan:Lcom/android/launcher3/icons/span/TextCrossFadeSpan;

    .line 80
    .line 81
    if-nez p3, :cond_5

    .line 82
    .line 83
    move p3, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    :goto_2
    const/16 v0, 0x21

    .line 90
    .line 91
    invoke-virtual {p2, p4, v2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 92
    .line 93
    .line 94
    iput-boolean v2, p1, Lcom/android/launcher3/iconrender/TitleRenderResult;->interceptApplyLabel:Z

    .line 95
    .line 96
    :goto_3
    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/DownloadAppTitleRenderer;->mSpannableString:Landroid/text/SpannableString;

    .line 97
    .line 98
    iput-object p0, p1, Lcom/android/launcher3/iconrender/TitleRenderResult;->mResult:Ljava/lang/CharSequence;

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/AbstractRenderer;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget-object p2, p4, Lcom/android/launcher3/iconrender/TitleRenderParams;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 106
    .line 107
    iget-object p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/android/launcher/download/InstallState;->getInstallState()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-static {p2, p0}, Lcom/android/launcher3/iconrender/impl/DownloadAppTitleRenderer;->getDownloadTitle(ILandroid/content/Context;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iput-object p0, p1, Lcom/android/launcher3/iconrender/TitleRenderResult;->mResult:Ljava/lang/CharSequence;

    .line 118
    .line 119
    :goto_4
    return-void
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
.end method
