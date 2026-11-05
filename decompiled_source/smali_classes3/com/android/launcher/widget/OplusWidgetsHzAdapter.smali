.class public final Lcom/android/launcher/widget/OplusWidgetsHzAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "OplusWidgetsHzAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/widget/OplusWidgetsHzAdapter$WidgetsHzItemDecoration;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/launcher/widget/OplusWidgetsHzViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/launcher/widget/OplusWidgetsHzAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/android/launcher/widget/OplusWidgetsHzViewHolder;",
        "WidgetsHzItemDecoration",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/WidgetItem;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/android/launcher3/views/OplusWidgetsFullSheet;

.field public final d:Lcom/android/launcher3/views/OplusWidgetsFullSheet;

.field public final n:Lcom/android/launcher3/views/OplusWidgetsFullSheet;

.field public final o:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final p:Lcom/android/launcher3/views/c0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/android/launcher3/views/OplusWidgetsFullSheet;Lcom/android/launcher3/views/OplusWidgetsFullSheet;Lcom/android/launcher3/views/OplusWidgetsFullSheet;Ljava/util/concurrent/ConcurrentLinkedQueue;Lcom/android/launcher3/views/c0;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mContext"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "mWidgetList"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "mOnClickListener"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "mOnLongClickListener"

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/android/launcher/widget/OplusWidgetsHzAdapter;->a:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/android/launcher/widget/OplusWidgetsHzAdapter;->b:Ljava/util/List;

    .line 32
    iput-object p3, p0, Lcom/android/launcher/widget/OplusWidgetsHzAdapter;->c:Lcom/android/launcher3/views/OplusWidgetsFullSheet;

    .line 34
    iput-object p4, p0, Lcom/android/launcher/widget/OplusWidgetsHzAdapter;->d:Lcom/android/launcher3/views/OplusWidgetsFullSheet;

    .line 36
    iput-object p5, p0, Lcom/android/launcher/widget/OplusWidgetsHzAdapter;->n:Lcom/android/launcher3/views/OplusWidgetsFullSheet;

    .line 38
    iput-object p6, p0, Lcom/android/launcher/widget/OplusWidgetsHzAdapter;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 40
    iput-object p7, p0, Lcom/android/launcher/widget/OplusWidgetsHzAdapter;->p:Lcom/android/launcher3/views/c0;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/widget/OplusWidgetsHzAdapter;->b:Ljava/util/List;

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

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;I)V
    .locals 7

    .line 1
    check-cast p1, Lcom/android/launcher/widget/OplusWidgetsHzViewHolder;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/android/launcher/widget/OplusWidgetsHzViewHolder;->a:Lcom/android/launcher3/widget/WidgetCell;

    .line 9
    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v3, v0, Lb6/h;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    check-cast v0, Lb6/h;

    .line 43
    .line 44
    iget-object v0, v0, Lb6/h;->d:Lcom/android/launcher/togglebar/controller/x;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-boolean v0, v0, Lcom/android/launcher/togglebar/controller/x;->n:Z

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v0, v2

    .line 52
    :goto_1
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/android/launcher/widget/OplusWidgetsHzAdapter;->n:Lcom/android/launcher3/views/OplusWidgetsFullSheet;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/android/launcher3/views/PanelAnimationCallback;->getOpenAnimationLeaveDuration()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    cmp-long v3, v3, v5

    .line 65
    .line 66
    if-lez v3, :cond_3

    .line 67
    .line 68
    new-instance v1, Lg6/h;

    .line 69
    .line 70
    invoke-direct {v1, p1, p0, p2}, Lg6/h;-><init>(Lcom/android/launcher3/widget/WidgetCell;Lcom/android/launcher/widget/OplusWidgetsHzAdapter;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Lcom/android/launcher3/views/PanelAnimationCallback;->getOpenAnimationLeaveDuration()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-virtual {p1, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/android/launcher/widget/OplusWidgetsHzAdapter;->b:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lcom/android/launcher3/model/WidgetItem;

    .line 88
    .line 89
    new-instance v0, Lcom/android/launcher3/widget/j0;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lcom/android/launcher3/widget/j0;-><init>(Lcom/android/launcher3/widget/WidgetCell;)V

    .line 92
    .line 93
    .line 94
    const/high16 v3, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-virtual {p1, p2, v3, v0, v1}, Lcom/android/launcher3/widget/WidgetCell;->applyFromCellItem(Lcom/android/launcher3/model/WidgetItem;FLjava/util/function/Consumer;Landroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/android/launcher/widget/OplusWidgetsHzAdapter;->d:Lcom/android/launcher3/views/OplusWidgetsFullSheet;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/android/launcher/widget/OplusWidgetsHzAdapter;->c:Lcom/android/launcher3/views/OplusWidgetsFullSheet;

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
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

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 1

    .line 1
    const-string/jumbo p2, "parent"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/android/launcher/widget/OplusWidgetsHzAdapter;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    iget-object v0, p0, Lcom/android/launcher/widget/OplusWidgetsHzAdapter;->a:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 13
    iget-object p0, p0, Lcom/android/launcher/widget/OplusWidgetsHzAdapter;->p:Lcom/android/launcher3/views/c0;

    if-eqz p0, :cond_0

    .line 17
    invoke-static {v0, p1, p2, p0}, Lcom/android/launcher3/views/OplusWidgetsLayoutInflateHelper;->obtainWidgetCell(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/concurrent/ConcurrentLinkedQueue;Lcom/android/launcher3/views/c0;)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 26
    sget p2, Lcom/android/launcher3/R$layout;->widget_cell_oplus:I

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 33
    :goto_0
    new-instance p1, Lcom/android/launcher/widget/OplusWidgetsHzViewHolder;

    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    invoke-direct {p1, p0}, Lcom/android/launcher/widget/OplusWidgetsHzViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/launcher/widget/OplusWidgetsHzViewHolder;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lcom/android/launcher/widget/OplusWidgetsHzViewHolder;->a:Lcom/android/launcher3/widget/WidgetCell;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCell;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
