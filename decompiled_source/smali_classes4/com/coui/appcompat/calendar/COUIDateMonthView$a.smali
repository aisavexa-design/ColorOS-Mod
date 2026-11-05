.class public final Lcom/coui/appcompat/calendar/COUIDateMonthView$a;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "COUIDateMonthView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/calendar/COUIDateMonthView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Ljava/util/Calendar;

.field public final synthetic c:Lcom/coui/appcompat/calendar/COUIDateMonthView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/calendar/COUIDateMonthView;Lcom/coui/appcompat/calendar/COUIDateMonthView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$a;->c:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$a;->a:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$a;->b:Ljava/util/Calendar;

    .line 18
    .line 19
    return-void
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


# virtual methods
.method public final a(I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    sget-object v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->n0:Lcom/coui/appcompat/animation/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$a;->c:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    iget v2, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->T:I

    .line 9
    .line 10
    if-gt p1, v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget v1, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->E:I

    .line 20
    .line 21
    iget v2, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->D:I

    .line 22
    .line 23
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$a;->b:Ljava/util/Calendar;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2, p1}, Ljava/util/Calendar;->set(III)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->f0:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const-string v0, "CN"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-string v0, "TW"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const-string v0, "HK"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    :cond_2
    const-string p1, "MMMM dd \u65e5 EE"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-string p1, "EE dd MMMM"

    .line 74
    .line 75
    :goto_1
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {p1, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_4
    const-string p0, ""

    .line 85
    .line 86
    return-object p0
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

.method public final getVirtualViewAt(FF)I
    .locals 1

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    add-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    add-float/2addr p2, v0

    .line 6
    float-to-int p2, p2

    .line 7
    sget-object v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->n0:Lcom/coui/appcompat/animation/e;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$a;->c:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->g(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/high16 p1, -0x80000000

    .line 16
    .line 17
    if-eq p0, p1, :cond_0

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    return p1
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

.method public final getVisibleVirtualViews(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$a;->c:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    .line 3
    .line 4
    iget v1, v1, Lcom/coui/appcompat/calendar/COUIDateMonthView;->T:I

    .line 5
    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/16 p3, 0x10

    .line 2
    .line 3
    if-eq p2, p3, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    sget-object p2, Lcom/coui/appcompat/calendar/COUIDateMonthView;->n0:Lcom/coui/appcompat/animation/e;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$a;->c:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->j(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
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
.end method

.method public final onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/calendar/COUIDateMonthView$a;->a(I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

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

.method public final onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$a;->c:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$a;->a:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->f(ILandroid/graphics/Rect;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 13
    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/a;->m(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/a;->h(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p2, Landroidx/core/view/accessibility/a;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v2, Lcom/coui/appcompat/calendar/COUIDateMonthView;->n0:Lcom/coui/appcompat/animation/e;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-lt p1, v2, :cond_1

    .line 33
    .line 34
    iget v4, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->T:I

    .line 35
    .line 36
    if-gt p1, v4, :cond_1

    .line 37
    .line 38
    int-to-long v4, p1

    .line 39
    iget-object v6, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->u:Ljava/text/NumberFormat;

    .line 40
    .line 41
    invoke-virtual {v6, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    :goto_0
    invoke-virtual {p2, v4}, Landroidx/core/view/accessibility/a;->s(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/calendar/COUIDateMonthView$a;->a(I)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/a;->m(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/a;->h(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    iget p0, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->V:I

    .line 61
    .line 62
    if-lt p1, p0, :cond_2

    .line 63
    .line 64
    iget p0, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->W:I

    .line 65
    .line 66
    if-gt p1, p0, :cond_2

    .line 67
    .line 68
    move v3, v2

    .line 69
    :cond_2
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/16 p0, 0x10

    .line 72
    .line 73
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/a;->a(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/a;->n(Z)V

    .line 77
    .line 78
    .line 79
    iget p0, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->N:I

    .line 80
    .line 81
    if-ne p1, p0, :cond_4

    .line 82
    .line 83
    iget-object p0, p2, Landroidx/core/view/accessibility/a;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method
