.class public Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;
.super Landroid/appwidget/AppWidgetProviderInfo;
.source "LauncherAppWidgetProviderInfo.java"

# interfaces
.implements Lcom/android/launcher3/icons/ComponentWithLabelAndIcon;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo$LauncherAppWidgetProviderInfoWrapper;
    }
.end annotation


# static fields
.field public static final CLS_CUSTOM_WIDGET_PREFIX:Ljava/lang/String; = "#custom-widget-"

.field private static final TAG:Ljava/lang/String; = "LauncherAppWidgetProviderInfo"


# instance fields
.field private final mExt:Lcom/android/launcher3/widget/ILauncherAppWidgetProviderInfoExt;

.field public mIs23to22:Z

.field private mIsMinSizeFulfilled:Z

.field private mWrapper:Lcom/android/launcher3/widget/ILauncherAppWidgetProviderInfoWrapper;

.field public maxSpanX:I

.field public maxSpanY:I

.field public minSpanX:I

.field public minSpanY:I

.field public spanX:I

.field public spanY:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProviderInfo;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->mIs23to22:Z

    .line 3
    const-class v0, Lcom/android/launcher3/widget/ILauncherAppWidgetProviderInfoExt;

    invoke-static {v0}, Lcom/oplus/ext/core/ExtLoader;->type(Ljava/lang/Class;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->base(Ljava/lang/Object;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->create()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/ILauncherAppWidgetProviderInfoExt;

    iput-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->mExt:Lcom/android/launcher3/widget/ILauncherAppWidgetProviderInfoExt;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroid/appwidget/AppWidgetProviderInfo;-><init>(Landroid/os/Parcel;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->mIs23to22:Z

    .line 7
    const-class p1, Lcom/android/launcher3/widget/ILauncherAppWidgetProviderInfoExt;

    invoke-static {p1}, Lcom/oplus/ext/core/ExtLoader;->type(Ljava/lang/Class;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->base(Ljava/lang/Object;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->create()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/widget/ILauncherAppWidgetProviderInfoExt;

    iput-object p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->mExt:Lcom/android/launcher3/widget/ILauncherAppWidgetProviderInfoExt;

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->mIsMinSizeFulfilled:Z

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
.end method

.method public static fromProviderInfo(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/appwidget/AppWidgetProviderInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;-><init>(Landroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p1, p0, v0, v1}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->initSpans(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Z)V

    .line 35
    .line 36
    .line 37
    return-object p1
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

.method private getSpanX(Landroid/graphics/Rect;IIF)I
    .locals 0

    .line 1
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    add-int/2addr p2, p0

    .line 4
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 5
    .line 6
    add-int/2addr p2, p0

    .line 7
    add-int/2addr p2, p3

    .line 8
    int-to-float p0, p2

    .line 9
    int-to-float p1, p3

    .line 10
    add-float/2addr p4, p1

    .line 11
    div-float/2addr p0, p4

    .line 12
    float-to-double p0, p0

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    double-to-int p0, p0

    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
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
.end method

.method private getSpanY(Landroid/graphics/Rect;IIF)I
    .locals 0

    .line 1
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 2
    .line 3
    add-int/2addr p2, p0

    .line 4
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 5
    .line 6
    add-int/2addr p2, p0

    .line 7
    add-int/2addr p2, p3

    .line 8
    int-to-float p0, p2

    .line 9
    int-to-float p1, p3

    .line 10
    add-float/2addr p4, p1

    .line 11
    div-float/2addr p0, p4

    .line 12
    float-to-double p0, p0

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    double-to-int p0, p0

    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
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
.end method

.method private needLimitWidgetSpanXY()Z
    .locals 0

    .line 1
    invoke-static {}, Lj5/h;->s()Z

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
.end method


# virtual methods
.method public final getComponent()Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object p0
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

.method public getFullResIcon(Lcom/android/launcher3/icons/IconCache;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->icon:I

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getFullResIcon(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, " getFullResIcon failed: "

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "LauncherAppWidgetProviderInfo"

    .line 30
    .line 31
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
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
.end method

.method public bridge synthetic getLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getLabel(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLabel(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProviderInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMinSpans()Landroid/graphics/Point;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, p0, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanX:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v3

    .line 14
    :goto_0
    and-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget v3, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanY:I

    .line 19
    .line 20
    :cond_1
    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 21
    .line 22
    .line 23
    return-object v0
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
.end method

.method public final getUser()Landroid/os/UserHandle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public getWidgetFeatures()I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->widgetFeatures:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
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

.method public getWrapper()Lcom/android/launcher3/widget/ILauncherAppWidgetProviderInfoWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->mWrapper:Lcom/android/launcher3/widget/ILauncherAppWidgetProviderInfoWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo$LauncherAppWidgetProviderInfoWrapper;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo$LauncherAppWidgetProviderInfoWrapper;-><init>(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->mWrapper:Lcom/android/launcher3/widget/ILauncherAppWidgetProviderInfoWrapper;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->mWrapper:Lcom/android/launcher3/widget/ILauncherAppWidgetProviderInfoWrapper;

    .line 13
    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public initSpans(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Z)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    sget-object v1, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 10
    .line 11
    invoke-virtual {v1, v8}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    invoke-virtual {v1, v11}, Lcom/android/launcher3/OplusInvariantDeviceProfile;->getBestDeviceProfile(Z)Lcom/android/launcher3/DeviceProfile;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    if-eqz v12, :cond_0

    .line 23
    .line 24
    invoke-virtual {v12}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lj4/f;->p()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->getInstance()Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getComponent()Landroid/content/ComponentName;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->isAvailableWidget(Landroid/content/ComponentName;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget v1, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    .line 49
    .line 50
    iget-object v2, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAvailableWidgetSpan(ILandroid/content/ComponentName;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const/4 v14, 0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    move v14, v1

    .line 65
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    new-instance v1, Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v6, Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 84
    .line 85
    invoke-static {v8, v2, v1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getDefaultPaddingForWidget(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    new-instance v5, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget v3, Lcom/android/launcher3/R$array;->without_recount_spanx_spany_widget_array:I

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_1

    .line 118
    .line 119
    iget v2, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    .line 120
    .line 121
    iget v3, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    .line 122
    .line 123
    iget-object v4, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    move-object/from16 v18, v4

    .line 130
    .line 131
    move-object/from16 v4, v17

    .line 132
    .line 133
    move-object/from16 v19, v5

    .line 134
    .line 135
    move-object/from16 v5, v18

    .line 136
    .line 137
    move-object/from16 v17, v6

    .line 138
    .line 139
    move/from16 v6, v16

    .line 140
    .line 141
    invoke-static/range {v1 .. v6}, Lcom/android/common/util/qb;->g(Landroid/graphics/Rect;IILcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/content/ComponentName;Z)Landroid/graphics/Rect;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_1
    move-object v6, v1

    .line 146
    goto :goto_2

    .line 147
    :cond_1
    move-object/from16 v19, v5

    .line 148
    .line 149
    move-object/from16 v17, v6

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :goto_2
    new-instance v5, Landroid/graphics/Point;

    .line 153
    .line 154
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->mExt:Lcom/android/launcher3/widget/ILauncherAppWidgetProviderInfoExt;

    .line 158
    .line 159
    iget v4, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    .line 160
    .line 161
    iget v3, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    .line 162
    .line 163
    iget-object v2, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 164
    .line 165
    move-object/from16 v16, v2

    .line 166
    .line 167
    move-object v2, v5

    .line 168
    move/from16 v18, v3

    .line 169
    .line 170
    move-object/from16 v3, p1

    .line 171
    .line 172
    move/from16 v20, v4

    .line 173
    .line 174
    move-object v4, v12

    .line 175
    move-object v13, v5

    .line 176
    move/from16 v5, v20

    .line 177
    .line 178
    move-object v11, v6

    .line 179
    move/from16 v6, v18

    .line 180
    .line 181
    move v8, v7

    .line 182
    move-object/from16 v7, v16

    .line 183
    .line 184
    invoke-interface/range {v1 .. v7}, Lcom/android/launcher3/widget/ILauncherAppWidgetProviderInfoExt;->initSpansBeforeGetCellSize(Landroid/graphics/Point;Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;IILandroid/content/ComponentName;)V

    .line 185
    .line 186
    .line 187
    if-eqz v12, :cond_2

    .line 188
    .line 189
    invoke-virtual {v12}, Lcom/android/launcher3/DeviceProfile;->shouldInsetWidgets()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_2

    .line 194
    .line 195
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->setEmpty()V

    .line 196
    .line 197
    .line 198
    move-object/from16 v1, v17

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_2
    move-object/from16 v1, v17

    .line 202
    .line 203
    if-eqz v11, :cond_3

    .line 204
    .line 205
    invoke-virtual {v1, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    :goto_3
    iget-object v2, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->mExt:Lcom/android/launcher3/widget/ILauncherAppWidgetProviderInfoExt;

    .line 209
    .line 210
    invoke-interface {v2, v0}, Lcom/android/launcher3/widget/ILauncherAppWidgetProviderInfoExt;->checkMinResizeWidthHeightIsValid(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V

    .line 211
    .line 212
    .line 213
    new-instance v2, Ljava/lang/StringBuffer;

    .line 214
    .line 215
    const-string v3, " initSpans start componentName = "

    .line 216
    .line 217
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v0, Landroid/appwidget/AppWidgetProviderInfo;->providerInfo:Landroid/content/pm/ActivityInfo;

    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 227
    .line 228
    .line 229
    const-string v3, ", initSpans isFirstInit = "

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 235
    .line 236
    .line 237
    const-string v3, ",idp.numColumns = "

    .line 238
    .line 239
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 247
    .line 248
    .line 249
    const-string v3, ", idp.numRows = "

    .line 250
    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 259
    .line 260
    .line 261
    const-string v4, " ,"

    .line 262
    .line 263
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 264
    .line 265
    .line 266
    const-string v5, ", minHeight = "

    .line 267
    .line 268
    const-string v6, ", minWidth = "

    .line 269
    .line 270
    const-string v7, ", maxSpanY = "

    .line 271
    .line 272
    const-string v11, ", minSpanY = "

    .line 273
    .line 274
    const-string v10, ", minSpanX = "

    .line 275
    .line 276
    move-object/from16 v16, v3

    .line 277
    .line 278
    if-eqz v12, :cond_7

    .line 279
    .line 280
    iget v3, v0, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    .line 281
    .line 282
    invoke-virtual {v12}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    .line 283
    .line 284
    .line 285
    move-result-object v17

    .line 286
    invoke-virtual/range {v17 .. v17}, Lj4/e;->i()Landroid/graphics/Point;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    iget v9, v9, Landroid/graphics/Point;->x:I

    .line 291
    .line 292
    move/from16 v17, v14

    .line 293
    .line 294
    iget v14, v13, Landroid/graphics/Point;->x:I

    .line 295
    .line 296
    int-to-float v14, v14

    .line 297
    invoke-direct {v0, v1, v3, v9, v14}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getSpanX(Landroid/graphics/Rect;IIF)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    const/4 v9, 0x0

    .line 302
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    iget v14, v0, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    .line 307
    .line 308
    invoke-virtual {v12}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    .line 309
    .line 310
    .line 311
    move-result-object v18

    .line 312
    invoke-virtual/range {v18 .. v18}, Lj4/e;->i()Landroid/graphics/Point;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 317
    .line 318
    move-object/from16 v18, v5

    .line 319
    .line 320
    iget v5, v13, Landroid/graphics/Point;->y:I

    .line 321
    .line 322
    int-to-float v5, v5

    .line 323
    invoke-direct {v0, v1, v14, v9, v5}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getSpanY(Landroid/graphics/Rect;IIF)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    const/4 v9, 0x0

    .line 328
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    const-string v9, " Step1 localPadding = "

    .line 333
    .line 334
    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 338
    .line 339
    .line 340
    const-string v9, ", minResizeWidth = "

    .line 341
    .line 342
    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 343
    .line 344
    .line 345
    iget v9, v0, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    .line 346
    .line 347
    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 348
    .line 349
    .line 350
    const-string v9, ", minResizeHeight = "

    .line 351
    .line 352
    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 353
    .line 354
    .line 355
    iget v14, v0, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    .line 356
    .line 357
    invoke-virtual {v2, v14}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 361
    .line 362
    .line 363
    iget v9, v0, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    .line 364
    .line 365
    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 366
    .line 367
    .line 368
    const-string v9, ", cellSpacing = "

    .line 369
    .line 370
    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v12}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    invoke-virtual {v14}, Lj4/e;->i()Landroid/graphics/Point;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    invoke-virtual {v2, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 382
    .line 383
    .line 384
    const-string v14, ", cellSize = "

    .line 385
    .line 386
    invoke-virtual {v2, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 405
    .line 406
    .line 407
    sget-boolean v21, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    .line 408
    .line 409
    if-eqz v21, :cond_6

    .line 410
    .line 411
    move/from16 v21, v3

    .line 412
    .line 413
    iget v3, v0, Landroid/appwidget/AppWidgetProviderInfo;->maxResizeWidth:I

    .line 414
    .line 415
    if-lez v3, :cond_4

    .line 416
    .line 417
    invoke-virtual {v12}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    .line 418
    .line 419
    .line 420
    move-result-object v22

    .line 421
    move/from16 v23, v5

    .line 422
    .line 423
    invoke-virtual/range {v22 .. v22}, Lj4/e;->i()Landroid/graphics/Point;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 428
    .line 429
    move-object/from16 v22, v11

    .line 430
    .line 431
    iget v11, v13, Landroid/graphics/Point;->x:I

    .line 432
    .line 433
    int-to-float v11, v11

    .line 434
    invoke-direct {v0, v1, v3, v5, v11}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getSpanX(Landroid/graphics/Rect;IIF)I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 439
    .line 440
    .line 441
    move-result v15

    .line 442
    const-string v3, " Step2.0 localPadding = "

    .line 443
    .line 444
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 448
    .line 449
    .line 450
    const-string v3, ", maxResizeWidth = "

    .line 451
    .line 452
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 453
    .line 454
    .line 455
    iget v3, v0, Landroid/appwidget/AppWidgetProviderInfo;->maxResizeWidth:I

    .line 456
    .line 457
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v12}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v3}, Lj4/e;->i()Landroid/graphics/Point;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 481
    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_4
    move/from16 v23, v5

    .line 485
    .line 486
    move-object/from16 v22, v11

    .line 487
    .line 488
    :goto_4
    iget v3, v0, Landroid/appwidget/AppWidgetProviderInfo;->maxResizeHeight:I

    .line 489
    .line 490
    const-string v5, ", maxResizeHeight = "

    .line 491
    .line 492
    if-lez v3, :cond_5

    .line 493
    .line 494
    invoke-virtual {v12}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    invoke-virtual {v11}, Lj4/e;->i()Landroid/graphics/Point;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    iget v11, v11, Landroid/graphics/Point;->y:I

    .line 503
    .line 504
    move-object/from16 v24, v10

    .line 505
    .line 506
    iget v10, v13, Landroid/graphics/Point;->y:I

    .line 507
    .line 508
    int-to-float v10, v10

    .line 509
    invoke-direct {v0, v1, v3, v11, v10}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getSpanY(Landroid/graphics/Rect;IIF)I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    const-string v8, " Step2.1 localPadding = "

    .line 518
    .line 519
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 526
    .line 527
    .line 528
    iget v8, v0, Landroid/appwidget/AppWidgetProviderInfo;->maxResizeHeight:I

    .line 529
    .line 530
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v12}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    invoke-virtual {v8}, Lj4/e;->i()Landroid/graphics/Point;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 554
    .line 555
    .line 556
    goto :goto_5

    .line 557
    :cond_5
    move-object/from16 v24, v10

    .line 558
    .line 559
    move v3, v8

    .line 560
    :goto_5
    const-string v8, " Step2 ATLEAST_S is true, maxResizeWidth = "

    .line 561
    .line 562
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 563
    .line 564
    .line 565
    iget v8, v0, Landroid/appwidget/AppWidgetProviderInfo;->maxResizeWidth:I

    .line 566
    .line 567
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 571
    .line 572
    .line 573
    iget v5, v0, Landroid/appwidget/AppWidgetProviderInfo;->maxResizeHeight:I

    .line 574
    .line 575
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 576
    .line 577
    .line 578
    const-string v5, ", maxSpanX = "

    .line 579
    .line 580
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v15}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 593
    .line 594
    .line 595
    goto :goto_6

    .line 596
    :cond_6
    move/from16 v21, v3

    .line 597
    .line 598
    move/from16 v23, v5

    .line 599
    .line 600
    move-object/from16 v24, v10

    .line 601
    .line 602
    move-object/from16 v22, v11

    .line 603
    .line 604
    move v3, v8

    .line 605
    :goto_6
    iget v5, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    .line 606
    .line 607
    iget v8, v0, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    .line 608
    .line 609
    invoke-virtual {v12}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    invoke-virtual {v10}, Lj4/e;->i()Landroid/graphics/Point;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    iget v10, v10, Landroid/graphics/Point;->x:I

    .line 618
    .line 619
    iget v11, v13, Landroid/graphics/Point;->x:I

    .line 620
    .line 621
    int-to-float v11, v11

    .line 622
    invoke-direct {v0, v1, v8, v10, v11}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getSpanX(Landroid/graphics/Rect;IIF)I

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    iput v5, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    .line 631
    .line 632
    iget v5, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    .line 633
    .line 634
    iget v8, v0, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    .line 635
    .line 636
    invoke-virtual {v12}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    .line 637
    .line 638
    .line 639
    move-result-object v10

    .line 640
    invoke-virtual {v10}, Lj4/e;->i()Landroid/graphics/Point;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    iget v10, v10, Landroid/graphics/Point;->y:I

    .line 645
    .line 646
    iget v11, v13, Landroid/graphics/Point;->y:I

    .line 647
    .line 648
    int-to-float v11, v11

    .line 649
    invoke-direct {v0, v1, v8, v10, v11}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getSpanY(Landroid/graphics/Rect;IIF)I

    .line 650
    .line 651
    .line 652
    move-result v8

    .line 653
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    iput v5, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    .line 658
    .line 659
    const-string v5, " Step2.2 localPadding = "

    .line 660
    .line 661
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 668
    .line 669
    .line 670
    iget v1, v0, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    .line 671
    .line 672
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 673
    .line 674
    .line 675
    move-object/from16 v1, v18

    .line 676
    .line 677
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 678
    .line 679
    .line 680
    iget v5, v0, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    .line 681
    .line 682
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v12}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    invoke-virtual {v5}, Lj4/e;->i()Landroid/graphics/Point;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 706
    .line 707
    .line 708
    move/from16 v9, v21

    .line 709
    .line 710
    move/from16 v5, v23

    .line 711
    .line 712
    goto :goto_7

    .line 713
    :cond_7
    move-object v1, v5

    .line 714
    move-object/from16 v24, v10

    .line 715
    .line 716
    move-object/from16 v22, v11

    .line 717
    .line 718
    move/from16 v17, v14

    .line 719
    .line 720
    move v3, v8

    .line 721
    const/4 v5, 0x0

    .line 722
    const/4 v9, 0x0

    .line 723
    :goto_7
    iget v8, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    .line 724
    .line 725
    move/from16 v13, v17

    .line 726
    .line 727
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    .line 728
    .line 729
    .line 730
    move-result v8

    .line 731
    iput v8, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    .line 732
    .line 733
    sget-boolean v8, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    .line 734
    .line 735
    const-string v10, ", spanY = "

    .line 736
    .line 737
    if-eqz v8, :cond_a

    .line 738
    .line 739
    invoke-static {v15, v9}, Ljava/lang/Math;->max(II)I

    .line 740
    .line 741
    .line 742
    move-result v15

    .line 743
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    const-string v8, " Step3 ATLEAST_S is true, maxSpanX = "

    .line 748
    .line 749
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2, v15}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 753
    .line 754
    .line 755
    move-object/from16 v8, v24

    .line 756
    .line 757
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 767
    .line 768
    .line 769
    move-object/from16 v11, v22

    .line 770
    .line 771
    invoke-virtual {v2, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 775
    .line 776
    .line 777
    const-string v12, ", targetCellWidth = "

    .line 778
    .line 779
    invoke-virtual {v2, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 780
    .line 781
    .line 782
    iget v12, v0, Landroid/appwidget/AppWidgetProviderInfo;->targetCellWidth:I

    .line 783
    .line 784
    invoke-virtual {v2, v12}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 785
    .line 786
    .line 787
    const-string v12, ", targetCellHeight = "

    .line 788
    .line 789
    invoke-virtual {v2, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 790
    .line 791
    .line 792
    iget v12, v0, Landroid/appwidget/AppWidgetProviderInfo;->targetCellHeight:I

    .line 793
    .line 794
    invoke-virtual {v2, v12}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 795
    .line 796
    .line 797
    const-string v12, " , Step4 ATLEAST_S is true, spanX = "

    .line 798
    .line 799
    invoke-virtual {v2, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 800
    .line 801
    .line 802
    iget v12, v0, Landroid/appwidget/AppWidgetProviderInfo;->targetCellWidth:I

    .line 803
    .line 804
    if-lt v12, v9, :cond_8

    .line 805
    .line 806
    if-gt v12, v15, :cond_8

    .line 807
    .line 808
    iput v12, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    .line 809
    .line 810
    :cond_8
    iget v12, v0, Landroid/appwidget/AppWidgetProviderInfo;->targetCellHeight:I

    .line 811
    .line 812
    if-lt v12, v5, :cond_9

    .line 813
    .line 814
    if-gt v12, v3, :cond_9

    .line 815
    .line 816
    iput v12, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    .line 817
    .line 818
    :cond_9
    iget v12, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    .line 819
    .line 820
    invoke-virtual {v2, v12}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 824
    .line 825
    .line 826
    iget v12, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    .line 827
    .line 828
    invoke-virtual {v2, v12}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 832
    .line 833
    .line 834
    goto :goto_8

    .line 835
    :cond_a
    move-object/from16 v11, v22

    .line 836
    .line 837
    move-object/from16 v8, v24

    .line 838
    .line 839
    :goto_8
    const-string v4, " Step5 resizeMode = "

    .line 840
    .line 841
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 842
    .line 843
    .line 844
    iget v4, v0, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    .line 845
    .line 846
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 847
    .line 848
    .line 849
    const-string v4, ", spanX ="

    .line 850
    .line 851
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 852
    .line 853
    .line 854
    iget v4, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    .line 855
    .line 856
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 866
    .line 867
    .line 868
    iget v4, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    .line 869
    .line 870
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 877
    .line 878
    .line 879
    const-string v4, " , Step6 resizeMode = "

    .line 880
    .line 881
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 882
    .line 883
    .line 884
    iget v4, v0, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    .line 885
    .line 886
    const/4 v8, 0x1

    .line 887
    const/4 v11, 0x2

    .line 888
    if-eq v4, v8, :cond_d

    .line 889
    .line 890
    if-eq v4, v11, :cond_c

    .line 891
    .line 892
    const/4 v8, 0x3

    .line 893
    if-eq v4, v8, :cond_b

    .line 894
    .line 895
    goto :goto_9

    .line 896
    :cond_b
    iget v4, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    .line 897
    .line 898
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    iput v4, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanX:I

    .line 903
    .line 904
    iget v4, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    .line 905
    .line 906
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 907
    .line 908
    .line 909
    move-result v4

    .line 910
    iput v4, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanY:I

    .line 911
    .line 912
    goto :goto_9

    .line 913
    :cond_c
    iget v4, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    .line 914
    .line 915
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 916
    .line 917
    .line 918
    move-result v4

    .line 919
    iput v4, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanY:I

    .line 920
    .line 921
    goto :goto_9

    .line 922
    :cond_d
    iget v4, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    .line 923
    .line 924
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    iput v4, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanX:I

    .line 929
    .line 930
    :goto_9
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->needLimitWidgetSpanXY()Z

    .line 931
    .line 932
    .line 933
    move-result v4

    .line 934
    if-eqz v4, :cond_e

    .line 935
    .line 936
    const/4 v4, 0x4

    .line 937
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 938
    .line 939
    .line 940
    move-result v5

    .line 941
    iput v5, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->maxSpanX:I

    .line 942
    .line 943
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    iput v3, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->maxSpanY:I

    .line 948
    .line 949
    goto :goto_a

    .line 950
    :cond_e
    iput v15, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->maxSpanX:I

    .line 951
    .line 952
    iput v3, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->maxSpanY:I

    .line 953
    .line 954
    :goto_a
    iget v3, v0, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    .line 955
    .line 956
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 957
    .line 958
    .line 959
    const-string v3, ", maxSpanX ="

    .line 960
    .line 961
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 962
    .line 963
    .line 964
    iget v3, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->maxSpanX:I

    .line 965
    .line 966
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 970
    .line 971
    .line 972
    iget v3, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->maxSpanY:I

    .line 973
    .line 974
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 975
    .line 976
    .line 977
    const-string v3, " , Step7 spanX = "

    .line 978
    .line 979
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 980
    .line 981
    .line 982
    iget-object v3, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->mExt:Lcom/android/launcher3/widget/ILauncherAppWidgetProviderInfoExt;

    .line 983
    .line 984
    move-object/from16 v4, p2

    .line 985
    .line 986
    invoke-interface {v3, v4, v0}, Lcom/android/launcher3/widget/ILauncherAppWidgetProviderInfoExt;->initSpans(Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V

    .line 987
    .line 988
    .line 989
    iget v3, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    .line 990
    .line 991
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 992
    .line 993
    .line 994
    const-string v3, ", idp.numColumns = "

    .line 995
    .line 996
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 997
    .line 998
    .line 999
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1007
    .line 1008
    .line 1009
    iget v3, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    .line 1010
    .line 1011
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1012
    .line 1013
    .line 1014
    move-object/from16 v3, v16

    .line 1015
    .line 1016
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1024
    .line 1025
    .line 1026
    const-string v3, " , initSpans end spanX = "

    .line 1027
    .line 1028
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1029
    .line 1030
    .line 1031
    iget v3, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    .line 1032
    .line 1033
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    .line 1034
    .line 1035
    .line 1036
    move-result v5

    .line 1037
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    iput v3, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    .line 1042
    .line 1043
    iget v3, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    .line 1044
    .line 1045
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    .line 1046
    .line 1047
    .line 1048
    move-result v5

    .line 1049
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    iput v3, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    .line 1054
    .line 1055
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->needLimitWidgetSpanXY()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    if-eqz v3, :cond_f

    .line 1060
    .line 1061
    iget v3, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    .line 1062
    .line 1063
    const/4 v5, 0x4

    .line 1064
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    iput v3, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    .line 1069
    .line 1070
    iget v3, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    .line 1071
    .line 1072
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    iput v3, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    .line 1077
    .line 1078
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    invoke-static {v3, v0}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->resetSpanY(ILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V

    .line 1083
    .line 1084
    .line 1085
    sget v3, Lcom/android/launcher3/widget/WidgetAlignUtils;->a:I

    .line 1086
    .line 1087
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/widget/WidgetSpanHelper;->changeSpan(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V

    .line 1088
    .line 1089
    .line 1090
    if-eqz p3, :cond_11

    .line 1091
    .line 1092
    iget-object v3, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 1093
    .line 1094
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    move-object/from16 v5, v19

    .line 1099
    .line 1100
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    if-nez v3, :cond_11

    .line 1105
    .line 1106
    iget v3, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    .line 1107
    .line 1108
    if-ne v3, v11, :cond_10

    .line 1109
    .line 1110
    iget v3, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    .line 1111
    .line 1112
    if-eq v3, v11, :cond_11

    .line 1113
    .line 1114
    :cond_10
    move-object/from16 v3, p1

    .line 1115
    .line 1116
    const/4 v5, 0x0

    .line 1117
    invoke-virtual {v0, v3, v4, v5}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->initSpans(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Z)V

    .line 1118
    .line 1119
    .line 1120
    :cond_11
    invoke-static {}, Lcom/android/launcher/c6;->s()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v3

    .line 1124
    if-eqz v3, :cond_12

    .line 1125
    .line 1126
    iget-object v3, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 1127
    .line 1128
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    const-string v4, "com.coloros.calendar"

    .line 1133
    .line 1134
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v3

    .line 1138
    if-eqz v3, :cond_12

    .line 1139
    .line 1140
    iget-object v3, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 1141
    .line 1142
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    const-string v4, "com.coloros.calendar.launcher.widget.todo.TodoWidgetProvider"

    .line 1147
    .line 1148
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v3

    .line 1152
    if-eqz v3, :cond_12

    .line 1153
    .line 1154
    iput v11, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    .line 1155
    .line 1156
    iput v11, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    .line 1157
    .line 1158
    :cond_12
    iget v3, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    .line 1159
    .line 1160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1164
    .line 1165
    .line 1166
    iget v3, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    .line 1167
    .line 1168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1172
    .line 1173
    .line 1174
    iget v3, v0, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    .line 1175
    .line 1176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1180
    .line 1181
    .line 1182
    iget v1, v0, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    .line 1183
    .line 1184
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1185
    .line 1186
    .line 1187
    if-nez p3, :cond_15

    .line 1188
    .line 1189
    iget-object v1, v0, Landroid/appwidget/AppWidgetProviderInfo;->providerInfo:Landroid/content/pm/ActivityInfo;

    .line 1190
    .line 1191
    invoke-virtual {v1}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    const-string v3, "LauncherAppWidgetProviderInfo"

    .line 1196
    .line 1197
    if-eqz v1, :cond_14

    .line 1198
    .line 1199
    iget-object v1, v0, Landroid/appwidget/AppWidgetProviderInfo;->providerInfo:Landroid/content/pm/ActivityInfo;

    .line 1200
    .line 1201
    invoke-virtual {v1}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    const-string v4, "com.coloros.alarmclock"

    .line 1210
    .line 1211
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v1

    .line 1215
    if-nez v1, :cond_13

    .line 1216
    .line 1217
    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->providerInfo:Landroid/content/pm/ActivityInfo;

    .line 1218
    .line 1219
    invoke-virtual {v0}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    const-string v1, "com.oneplus.deskclock"

    .line 1228
    .line 1229
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    if-eqz v0, :cond_14

    .line 1234
    .line 1235
    :cond_13
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_b

    .line 1243
    :cond_14
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    if-eqz v0, :cond_15

    .line 1248
    .line 1249
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    :cond_15
    :goto_b
    return-void
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
.end method

.method public isConfigurationOptional()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->isReconfigurable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getWidgetFeatures()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    and-int/lit8 p0, p0, 0x4

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
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
.end method

.method public isCustomWidget()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "#custom-widget-"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public isMinSizeFulfilled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->mIsMinSizeFulfilled:Z

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

.method public isReconfigurable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getWidgetFeatures()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    and-int/2addr p0, v0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
