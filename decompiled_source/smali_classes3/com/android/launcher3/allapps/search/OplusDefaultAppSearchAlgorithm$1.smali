.class final Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$1;
.super Ljava/lang/Object;
.source "OplusDefaultAppSearchAlgorithm.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$AppSortItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$defaultComparator:Ljava/util/Comparator;

.field final synthetic val$useDefaultComparator:Z


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$1;->val$useDefaultComparator:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$1;->val$defaultComparator:Ljava/util/Comparator;

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
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$AppSortItem;

    .line 2
    .line 3
    check-cast p2, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$AppSortItem;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$1;->val$useDefaultComparator:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$1;->val$defaultComparator:Ljava/util/Comparator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$AppSortItem;->adapterItem:Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$AppSortItem;->adapterItem:Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget v0, p1, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$AppSortItem;->sortIndex:I

    .line 25
    .line 26
    iget v1, p2, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$AppSortItem;->sortIndex:I

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    :goto_0
    move p0, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const/4 v3, 0x1

    .line 34
    if-le v0, v1, :cond_2

    .line 35
    .line 36
    :goto_1
    move p0, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget v0, p1, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$AppSortItem;->appNameLength:I

    .line 39
    .line 40
    iget v1, p2, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$AppSortItem;->appNameLength:I

    .line 41
    .line 42
    if-ge v0, v1, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    if-le v0, v1, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    iget-object p1, p1, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$AppSortItem;->adapterItem:Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    .line 51
    .line 52
    iget-object p2, p2, Lcom/android/launcher3/allapps/search/OplusDefaultAppSearchAlgorithm$AppSortItem;->adapterItem:Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    .line 53
    .line 54
    iget-object p2, p2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    .line 55
    .line 56
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    :goto_2
    return p0
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
.end method
