.class public final Lcom/android/launcher3/dot/FingerClearBadgeDotUtilKt;
.super Ljava/lang/Object;
.source "FingerClearBadgeDotUtil.kt"


# direct methods
.method public static final hasClearableDotInfo(Lcom/android/launcher3/dot/DotInfo;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Lcom/android/launcher3/dot/OplusDotInfo;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p0, Lcom/android/launcher3/dot/OplusDotInfo;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/dot/OplusDotInfo;->getNumberCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/dot/OplusDotInfo;->getBadgeType()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    :goto_0
    move v0, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/dot/DotInfo;->getNotificationCount()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/launcher3/dot/OplusDotInfo;->getBadgeType()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ne p0, v2, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of v1, p0, Lcom/android/launcher3/dot/OplusFolderDotInfo;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    check-cast p0, Lcom/android/launcher3/dot/OplusFolderDotInfo;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/launcher3/dot/OplusFolderDotInfo;->getNumberCount()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-lez v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/android/launcher3/dot/OplusFolderDotInfo;->getBadgeType()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ne v1, v3, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/dot/OplusFolderDotInfo;->hasDot()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/android/launcher3/dot/OplusFolderDotInfo;->getBadgeType()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-ne p0, v2, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    :goto_1
    return v0
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
.end method
