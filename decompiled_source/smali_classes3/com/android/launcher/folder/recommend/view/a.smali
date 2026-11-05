.class public final Lcom/android/launcher/folder/recommend/view/a;
.super Ljava/lang/Object;
.source "VHBaseNoPageRecyclerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/android/launcher/folder/recommend/view/VHBaseNoPageRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/android/launcher/folder/recommend/view/VHBaseNoPageRecyclerAdapter;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/folder/recommend/view/a;->c:Lcom/android/launcher/folder/recommend/view/VHBaseNoPageRecyclerAdapter;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/launcher/folder/recommend/view/a;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher/folder/recommend/view/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
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
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/view/a;->c:Lcom/android/launcher/folder/recommend/view/VHBaseNoPageRecyclerAdapter;

    .line 3
    iget-object p1, p1, Lcom/android/launcher/folder/recommend/view/VHBaseNoPageRecyclerAdapter;->c:Lcom/android/launcher/folder/recommend/p;

    if-eqz p1, :cond_a

    .line 7
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/view/a;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Lw3/b;

    .line 11
    iget-object p1, p1, Lcom/android/launcher/folder/recommend/p;->a:Lcom/android/launcher/folder/recommend/w;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x15e

    .line 18
    invoke-static {v1, v2}, Lfj/h;->b(J)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 26
    :cond_0
    iget-object v1, p1, Lcom/android/launcher/folder/recommend/w;->q:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 34
    iget p0, p0, Lcom/android/launcher/folder/recommend/view/a;->a:I

    if-lt p0, v2, :cond_2

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_1

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p0, v0, :cond_2

    .line 50
    :cond_1
    const-string p1, "Data has not loaded. click index = "

    .line 52
    const-string v0, "Folder"

    .line 54
    const-string v1, "FooterController"

    .line 56
    invoke-static {p1, p0, v0, v1}, Lcom/android/launcher/n6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 61
    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 65
    check-cast v0, Lw3/b;

    .line 67
    sget-object v2, Lcom/android/launcher/folder/recommend/y0;->a:Landroid/view/animation/PathInterpolator;

    if-eqz v0, :cond_8

    .line 71
    iget-object v2, v0, Lw3/b;->c:Ljava/lang/String;

    .line 73
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 80
    :cond_3
    iget-object v2, p1, Lcom/android/launcher/folder/recommend/w;->A:Lcom/android/launcher3/Launcher;

    if-eqz v2, :cond_4

    .line 84
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->isPaused()Z

    move-result v3

    if-nez v3, :cond_5

    .line 90
    :cond_4
    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->B()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 96
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    const-string/jumbo v3, "jumpToDetail launcher.isPaused():"

    .line 100
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_6

    .line 105
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->isPaused()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    .line 114
    :goto_0
    const-string v3, "RecommendUtils"

    .line 116
    invoke-static {v3, v0, v2}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    goto :goto_1

    .line 120
    :cond_7
    new-instance v3, Landroid/content/Intent;

    .line 122
    const-string v4, "android.intent.action.VIEW"

    .line 124
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 127
    const-string v4, "biz_type"

    .line 129
    invoke-virtual {p1}, Lcom/android/launcher/folder/recommend/w;->i()I

    move-result v5

    .line 133
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 136
    sget-object v4, Lcom/android/common/util/i8;->a:Ljava/lang/String;

    .line 138
    invoke-static {}, Lcom/android/common/util/i8$a;->a()Ljava/lang/String;

    move-result-object v4

    .line 142
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    iget-object v0, v0, Lw3/b;->c:Ljava/lang/String;

    .line 147
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 151
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-eqz v2, :cond_8

    const v0, 0x13461c1

    .line 159
    invoke-virtual {v2, v3, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 162
    :cond_8
    :goto_1
    iget-object p1, p1, Lcom/android/launcher/folder/recommend/w;->c:Lx3/e;

    if-eqz p1, :cond_a

    .line 166
    new-instance v0, Landroid/util/Pair;

    .line 168
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 172
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 176
    check-cast p0, Lw3/b;

    .line 178
    invoke-direct {v0, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    iget-object p0, p1, Lx3/e;->a:Lcom/android/launcher/folder/recommend/w$c;

    if-nez p0, :cond_9

    goto :goto_2

    .line 186
    :cond_9
    new-instance v1, Lx3/d;

    .line 188
    invoke-direct {v1, p1, v0}, Lx3/d;-><init>(Lx3/e;Landroid/util/Pair;)V

    .line 191
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    :goto_2
    return-void
.end method
