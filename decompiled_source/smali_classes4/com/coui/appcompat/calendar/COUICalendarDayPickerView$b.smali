.class public final Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$b;
.super Ljava/lang/Object;
.source "COUICalendarDayPickerView.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$b;->b:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

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


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 21
    .line 22
    .line 23
.end method

.method public final onPageScrolled(IFI)V
    .locals 2

    .line 1
    float-to-double p1, p2

    .line 2
    const-wide v0, 0x3fefae147ae147aeL    # 0.99

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmpg-double p3, p1, v0

    .line 8
    .line 9
    if-gtz p3, :cond_0

    .line 10
    .line 11
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmpl-double p1, p1, v0

    .line 17
    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$b;->b:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->s:Z

    .line 24
    .line 25
    :cond_0
    return-void
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

.method public final onPageSelected(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$b;->b:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->p:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->r:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    if-lt v2, v4, :cond_4

    .line 16
    .line 17
    iget-boolean v2, v0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->s:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/coui/appcompat/calendar/COUIDateMonthView;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->r:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v2, :cond_6

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getMonthYearLabel()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v2, v6

    .line 40
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v2, v4, :cond_6

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/coui/appcompat/calendar/COUIDateMonthView;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    iget v7, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$b;->a:I

    .line 55
    .line 56
    sub-int v7, p1, v7

    .line 57
    .line 58
    if-lez v7, :cond_2

    .line 59
    .line 60
    :cond_1
    if-ne v2, v5, :cond_3

    .line 61
    .line 62
    iget v7, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$b;->a:I

    .line 63
    .line 64
    sub-int v7, p1, v7

    .line 65
    .line 66
    if-lez v7, :cond_3

    .line 67
    .line 68
    :cond_2
    iget-object v7, v0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->r:Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getMonthYearLabel()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ne v2, v5, :cond_6

    .line 87
    .line 88
    iget-boolean v2, v0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->s:Z

    .line 89
    .line 90
    xor-int/2addr v2, v3

    .line 91
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/coui/appcompat/calendar/COUIDateMonthView;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getMonthYearLabel()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v5, v0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->c:Ljava/util/Calendar;

    .line 102
    .line 103
    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    iget-boolean v2, v0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->s:Z

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v2, v1

    .line 124
    check-cast v2, Lcom/coui/appcompat/calendar/COUIDateMonthView;

    .line 125
    .line 126
    :cond_5
    iget-object v1, v0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->r:Landroid/widget/TextView;

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->getMonthYearLabel()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_1
    if-lez p1, :cond_7

    .line 138
    .line 139
    move v1, v3

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    move v1, v6

    .line 142
    :goto_2
    iput-boolean v1, v0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->v:Z

    .line 143
    .line 144
    iget-object v2, v0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->p:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;

    .line 145
    .line 146
    iget v2, v2, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->p:I

    .line 147
    .line 148
    sub-int/2addr v2, v3

    .line 149
    if-lt p1, v2, :cond_9

    .line 150
    .line 151
    iget-boolean v2, v0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->x:Z

    .line 152
    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    move v3, v6

    .line 157
    :cond_9
    :goto_3
    iput-boolean v3, v0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->w:Z

    .line 158
    .line 159
    iget-object v2, v0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->n:Landroid/widget/ImageButton;

    .line 160
    .line 161
    const/4 v3, 0x4

    .line 162
    if-eqz v2, :cond_b

    .line 163
    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    move v1, v6

    .line 167
    goto :goto_4

    .line 168
    :cond_a
    move v1, v3

    .line 169
    :goto_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :cond_b
    iget-object v1, v0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->o:Landroid/widget/ImageButton;

    .line 173
    .line 174
    if-eqz v1, :cond_d

    .line 175
    .line 176
    iget-boolean v2, v0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->w:Z

    .line 177
    .line 178
    if-eqz v2, :cond_c

    .line 179
    .line 180
    move v3, v6

    .line 181
    :cond_c
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :cond_d
    iput-boolean v6, v0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->x:Z

    .line 185
    .line 186
    iput p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$b;->a:I

    .line 187
    .line 188
    return-void
    .line 189
    .line 190
.end method
