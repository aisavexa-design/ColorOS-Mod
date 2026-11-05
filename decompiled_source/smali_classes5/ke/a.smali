.class public final Lke/a;
.super Ljava/lang/Object;
.source "COUICardListHelper.java"


# direct methods
.method public static a(Landroidx/preference/Preference;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    move v3, v1

    .line 14
    :goto_0
    iget-object v4, v0, Landroidx/preference/PreferenceGroup;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->e(I)Landroidx/preference/Preference;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroidx/preference/Preference;->isVisible()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    move v4, v1

    .line 43
    :goto_1
    if-ge v4, v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-ne p0, v5, :cond_2

    .line 50
    .line 51
    move v1, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 57
    if-lez v1, :cond_4

    .line 58
    .line 59
    add-int/lit8 v4, v1, -0x1

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroidx/preference/Preference;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move-object v4, p0

    .line 69
    :goto_3
    const/4 v5, 0x1

    .line 70
    sub-int/2addr v3, v5

    .line 71
    if-ge v1, v3, :cond_5

    .line 72
    .line 73
    add-int/2addr v1, v5

    .line 74
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Landroidx/preference/Preference;

    .line 79
    .line 80
    :cond_5
    if-eqz v4, :cond_8

    .line 81
    .line 82
    instance-of v1, v0, Landroidx/preference/PreferenceScreen;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    instance-of v1, v4, Lcom/coui/appcompat/preference/a;

    .line 87
    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    check-cast v4, Lcom/coui/appcompat/preference/a;

    .line 91
    .line 92
    invoke-interface {v4}, Lcom/coui/appcompat/preference/a;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    instance-of v1, v4, Landroidx/preference/PreferenceCategory;

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    const/4 v1, 0x2

    .line 105
    goto :goto_5

    .line 106
    :cond_8
    :goto_4
    move v1, v5

    .line 107
    :goto_5
    if-eqz p0, :cond_a

    .line 108
    .line 109
    instance-of v0, v0, Landroidx/preference/PreferenceScreen;

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    instance-of v0, p0, Lcom/coui/appcompat/preference/a;

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    check-cast p0, Lcom/coui/appcompat/preference/a;

    .line 118
    .line 119
    invoke-interface {p0}, Lcom/coui/appcompat/preference/a;->a()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_c

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_9
    instance-of p0, p0, Landroidx/preference/PreferenceCategory;

    .line 127
    .line 128
    if-eqz p0, :cond_c

    .line 129
    .line 130
    :cond_a
    :goto_6
    if-ne v1, v5, :cond_b

    .line 131
    .line 132
    const/4 v1, 0x4

    .line 133
    goto :goto_7

    .line 134
    :cond_b
    const/4 v1, 0x3

    .line 135
    :cond_c
    :goto_7
    return v1
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
.end method

.method public static b(ILandroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/coui/appcompat/preference/ListSelectedItemLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/coui/appcompat/preference/ListSelectedItemLayout;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->setPositionInGroup(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
