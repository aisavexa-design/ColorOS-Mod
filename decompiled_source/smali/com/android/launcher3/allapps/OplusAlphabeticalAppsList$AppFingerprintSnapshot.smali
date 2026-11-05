.class final Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$AppFingerprintSnapshot;
.super Ljava/lang/Object;
.source "OplusAlphabeticalAppsList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppFingerprintSnapshot"
.end annotation


# instance fields
.field final bitmapId:I

.field final categoryType:Ljava/lang/String;

.field final component:Ljava/lang/String;

.field final limitedStart:Z

.field final pkg:Ljava/lang/String;

.field final runtimeStatusFlags:I

.field final title:Ljava/lang/String;

.field final userHash:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-object v2, p1, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$AppFingerprintSnapshot;->pkg:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p1, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$AppFingerprintSnapshot;->component:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/os/UserHandle;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_1
    iput v1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$AppFingerprintSnapshot;->userHash:I

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getRealEnumCategoryType()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$AppFingerprintSnapshot;->categoryType:Ljava/lang/String;

    .line 42
    .line 43
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 44
    .line 45
    iput v1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$AppFingerprintSnapshot;->runtimeStatusFlags:I

    .line 46
    .line 47
    iget-boolean v1, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mLimitedStart:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$AppFingerprintSnapshot;->limitedStart:Z

    .line 50
    .line 51
    iget-object v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_2
    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$AppFingerprintSnapshot;->title:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->getIconFingerprintState(Lcom/android/launcher3/model/data/AppInfo;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$AppFingerprintSnapshot;->bitmapId:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    :goto_0
    const-string p1, ""

    .line 69
    .line 70
    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$AppFingerprintSnapshot;->pkg:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$AppFingerprintSnapshot;->component:Ljava/lang/String;

    .line 73
    .line 74
    iput v1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$AppFingerprintSnapshot;->userHash:I

    .line 75
    .line 76
    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$AppFingerprintSnapshot;->categoryType:Ljava/lang/String;

    .line 77
    .line 78
    iput v1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$AppFingerprintSnapshot;->runtimeStatusFlags:I

    .line 79
    .line 80
    iput-boolean v1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$AppFingerprintSnapshot;->limitedStart:Z

    .line 81
    .line 82
    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$AppFingerprintSnapshot;->title:Ljava/lang/String;

    .line 83
    .line 84
    iput v1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$AppFingerprintSnapshot;->bitmapId:I

    .line 85
    .line 86
    return-void
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
.end method


# virtual methods
.method public final describeFieldDiff(Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$AppFingerprintSnapshot;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$AppFingerprintSnapshot;->isSameIdentity(Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$AppFingerprintSnapshot;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$AppFingerprintSnapshot;->categoryType:Ljava/lang/String;

    .line 11
    iget-object v2, p1, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$AppFingerprintSnapshot;->categoryType:Ljava/lang/String;

    .line 13
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    .line 17
    const-string v4, "->"

    .line 19
    const-string v5, " "

    .line 21
    iget-object v6, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$AppFingerprintSnapshot;->pkg:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 25
    const-string p0, "category pkg="

    .line 27
    invoke-static {p0, v6, v5, v2, v4}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 39
    :cond_1
    iget v0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$AppFingerprintSnapshot;->runtimeStatusFlags:I

    .line 41
    iget v2, p1, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$AppFingerprintSnapshot;->runtimeStatusFlags:I

    if-eq v0, v2, :cond_2

    .line 45
    const-string/jumbo p0, "runtimeFlags pkg="

    .line 48
    invoke-static {p0, v6, v5, v4, v2}, Lg/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 60
    :cond_2
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$AppFingerprintSnapshot;->limitedStart:Z

    .line 62
    iget-boolean v2, p1, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$AppFingerprintSnapshot;->limitedStart:Z

    if-eq v0, v2, :cond_3

    .line 66
    const-string/jumbo p0, "limitedStart pkg="

    .line 69
    invoke-static {p0, v6, v2, v5, v4}, Lcom/android/common/util/q5;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$AppFingerprintSnapshot;->title:Ljava/lang/String;

    .line 83
    iget-object v2, p1, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$AppFingerprintSnapshot;->title:Ljava/lang/String;

    .line 85
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 91
    const-string/jumbo p0, "title pkg="

    .line 94
    invoke-static {p0, v6}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 99
    :cond_4
    iget p0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$AppFingerprintSnapshot;->bitmapId:I

    .line 101
    iget p1, p1, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$AppFingerprintSnapshot;->bitmapId:I

    if-eq p0, p1, :cond_5

    .line 105
    const-string/jumbo v0, "iconReadyState pkg="

    .line 108
    invoke-static {v0, v6, v5, v4, p1}, Lg/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 112
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1
.end method

.method public final isSameIdentity(Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$AppFingerprintSnapshot;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$AppFingerprintSnapshot;->component:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$AppFingerprintSnapshot;->component:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$AppFingerprintSnapshot;->userHash:I

    .line 12
    .line 13
    iget p1, p1, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$AppFingerprintSnapshot;->userHash:I

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
    .line 21
    .line 22
    .line 23
.end method
