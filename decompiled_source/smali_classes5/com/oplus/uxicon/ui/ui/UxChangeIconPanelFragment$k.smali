.class public final Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->initIconPackItems()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$k;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

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
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$k;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->l(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$k;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->r(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_5

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$k;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v1, v2}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->w(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->C()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    move v2, v1

    .line 38
    :goto_0
    iget-object v3, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$k;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    .line 39
    .line 40
    invoke-static {v3}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->e(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ge v2, v3, :cond_3

    .line 49
    .line 50
    iget-object v3, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$k;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->k(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v3, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$k;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->C()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$k;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v5, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$k;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    .line 79
    .line 80
    invoke-static {v5}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->e(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Landroid/content/pm/ApplicationInfo;

    .line 89
    .line 90
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v4, v5}, Ltr/n;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    :goto_1
    invoke-static {}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->C()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    iget-object v3, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$k;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {v3, v2}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->u(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$k;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    .line 120
    .line 121
    invoke-static {p0, v1}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->w(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->l(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 129
    .line 130
    .line 131
    monitor-exit v0

    .line 132
    return-void

    .line 133
    :cond_5
    :goto_2
    monitor-exit v0

    .line 134
    return-void

    .line 135
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    throw p0
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
.end method
