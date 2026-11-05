.class public Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SuperPowerSaveHomeAppsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le5/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;

.field public final c:Landroid/view/LayoutInflater;

.field public final d:Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;

.field public final n:Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;

.field public o:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;Ljava/util/List;Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter;->d:Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;

    .line 7
    iput-object v0, p0, Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter;->n:Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;

    .line 9
    iput-object p2, p0, Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter;->a:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter;->b:Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;

    .line 13
    const-string/jumbo p2, "layout_inflater"

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/LayoutInflater;

    .line 21
    iput-object p1, p0, Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter;->c:Landroid/view/LayoutInflater;

    .line 23
    iput-object p3, p0, Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter;->d:Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;

    .line 25
    iput-object p4, p0, Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter;->n:Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le5/a;

    .line 8
    .line 9
    iget p0, p0, Le5/a;->a:I

    .line 10
    .line 11
    return p0
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
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;I)V
    .locals 6

    .line 1
    check-cast p1, Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter$ViewHolder;

    .line 2
    .line 3
    const-string v0, "initItemView  position = "

    .line 4
    .line 5
    const-string v1, "SuperPowerSaveAppsGridAdapter"

    .line 6
    .line 7
    invoke-static {p2, v0, v1}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p0, "initItemView holder is null, position = "

    .line 13
    .line 14
    invoke-static {p2, p0, v1}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 19
    .line 20
    check-cast p1, Lcom/android/launcher/powersave/view/SuperPowerSaveBubbleTextView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lcom/android/launcher3/R$color;->launcher_super_power_save_apps_icon_text_color:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1, v1}, Lcom/android/launcher3/BubbleTextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter;->b:Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v2, Lcom/android/launcher3/R$dimen;->super_power_bubble_text_view_icon_size:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, p1, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    .line 57
    .line 58
    iget-object v1, p0, Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Le5/a;

    .line 65
    .line 66
    iget v1, p2, Le5/a;->a:I

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/android/launcher3/OplusBubbleTextView;->applyIconAndLabel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/OplusBubbleTextView;->applyDotState(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget v3, Lcom/android/launcher3/R$dimen;->super_power_bubble_text_view_icon_padding:I

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget v5, Lcom/android/launcher3/R$dimen;->super_power_bubble_text_view_icon_padding:I

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 108
    .line 109
    iget-boolean v2, p0, Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter;->o:Z

    .line 110
    .line 111
    invoke-interface {v1, v2, v0, v0}, Lcom/android/launcher3/iconrender/impl/ISelectRender;->applySelectedState(ZIZ)V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, p2, Le5/a;->b:Z

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 117
    .line 118
    .line 119
    :cond_1
    new-instance v0, Lh5/c;

    .line 120
    .line 121
    invoke-direct {v0, p1, p0, p2}, Lh5/c;-><init>(Lcom/android/launcher/powersave/view/SuperPowerSaveBubbleTextView;Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter;Le5/a;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/android/launcher3/BubbleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lh5/d;

    .line 128
    .line 129
    invoke-direct {v0, p1, p0, p2}, Lh5/d;-><init>(Lcom/android/launcher/powersave/view/SuperPowerSaveBubbleTextView;Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter;Le5/a;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    return-void
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
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter;->c:Landroid/view/LayoutInflater;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget p2, Lcom/android/launcher3/R$layout;->super_power_save_app_icon:I

    .line 7
    .line 8
    invoke-virtual {v0, p2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/android/launcher/powersave/view/SuperPowerSaveBubbleTextView;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter;->b:Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget v0, Lcom/android/launcher3/R$drawable;->super_power_mode_add:I

    .line 21
    .line 22
    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    sget p2, Lcom/android/launcher3/R$string;->super_power_save_not_add:I

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-virtual {p1, p2}, Lcom/android/launcher/powersave/view/SuperPowerSaveBubbleTextView;->setForceNoShowBg(Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget v2, Lcom/android/launcher3/R$dimen;->super_power_bubble_text_view_icon_size:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p1, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/android/launcher3/BubbleTextView;->setIconVisible(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget p2, Lcom/android/launcher3/R$dimen;->super_power_bubble_text_view_icon_padding:I

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, p2, p0, v0, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter$ViewHolder;

    .line 92
    .line 93
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    sget p0, Lcom/android/launcher3/R$layout;->super_power_save_app_icon:I

    .line 98
    .line 99
    invoke-virtual {v0, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lcom/android/launcher/powersave/view/SuperPowerSaveBubbleTextView;

    .line 104
    .line 105
    new-instance p1, Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter$ViewHolder;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    move-object p0, p1

    .line 111
    :goto_0
    return-object p0
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
.end method
