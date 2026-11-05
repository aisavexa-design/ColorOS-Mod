.class public final Lcom/android/launcher/folder/recommend/w$c;
.super Landroid/os/Handler;
.source "FooterController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/folder/recommend/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/launcher/folder/recommend/w;


# direct methods
.method public constructor <init>(Lcom/android/launcher/folder/recommend/w;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher/folder/recommend/w$c;->a:Lcom/android/launcher/folder/recommend/w;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
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
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    const-string v0, "The folder has been closed!!! position = "

    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 9
    :pswitch_0
    const-string p0, "Folder"

    .line 11
    const-string v0, "FooterController"

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v2, "undefined msg id: "

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget p1, p1, Landroid/os/Message;->what:I

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p0, v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 35
    :pswitch_1
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/w$c;->a:Lcom/android/launcher/folder/recommend/w;

    .line 37
    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/w;->k()V

    goto/16 :goto_4

    .line 42
    :pswitch_2
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/w$c;->a:Lcom/android/launcher/folder/recommend/w;

    .line 44
    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/w;->j()V

    goto/16 :goto_4

    .line 49
    :pswitch_3
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/w$c;->a:Lcom/android/launcher/folder/recommend/w;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    const-string v0, "FooterController"

    .line 56
    const-string/jumbo v1, "setCallbackRegisterFailed:"

    .line 59
    const-string v3, "Folder"

    .line 61
    invoke-static {v3, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p1, Lcom/android/launcher/folder/recommend/w;->c:Lx3/e;

    if-eqz v0, :cond_0

    .line 68
    monitor-enter v0

    .line 69
    :try_start_0
    iput-boolean v2, v0, Lx3/e;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit v0

    .line 72
    iget-object p1, p1, Lcom/android/launcher/folder/recommend/w;->c:Lx3/e;

    .line 74
    invoke-virtual {p1}, Lx3/e;->b()V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 79
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p0

    .line 81
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/w$c;->a:Lcom/android/launcher/folder/recommend/w;

    .line 83
    iget-object v0, p1, Lcom/android/launcher/folder/recommend/w;->y:Lcom/android/launcher3/folder/OplusFolder;

    if-eqz v0, :cond_8

    .line 87
    iget-object p1, p1, Lcom/android/launcher/folder/recommend/w;->b:Lcom/android/launcher/folder/recommend/z0;

    if-eqz p1, :cond_8

    .line 91
    invoke-virtual {v0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 97
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/w$c;->a:Lcom/android/launcher/folder/recommend/w;

    .line 99
    iget-object v0, p1, Lcom/android/launcher/folder/recommend/w;->b:Lcom/android/launcher/folder/recommend/z0;

    .line 101
    iget-boolean v0, v0, Lcom/android/launcher/folder/recommend/z0;->c:Z

    if-eqz v0, :cond_8

    .line 105
    iget-object p1, p1, Lcom/android/launcher/folder/recommend/w;->c:Lx3/e;

    if-eqz p1, :cond_8

    .line 109
    invoke-virtual {p1}, Lx3/e;->f()Z

    .line 112
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/w$c;->a:Lcom/android/launcher/folder/recommend/w;

    .line 114
    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/w;->c()V

    goto/16 :goto_4

    .line 119
    :pswitch_4
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w$c;->a:Lcom/android/launcher/folder/recommend/w;

    .line 121
    iget-object v0, v0, Lcom/android/launcher/folder/recommend/w;->d:Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;

    if-eqz v0, :cond_1

    .line 125
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 127
    check-cast p1, Ljava/lang/Integer;

    .line 129
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 133
    new-instance v1, Ly3/g;

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 139
    invoke-direct {v1, v0, v2}, Ly3/g;-><init>(Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;Landroid/content/Context;)V

    const/16 v2, 0x168

    .line 144
    iput v2, v1, Lcom/android/launcher/views/VHLinearSmoothScroller;->b:I

    .line 146
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 149
    iget-object p1, v0, Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;->a:Ly3/e;

    .line 151
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 154
    :cond_1
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/w$c;->a:Lcom/android/launcher/folder/recommend/w;

    .line 156
    invoke-virtual {p1}, Lcom/android/launcher/folder/recommend/w;->e()V

    .line 159
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/w$c;->a:Lcom/android/launcher/folder/recommend/w;

    .line 161
    new-instance v0, Landroidx/lifecycle/o;

    const/4 v1, 0x1

    .line 164
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/o;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x1f4

    .line 169
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    .line 174
    :pswitch_5
    iget-object v1, p0, Lcom/android/launcher/folder/recommend/w$c;->a:Lcom/android/launcher/folder/recommend/w;

    .line 176
    iget-object v1, v1, Lcom/android/launcher/folder/recommend/w;->a:Ljava/lang/Object;

    .line 178
    monitor-enter v1

    .line 179
    :try_start_2
    iget-object v3, p0, Lcom/android/launcher/folder/recommend/w$c;->a:Lcom/android/launcher/folder/recommend/w;

    .line 181
    iget-object v3, v3, Lcom/android/launcher/folder/recommend/w;->y:Lcom/android/launcher3/folder/OplusFolder;

    if-eqz v3, :cond_2

    .line 185
    invoke-virtual {v3}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v3

    if-nez v3, :cond_2

    .line 191
    const-string p0, "FooterController"

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 200
    check-cast p1, Ljava/lang/Integer;

    .line 202
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 209
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    monitor-exit v1

    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w$c;->a:Lcom/android/launcher/folder/recommend/w;

    .line 218
    iget-object v0, v0, Lcom/android/launcher/folder/recommend/w;->o:Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;

    if-eqz v0, :cond_3

    .line 222
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 224
    check-cast v3, Ljava/lang/Integer;

    .line 226
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 230
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 233
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 235
    check-cast p1, Ljava/lang/Integer;

    .line 237
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_5

    .line 243
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/w$c;->a:Lcom/android/launcher/folder/recommend/w;

    .line 245
    iget-object v0, p1, Lcom/android/launcher/folder/recommend/w;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 249
    iget-object v3, p1, Lcom/android/launcher/folder/recommend/w;->C:Lcom/android/launcher/folder/recommend/w$c;

    if-eqz v3, :cond_5

    .line 253
    iget-object p1, p1, Lcom/android/launcher/folder/recommend/w;->d:Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;

    if-eqz p1, :cond_5

    .line 257
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 261
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w$c;->a:Lcom/android/launcher/folder/recommend/w;

    .line 263
    iget v3, v0, Lcom/android/launcher/folder/recommend/w;->H:I

    if-le p1, v3, :cond_4

    .line 267
    iget-object p1, v0, Lcom/android/launcher/folder/recommend/w;->t:Landroid/widget/ImageView;

    .line 269
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/w$c;->a:Lcom/android/launcher/folder/recommend/w;

    .line 274
    iget-object p1, p1, Lcom/android/launcher/folder/recommend/w;->C:Lcom/android/launcher/folder/recommend/w$c;

    .line 276
    new-instance v0, Lcom/android/launcher/folder/recommend/x;

    const/4 v2, 0x0

    .line 279
    invoke-direct {v0, p0, v2}, Lcom/android/launcher/folder/recommend/x;-><init>(Ljava/lang/Object;I)V

    .line 282
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 286
    :cond_4
    iget-object p1, v0, Lcom/android/launcher/folder/recommend/w;->t:Landroid/widget/ImageView;

    const/4 v0, 0x4

    .line 289
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 292
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/w$c;->a:Lcom/android/launcher/folder/recommend/w;

    .line 294
    iget-object p1, p1, Lcom/android/launcher/folder/recommend/w;->C:Lcom/android/launcher/folder/recommend/w$c;

    .line 296
    new-instance v0, Lcom/android/launcher/folder/recommend/y;

    const/4 v2, 0x0

    .line 299
    invoke-direct {v0, p0, v2}, Lcom/android/launcher/folder/recommend/y;-><init>(Ljava/lang/Object;I)V

    .line 302
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 305
    :cond_5
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 306
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/w$c;->a:Lcom/android/launcher/folder/recommend/w;

    .line 308
    iget p1, p0, Lcom/android/launcher/folder/recommend/w;->x:I

    add-int/lit8 p1, p1, 0x1

    .line 312
    iput p1, p0, Lcom/android/launcher/folder/recommend/w;->x:I

    .line 314
    iget v0, p0, Lcom/android/launcher/folder/recommend/w;->H:I

    if-ne p1, v0, :cond_8

    .line 318
    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/w;->e()V

    goto :goto_4

    .line 322
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 323
    throw p0

    .line 324
    :pswitch_6
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/w$c;->a:Lcom/android/launcher/folder/recommend/w;

    .line 326
    iget-object p1, p1, Lcom/android/launcher/folder/recommend/w;->c:Lx3/e;

    if-eqz p1, :cond_7

    .line 330
    iget-object v0, p1, Lx3/e;->a:Lcom/android/launcher/folder/recommend/w$c;

    if-nez v0, :cond_6

    goto :goto_3

    .line 335
    :cond_6
    new-instance v1, Lcom/android/launcher3/c1;

    const/4 v2, 0x2

    .line 338
    invoke-direct {v1, p1, v2}, Lcom/android/launcher3/c1;-><init>(Ljava/lang/Object;I)V

    .line 341
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 344
    :cond_7
    :goto_3
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/w$c;->a:Lcom/android/launcher/folder/recommend/w;

    .line 346
    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/w;->n()V

    :cond_8
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6ba
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
