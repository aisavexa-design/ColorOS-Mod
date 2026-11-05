.class public Lcom/android/launcher/settings/TaskbarIntroductionPreference;
.super Landroidx/preference/Preference;
.source "TaskbarIntroductionPreference.java"


# instance fields
.field public a:Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter;

.field public b:Lcom/android/launcher3/widget/COUIViewPager;

.field public c:Lcom/coui/appcompat/indicator/COUIPageIndicator;

.field public d:Lcom/oplus/anim/EffectiveAnimationView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/android/launcher/settings/TaskbarIntroductionPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/settings/TaskbarIntroductionPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher/settings/TaskbarIntroductionPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    sget p1, Lcom/android/launcher3/R$layout;->launcher_taskbar_setting_introduction_layout:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher/settings/TaskbarIntroductionPreference;->a:Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    new-instance v0, Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/launcher/settings/TaskbarIntroductionPreference;->a:Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter;

    .line 14
    .line 15
    sget v0, Lcom/android/launcher3/R$id;->taskbar_guide_content_container:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->a(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/launcher3/widget/COUIViewPager;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/launcher/settings/TaskbarIntroductionPreference;->b:Lcom/android/launcher3/widget/COUIViewPager;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->setOffscreenPageLimit(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/launcher/settings/TaskbarIntroductionPreference;->b:Lcom/android/launcher3/widget/COUIViewPager;

    .line 30
    .line 31
    sget v1, Lcom/android/launcher3/R$id;->animation_view:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/oplus/anim/EffectiveAnimationView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/android/launcher/settings/TaskbarIntroductionPreference;->d:Lcom/oplus/anim/EffectiveAnimationView;

    .line 40
    .line 41
    sget v0, Lcom/android/launcher3/R$id;->taskbar_guide_content_indicator:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->a(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/android/launcher/settings/TaskbarIntroductionPreference;->c:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/launcher/settings/TaskbarIntroductionPreference;->b:Lcom/android/launcher3/widget/COUIViewPager;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/android/launcher/settings/TaskbarIntroductionPreference;->b:Lcom/android/launcher3/widget/COUIViewPager;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/android/launcher/settings/TaskbarIntroductionPreference;->b:Lcom/android/launcher3/widget/COUIViewPager;

    .line 63
    .line 64
    const/high16 v0, 0x60000

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/android/launcher/settings/TaskbarIntroductionPreference;->b:Lcom/android/launcher3/widget/COUIViewPager;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/android/launcher/settings/TaskbarIntroductionPreference;->a:Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/android/launcher/settings/TaskbarIntroductionPreference;->a:Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter;->getItemCount()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/4 v0, 0x1

    .line 83
    if-gt p1, v0, :cond_0

    .line 84
    .line 85
    iget-object p1, p0, Lcom/android/launcher/settings/TaskbarIntroductionPreference;->c:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setDotsCount(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/android/launcher/settings/TaskbarIntroductionPreference;->c:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/android/launcher/settings/TaskbarIntroductionPreference;->c:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/android/launcher/settings/TaskbarIntroductionPreference;->a:Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/guide/TaskbarIntroductionAdapter;->getItemCount()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setDotsCount(I)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-object p1, p0, Lcom/android/launcher/settings/TaskbarIntroductionPreference;->b:Lcom/android/launcher3/widget/COUIViewPager;

    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    iget-object p1, p0, Lcom/android/launcher/settings/TaskbarIntroductionPreference;->c:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 113
    .line 114
    if-nez p1, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    new-instance p1, Lcom/android/launcher/settings/k1;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Lcom/android/launcher/settings/k1;-><init>(Lcom/android/launcher/settings/TaskbarIntroductionPreference;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/android/launcher/settings/TaskbarIntroductionPreference;->b:Lcom/android/launcher3/widget/COUIViewPager;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$g;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/android/launcher/settings/TaskbarIntroductionPreference;->c:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 128
    .line 129
    new-instance v0, Lcom/android/launcher/settings/j1;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lcom/android/launcher/settings/j1;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setOnDotClickListener(Lcom/coui/appcompat/indicator/COUIPageIndicator$a;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_1
    return-void
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
.end method
