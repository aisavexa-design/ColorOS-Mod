.class public final Lcom/android/launcher/folder/recommend/w;
.super Ljava/lang/Object;
.source "FooterController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/launcher/folder/recommend/z0$a;
.implements Lcom/android/launcher/folder/recommend/a;
.implements Lcom/android/launcher/folder/recommend/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/folder/recommend/w$c;
    }
.end annotation


# static fields
.field public static K:J = 0x1388L


# instance fields
.field public final A:Lcom/android/launcher3/Launcher;

.field public B:Lcom/android/launcher/folder/recommend/w$c;

.field public C:Lcom/android/launcher/folder/recommend/w$c;

.field public D:Landroid/animation/AnimatorSet;

.field public E:I

.field public F:Z

.field public G:Z

.field public final H:I

.field public I:Z

.field public final J:Lcom/android/launcher/folder/recommend/w$b;

.field public final a:Ljava/lang/Object;

.field public final b:Lcom/android/launcher/folder/recommend/z0;

.field public c:Lx3/e;

.field public final d:Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;

.field public final n:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

.field public final o:Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lw3/b;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/ImageView;

.field public u:Lcom/oplus/uxicon/helper/IconConfig;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/content/res/Resources;

.field public x:I

.field public final y:Lcom/android/launcher3/folder/OplusFolder;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/folder/OplusFolder;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/android/launcher/folder/recommend/w;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object v0, p0, Lcom/android/launcher/folder/recommend/w;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 20
    iput v2, p0, Lcom/android/launcher/folder/recommend/w;->r:I

    .line 22
    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->p()I

    move-result v3

    .line 26
    iput v3, p0, Lcom/android/launcher/folder/recommend/w;->H:I

    .line 28
    iput-boolean v1, p0, Lcom/android/launcher/folder/recommend/w;->I:Z

    .line 30
    new-instance v3, Lcom/android/launcher/folder/recommend/w$a;

    .line 32
    invoke-direct {v3, p0}, Lcom/android/launcher/folder/recommend/w$a;-><init>(Lcom/android/launcher/folder/recommend/w;)V

    .line 35
    new-instance v4, Lcom/android/launcher/folder/recommend/w$b;

    .line 37
    invoke-direct {v4, p0}, Lcom/android/launcher/folder/recommend/w$b;-><init>(Lcom/android/launcher/folder/recommend/w;)V

    .line 40
    iput-object v4, p0, Lcom/android/launcher/folder/recommend/w;->J:Lcom/android/launcher/folder/recommend/w$b;

    .line 42
    iput-object p1, p0, Lcom/android/launcher/folder/recommend/w;->A:Lcom/android/launcher3/Launcher;

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    .line 47
    sget v5, Lcom/android/launcher3/R$id;->recommended_footer:I

    .line 49
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 53
    check-cast v5, Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    .line 55
    iput-object v5, p0, Lcom/android/launcher/folder/recommend/w;->n:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    goto :goto_0

    .line 58
    :cond_0
    iput-object v4, p0, Lcom/android/launcher/folder/recommend/w;->n:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    .line 60
    :goto_0
    iget-object v5, p0, Lcom/android/launcher/folder/recommend/w;->n:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    if-nez v5, :cond_1

    .line 64
    const-string p0, "FooterController"

    .line 66
    const-string/jumbo p1, "have added this layout: oplus_folder_recommended_layout?"

    .line 68
    const-string p2, "Folder"

    .line 70
    invoke-static {p2, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 74
    :cond_1
    iput-object p2, p0, Lcom/android/launcher/folder/recommend/w;->y:Lcom/android/launcher3/folder/OplusFolder;

    .line 76
    iget-object p2, p2, Lcom/android/launcher3/folder/OplusFolder;->mFolderRecommendSetting:Landroid/widget/ImageView;

    .line 78
    invoke-virtual {v5, p2}, Lcom/android/launcher/folder/recommend/view/RecommendContainer;->setSettingsIv(Landroid/widget/ImageView;)V

    .line 81
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84
    invoke-static {p1}, Lcom/android/launcher/folder/recommend/z0;->c(Landroid/content/Context;)Lcom/android/launcher/folder/recommend/z0;

    move-result-object p2

    .line 88
    iput-object p2, p0, Lcom/android/launcher/folder/recommend/w;->b:Lcom/android/launcher/folder/recommend/z0;

    .line 90
    iget-boolean p3, p2, Lcom/android/launcher/folder/recommend/z0;->c:Z

    if-eqz p3, :cond_2

    .line 94
    iget-object p3, p0, Lcom/android/launcher/folder/recommend/w;->n:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    .line 96
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 100
    :cond_2
    iget-object p3, p0, Lcom/android/launcher/folder/recommend/w;->n:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    const/16 v0, 0x8

    .line 104
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 111
    iput-object p3, p0, Lcom/android/launcher/folder/recommend/w;->w:Landroid/content/res/Resources;

    .line 113
    iget-object p3, p0, Lcom/android/launcher/folder/recommend/w;->n:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    .line 115
    sget v0, Lcom/android/launcher3/R$id;->recommended_recycler_view:I

    .line 117
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 121
    check-cast p3, Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;

    .line 123
    iput-object p3, p0, Lcom/android/launcher/folder/recommend/w;->d:Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;

    .line 125
    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 128
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w;->n:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    .line 130
    sget v3, Lcom/android/launcher3/R$id;->recommended_next:I

    .line 132
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 136
    check-cast v0, Landroid/widget/ImageView;

    .line 138
    iput-object v0, p0, Lcom/android/launcher/folder/recommend/w;->t:Landroid/widget/ImageView;

    .line 140
    iget-object v3, p0, Lcom/android/launcher/folder/recommend/w;->n:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    .line 142
    sget v5, Lcom/android/launcher3/R$id;->recommended_load_fail_msg:I

    .line 144
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 148
    check-cast v3, Landroid/widget/TextView;

    .line 150
    iput-object v3, p0, Lcom/android/launcher/folder/recommend/w;->v:Landroid/widget/TextView;

    .line 152
    iget-object v3, p0, Lcom/android/launcher/folder/recommend/w;->n:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    .line 154
    sget v5, Lcom/android/launcher3/R$id;->recommended_footer_place_holder:I

    .line 156
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 160
    iput-object v3, p0, Lcom/android/launcher/folder/recommend/w;->z:Landroid/view/View;

    .line 162
    iget-object v3, p0, Lcom/android/launcher/folder/recommend/w;->n:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    .line 164
    sget v5, Lcom/android/launcher3/R$id;->footer_title:I

    .line 166
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 170
    check-cast v3, Landroid/widget/TextView;

    .line 172
    iput-object v3, p0, Lcom/android/launcher/folder/recommend/w;->s:Landroid/widget/TextView;

    .line 174
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object v0, p2, Lcom/android/launcher/folder/recommend/z0;->a:Ljava/lang/Object;

    .line 179
    monitor-enter v0

    .line 180
    :try_start_0
    iget-object p2, p2, Lcom/android/launcher/folder/recommend/z0;->b:Ljava/util/ArrayList;

    .line 182
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    iget-object p2, p0, Lcom/android/launcher/folder/recommend/w;->n:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    .line 188
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0x14

    .line 195
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    iput-object p2, p0, Lcom/android/launcher/folder/recommend/w;->q:Ljava/util/ArrayList;

    .line 200
    new-instance v0, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;

    .line 202
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 206
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 209
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 213
    iput-object v3, v0, Lcom/android/launcher/folder/recommend/view/VHBaseNoPageRecyclerAdapter;->b:Landroid/view/LayoutInflater;

    .line 215
    iput-object p2, v0, Lcom/android/launcher/folder/recommend/view/VHBaseNoPageRecyclerAdapter;->a:Ljava/util/ArrayList;

    .line 217
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 219
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 222
    iput-object p2, v0, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;->d:Landroid/animation/AnimatorSet;

    const/high16 p2, -0x40800000    # -1.0f

    .line 226
    iput p2, v0, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;->n:F

    .line 228
    iput-boolean v2, v0, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;->r:Z

    .line 230
    new-instance p2, Ljava/util/ArrayList;

    .line 232
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 235
    iput-object p2, v0, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;->t:Ljava/util/ArrayList;

    .line 237
    iput v2, v0, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;->u:I

    .line 239
    iput-object p3, v0, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;->p:Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;

    .line 241
    iput-object p0, v0, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;->s:Lcom/android/launcher/folder/recommend/w;

    .line 243
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 247
    iput-object p2, v0, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;->o:Landroid/content/Context;

    .line 249
    iput-object v0, p0, Lcom/android/launcher/folder/recommend/w;->o:Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;

    .line 251
    new-instance p2, Lcom/android/launcher/folder/recommend/p;

    .line 253
    invoke-direct {p2, p0}, Lcom/android/launcher/folder/recommend/p;-><init>(Lcom/android/launcher/folder/recommend/w;)V

    .line 256
    iput-object p2, v0, Lcom/android/launcher/folder/recommend/view/VHBaseNoPageRecyclerAdapter;->c:Lcom/android/launcher/folder/recommend/p;

    .line 258
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 261
    sget p2, Lcom/android/launcher3/R$anim;->recommend_item_layout_anim:I

    .line 263
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    move-result-object p2

    .line 267
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 270
    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 273
    new-instance p2, Lcom/android/launcher/folder/recommend/w$c;

    .line 275
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    .line 279
    invoke-direct {p2, p0, p3}, Lcom/android/launcher/folder/recommend/w$c;-><init>(Lcom/android/launcher/folder/recommend/w;Landroid/os/Looper;)V

    .line 282
    iput-object p2, p0, Lcom/android/launcher/folder/recommend/w;->C:Lcom/android/launcher/folder/recommend/w$c;

    .line 284
    iget-object p2, p0, Lcom/android/launcher/folder/recommend/w;->n:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    const/4 p3, 0x4

    .line 287
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 290
    invoke-static {p1}, Lx3/e;->c(Landroid/content/Context;)Lx3/e;

    move-result-object p1

    .line 294
    iput-object p1, p0, Lcom/android/launcher/folder/recommend/w;->c:Lx3/e;

    .line 296
    new-instance p2, Lcom/android/launcher/folder/recommend/q;

    .line 298
    invoke-direct {p2, p0}, Lcom/android/launcher/folder/recommend/q;-><init>(Lcom/android/launcher/folder/recommend/w;)V

    .line 301
    iget-object p1, p1, Lx3/e;->h:Ljava/util/ArrayList;

    .line 303
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 309
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    :cond_3
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/w;->c:Lx3/e;

    .line 314
    iget-object p1, p1, Lx3/e;->b:Landroid/os/HandlerThread;

    if-nez p1, :cond_4

    return-void

    .line 319
    :cond_4
    new-instance p1, Lcom/android/launcher/folder/recommend/w$c;

    .line 321
    iget-object p2, p0, Lcom/android/launcher/folder/recommend/w;->c:Lx3/e;

    .line 323
    iget-object p2, p2, Lx3/e;->b:Landroid/os/HandlerThread;

    .line 325
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    .line 329
    invoke-direct {p1, p0, p2}, Lcom/android/launcher/folder/recommend/w$c;-><init>(Lcom/android/launcher/folder/recommend/w;Landroid/os/Looper;)V

    .line 332
    iput-object p1, p0, Lcom/android/launcher/folder/recommend/w;->B:Lcom/android/launcher/folder/recommend/w$c;

    .line 334
    iget-object p2, p0, Lcom/android/launcher/folder/recommend/w;->c:Lx3/e;

    .line 336
    iput-object p1, p2, Lx3/e;->a:Lcom/android/launcher/folder/recommend/w$c;

    .line 338
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/w;->n:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    .line 340
    sget p1, Lcom/android/launcher3/R$id;->nested_recycle_view_container:I

    .line 342
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 346
    check-cast p0, Lcom/android/launcher/views/NestedScrollingParentRelativeLayout;

    .line 348
    invoke-virtual {p0, v1}, Lcom/android/launcher/views/NestedScrollingParentRelativeLayout;->setSupportOverScroll(Z)V

    return-void

    :catchall_0
    move-exception p0

    .line 353
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    throw p0
.end method

.method public static b(Lcom/android/launcher/folder/recommend/w;Lw3/c;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Lw3/c;->b:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lw3/c;->a:Ljava/lang/String;

    .line 8
    const-string/jumbo v1, "loadAppGuideData position "

    .line 10
    const-string/jumbo v2, "loadAppGuideData: decode bitmap failed. pkgName = "

    .line 12
    const-string/jumbo v3, "handleAppIconUri: imageFd is null. pkgName = "

    .line 14
    const-string/jumbo v4, "handleAppIconUri: acquire unstable client failed. pkgName = "

    .line 16
    invoke-virtual {p0, p1}, Lcom/android/launcher/folder/recommend/w;->g(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 22
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v6, :cond_0

    goto/16 :goto_7

    .line 28
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    .line 33
    :try_start_0
    iget-object v8, p0, Lcom/android/launcher/folder/recommend/w;->A:Lcom/android/launcher3/Launcher;

    .line 35
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 39
    invoke-virtual {v8, v6}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v8, :cond_2

    .line 45
    :try_start_1
    const-string p0, "Folder"

    .line 47
    const-string v1, "FooterController"

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-static {p0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_a

    .line 66
    :catch_0
    :cond_1
    :goto_0
    invoke-virtual {v8}, Landroid/content/ContentProviderClient;->close()V

    goto/16 :goto_8

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :catch_1
    move-exception p0

    goto/16 :goto_5

    .line 77
    :cond_2
    :try_start_2
    const-string/jumbo v4, "r"

    .line 80
    invoke-virtual {v8, v6, v4}, Landroid/content/ContentProviderClient;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v7

    if-nez v7, :cond_3

    .line 86
    const-string p0, "Folder"

    .line 88
    const-string v1, "FooterController"

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-static {p0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_1

    .line 107
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->releaseResources()V

    .line 110
    :goto_1
    :try_start_3
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 114
    :cond_3
    :try_start_4
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    .line 118
    iget-object v4, p0, Lcom/android/launcher/folder/recommend/w;->w:Landroid/content/res/Resources;

    .line 120
    invoke-static {v3, v4}, Lcom/android/launcher/folder/recommend/y0;->d(Ljava/io/FileDescriptor;Landroid/content/res/Resources;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 126
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 128
    iget-object v2, p0, Lcom/android/launcher/folder/recommend/w;->w:Landroid/content/res/Resources;

    .line 130
    invoke-direct {p1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 133
    iget-object v2, p0, Lcom/android/launcher/folder/recommend/w;->A:Lcom/android/launcher3/Launcher;

    .line 135
    invoke-static {v2}, Lcom/android/common/util/ThemeUtils;->isDarkMode(Landroid/content/Context;)Z

    move-result v2

    .line 139
    invoke-static {v2}, Ltr/k;->d(Z)V

    .line 142
    iget-object v2, p0, Lcom/android/launcher/folder/recommend/w;->u:Lcom/oplus/uxicon/helper/IconConfig;

    .line 144
    iget-object v3, p0, Lcom/android/launcher/folder/recommend/w;->A:Lcom/android/launcher3/Launcher;

    .line 146
    invoke-static {v2, p1, v3}, Ltr/k;->a(Lcom/oplus/uxicon/helper/IconConfig;Landroid/graphics/drawable/BitmapDrawable;Landroid/content/Context;)Lsr/i;

    move-result-object p1

    .line 150
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 152
    check-cast v2, Lw3/b;

    .line 154
    invoke-virtual {v2, p1}, Lw3/b;->b(Lsr/i;)V

    goto :goto_2

    .line 158
    :cond_4
    const-string v3, "Folder"

    .line 160
    const-string v4, "FooterController"

    .line 162
    new-instance v6, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-string p1, ", app="

    .line 172
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    iget-object p1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 177
    check-cast p1, Lw3/b;

    .line 179
    invoke-virtual {p1}, Lw3/b;->a()Ljava/lang/String;

    move-result-object p1

    .line 183
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 190
    invoke-static {v3, v4, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :goto_2
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/w;->a:Ljava/lang/Object;

    .line 195
    monitor-enter p1
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    :try_start_5
    const-string v2, "Folder"

    .line 198
    const-string v3, "FooterController"

    .line 200
    new-instance v4, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 207
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    const-string v1, " icon loaded, send MSG_ICON_LOADED"

    .line 212
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v1, p0, Lcom/android/launcher/folder/recommend/w;->C:Lcom/android/launcher/folder/recommend/w$c;

    if-eqz v1, :cond_5

    .line 226
    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/16 v3, 0x6bb

    .line 230
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 234
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/w;->C:Lcom/android/launcher/folder/recommend/w$c;

    .line 236
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    .line 242
    :cond_5
    :goto_3
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 243
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->releaseResources()V

    goto/16 :goto_1

    .line 248
    :goto_4
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 249
    :try_start_7
    throw p0
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_2
    move-exception p0

    move-object v8, v7

    goto :goto_6

    :catch_2
    move-exception p0

    move-object v8, v7

    .line 255
    :goto_5
    :try_start_8
    const-string p1, "FooterController"

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    const-string v2, "Error occur while handleAppIconUri, uri = "

    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    const-string v0, ", exception = "

    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 282
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v7, :cond_6

    .line 287
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->releaseResources()V

    .line 290
    :try_start_9
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    :cond_6
    if-eqz v8, :cond_a

    goto/16 :goto_0

    :goto_6
    if-eqz v7, :cond_7

    .line 299
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->releaseResources()V

    .line 302
    :try_start_a
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    :cond_7
    if-eqz v8, :cond_8

    .line 307
    invoke-virtual {v8}, Landroid/content/ContentProviderClient;->close()V

    .line 310
    :cond_8
    throw p0

    .line 311
    :cond_9
    :goto_7
    const-string v0, "Folder"

    .line 313
    const-string v1, "FooterController"

    .line 315
    const-string/jumbo v2, "handleAppIconUri: can\'t find a dataBean for "

    .line 317
    invoke-static {v2, p1, v0, v1}, Lcom/android/launcher/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/w;->q:Ljava/util/ArrayList;

    if-eqz p1, :cond_a

    .line 324
    const-string p1, "Folder"

    .line 326
    const-string v0, "FooterController"

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    .line 330
    const-string/jumbo v2, "size = "

    .line 333
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/w;->q:Ljava/util/ArrayList;

    .line 338
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 342
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 349
    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w;->C:Lcom/android/launcher/folder/recommend/w$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/android/launcher/folder/recommend/o;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/android/launcher/folder/recommend/o;-><init>(Lcom/android/launcher/folder/recommend/w;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w;->b:Lcom/android/launcher/folder/recommend/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/android/launcher/folder/recommend/z0;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w;->B:Lcom/android/launcher/folder/recommend/w$c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/launcher/folder/recommend/w;->J:Lcom/android/launcher/folder/recommend/w$b;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-wide v2, Lcom/android/launcher/folder/recommend/w;->K:J

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w;->A:Lcom/android/launcher3/Launcher;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v4, Lcom/android/launcher3/R$integer;->folder_open_duration:I

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v4, v0

    .line 36
    add-long/2addr v2, v4

    .line 37
    sput-wide v2, Lcom/android/launcher/folder/recommend/w;->K:J

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "addTimeoutCheck sLoadWaitTime "

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-wide v2, Lcom/android/launcher/folder/recommend/w;->K:J

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "Folder"

    .line 56
    .line 57
    const-string v3, "FooterController"

    .line 58
    .line 59
    invoke-static {v2, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/w;->B:Lcom/android/launcher/folder/recommend/w$c;

    .line 63
    .line 64
    sget-wide v2, Lcom/android/launcher/folder/recommend/w;->K:J

    .line 65
    .line 66
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
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
.end method

.method public final d(Lcom/android/launcher3/Launcher;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/android/launcher/folder/recommend/w;->b:Lcom/android/launcher/folder/recommend/z0;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/launcher/folder/recommend/w;->p(Lcom/android/launcher3/Launcher;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-boolean p0, v2, Lcom/android/launcher/folder/recommend/z0;->e:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    move p0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p0, v1

    .line 20
    :goto_0
    sget-boolean p1, Lcom/android/common/config/FeatureOption;->isRLMExpDevice:Z

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcom/android/launcher/folder/recommend/FolderRecommendHelper;->a:Lcom/android/launcher/folder/recommend/FolderRecommendHelper;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/FolderRecommendHelper;->d()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v1

    .line 36
    :goto_1
    return v0

    .line 37
    :cond_2
    return p0
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
.end method

.method public final dismiss()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/w;->d:Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "FooterController"

    .line 6
    .line 7
    const-string v1, "dismiss"

    .line 8
    .line 9
    const-string v2, "Folder"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;->setScrollEnable(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/android/launcher/folder/recommend/w;->d:Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, v1, Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;->a:Ly3/e;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v1, v1, Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;->a:Ly3/e;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    move v1, v2

    .line 32
    :goto_0
    if-nez v2, :cond_2

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_1
    if-gt v2, v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ge v2, v4, :cond_4

    .line 48
    .line 49
    const/4 v4, -0x1

    .line 50
    if-gt v2, v4, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    new-instance v4, Lw3/a;

    .line 54
    .line 55
    invoke-direct {v4}, Lw3/a;-><init>()V

    .line 56
    .line 57
    .line 58
    iput v2, v4, Lw3/a;->a:I

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lw3/b;

    .line 65
    .line 66
    iget-object v5, v5, Lw3/b;->a:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v5, v4, Lw3/a;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_7

    .line 81
    .line 82
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, "exposureAppsRecord callers = "

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x5

    .line 96
    const-string v2, "FooterController"

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lcom/android/common/util/t4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/w;->c:Lx3/e;

    .line 102
    .line 103
    if-eqz p0, :cond_7

    .line 104
    .line 105
    iget-object v0, p0, Lx3/e;->a:Lcom/android/launcher/folder/recommend/w$c;

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    new-instance v1, Lha/n1;

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-direct {v1, v2, p0, v3}, Lha/n1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_3
    return-void
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
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public final f(ZZZ)V
    .locals 6

    .line 1
    const-string v0, "Folder"

    .line 2
    .line 3
    const-string v1, "FooterController"

    .line 4
    .line 5
    const-string v2, "folderOpenOrClose: open ="

    .line 6
    .line 7
    const-string v3, ", complete = "

    .line 8
    .line 9
    invoke-static {p1, v2, p2, v3}, Lt2/h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p1, :cond_13

    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/w;->y:Lcom/android/launcher3/folder/OplusFolder;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    invoke-virtual {p0, p3}, Lcom/android/launcher/folder/recommend/w;->r(Z)V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_12

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/android/launcher/folder/recommend/w;->p(Lcom/android/launcher3/Launcher;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_12

    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/w;->b:Lcom/android/launcher/folder/recommend/z0;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p3, p1, Lcom/android/launcher/folder/recommend/z0;->a:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter p3

    .line 48
    :try_start_0
    iget-object p1, p1, Lcom/android/launcher/folder/recommend/z0;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    const-string p1, "Folder"

    .line 58
    .line 59
    const-string p3, "FooterController"

    .line 60
    .line 61
    const-string v3, "checkSwitchCallback, need add callback"

    .line 62
    .line 63
    invoke-static {p1, p3, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/w;->b:Lcom/android/launcher/folder/recommend/z0;

    .line 67
    .line 68
    iget-object p3, p1, Lcom/android/launcher/folder/recommend/z0;->a:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter p3

    .line 71
    :try_start_1
    iget-object p1, p1, Lcom/android/launcher/folder/recommend/z0;->b:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    monitor-exit p3

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p0

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    throw p0

    .line 84
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/w;->n:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    .line 85
    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->y()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100
    .line 101
    if-eqz p3, :cond_3

    .line 102
    .line 103
    iget-object v3, p0, Lcom/android/launcher/folder/recommend/w;->A:Lcom/android/launcher3/Launcher;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget v5, Lcom/android/launcher3/R$dimen;->folder_recommend_footer_pad_container_margin_horizontal:I

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 124
    .line 125
    mul-int/lit8 v4, v4, 0x2

    .line 126
    .line 127
    sub-int/2addr v3, v4

    .line 128
    iput v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 129
    .line 130
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/w;->s:Landroid/widget/TextView;

    .line 134
    .line 135
    if-nez p1, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->y()Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-eqz p3, :cond_5

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 149
    .line 150
    if-eqz p3, :cond_5

    .line 151
    .line 152
    const/4 v3, -0x2

    .line 153
    iput v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 154
    .line 155
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/w;->t:Landroid/widget/ImageView;

    .line 159
    .line 160
    if-nez p1, :cond_6

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->y()Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-eqz p3, :cond_8

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 174
    .line 175
    sget v3, Lcom/android/launcher3/R$dimen;->folder_recommend_footer_pad_next_btn_padding:I

    .line 176
    .line 177
    iget-object v4, p0, Lcom/android/launcher/folder/recommend/w;->w:Landroid/content/res/Resources;

    .line 178
    .line 179
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 184
    .line 185
    .line 186
    sget v3, Lcom/android/launcher3/R$dimen;->folder_recommend_footer_pad_next_btn_margin_end:I

    .line 187
    .line 188
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    iget-object v4, p0, Lcom/android/launcher/folder/recommend/w;->A:Lcom/android/launcher3/Launcher;

    .line 193
    .line 194
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v4}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_7

    .line 203
    .line 204
    iput v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    iput v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 208
    .line 209
    :goto_3
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    :goto_4
    if-eqz p2, :cond_a

    .line 213
    .line 214
    iget-boolean p1, p0, Lcom/android/launcher/folder/recommend/w;->I:Z

    .line 215
    .line 216
    if-nez p1, :cond_9

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_9
    new-instance p1, Lcom/android/launcher/folder/recommend/m;

    .line 220
    .line 221
    const/4 p2, 0x0

    .line 222
    invoke-direct {p1, p2, p0, v0}, Lcom/android/launcher/folder/recommend/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object p2, p0, Lcom/android/launcher/folder/recommend/w;->y:Lcom/android/launcher3/folder/OplusFolder;

    .line 226
    .line 227
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 228
    .line 229
    .line 230
    :goto_5
    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/w;->o()V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_a

    .line 234
    .line 235
    :cond_a
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/w;->n:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    .line 236
    .line 237
    if-eqz p1, :cond_c

    .line 238
    .line 239
    iget-object p2, p0, Lcom/android/launcher/folder/recommend/w;->A:Lcom/android/launcher3/Launcher;

    .line 240
    .line 241
    sget-object p3, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 242
    .line 243
    invoke-virtual {p2, p3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    if-nez p2, :cond_b

    .line 248
    .line 249
    iget-object p2, p0, Lcom/android/launcher/folder/recommend/w;->A:Lcom/android/launcher3/Launcher;

    .line 250
    .line 251
    sget-object p3, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 252
    .line 253
    invoke-virtual {p2, p3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-nez p2, :cond_b

    .line 258
    .line 259
    const/4 p2, 0x1

    .line 260
    goto :goto_6

    .line 261
    :cond_b
    move p2, v2

    .line 262
    :goto_6
    invoke-virtual {p1, p2, v2}, Lcom/android/launcher/folder/recommend/view/RecommendContainer;->a(ZZ)Landroid/animation/ValueAnimator;

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/w;->A:Lcom/android/launcher3/Launcher;

    .line 266
    .line 267
    invoke-static {p1}, Lcom/android/launcher/folder/recommend/z0;->c(Landroid/content/Context;)Lcom/android/launcher/folder/recommend/z0;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iget-boolean p1, p1, Lcom/android/launcher/folder/recommend/z0;->e:Z

    .line 272
    .line 273
    if-nez p1, :cond_c

    .line 274
    .line 275
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/w;->n:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    .line 276
    .line 277
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    :cond_c
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/w;->c:Lx3/e;

    .line 281
    .line 282
    if-eqz p1, :cond_e

    .line 283
    .line 284
    iget-object p2, p1, Lx3/e;->e:Lx3/b;

    .line 285
    .line 286
    iput-object p0, p2, Lx3/b;->b:Lcom/android/launcher/folder/recommend/w;

    .line 287
    .line 288
    invoke-virtual {p1}, Lx3/e;->f()Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-nez p1, :cond_d

    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/w;->n()V

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_d
    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/w;->c()V

    .line 299
    .line 300
    .line 301
    :cond_e
    :goto_7
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/w;->d:Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;

    .line 302
    .line 303
    if-eqz p1, :cond_1c

    .line 304
    .line 305
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 306
    .line 307
    iget-object p2, p0, Lcom/android/launcher/folder/recommend/w;->A:Lcom/android/launcher3/Launcher;

    .line 308
    .line 309
    sget p3, Lcom/android/launcher3/R$color;->recommend_color_filter:I

    .line 310
    .line 311
    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 316
    .line 317
    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 318
    .line 319
    .line 320
    sget-boolean p2, Lcom/android/launcher/wallpaper/z0;->m:Z

    .line 321
    .line 322
    iget-object p3, p0, Lcom/android/launcher/folder/recommend/w;->t:Landroid/widget/ImageView;

    .line 323
    .line 324
    if-eqz p2, :cond_f

    .line 325
    .line 326
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 327
    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_f
    invoke-virtual {p3}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 331
    .line 332
    .line 333
    :goto_8
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/w;->c:Lx3/e;

    .line 334
    .line 335
    if-eqz p1, :cond_10

    .line 336
    .line 337
    iget-boolean p1, p1, Lx3/e;->g:Z

    .line 338
    .line 339
    if-eqz p1, :cond_10

    .line 340
    .line 341
    return-void

    .line 342
    :cond_10
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/w;->n:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    .line 343
    .line 344
    if-eqz p1, :cond_11

    .line 345
    .line 346
    const/4 p2, 0x4

    .line 347
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    :cond_11
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/w;->d:Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;

    .line 351
    .line 352
    const/high16 p1, 0x3f800000    # 1.0f

    .line 353
    .line 354
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_a

    .line 358
    .line 359
    :cond_12
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/w;->n:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    .line 360
    .line 361
    if-eqz p0, :cond_1c

    .line 362
    .line 363
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_a

    .line 367
    .line 368
    :cond_13
    if-eqz p2, :cond_17

    .line 369
    .line 370
    iget p1, p0, Lcom/android/launcher/folder/recommend/w;->x:I

    .line 371
    .line 372
    if-eqz p1, :cond_14

    .line 373
    .line 374
    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/w;->l()V

    .line 375
    .line 376
    .line 377
    :cond_14
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/w;->d:Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;

    .line 378
    .line 379
    if-eqz p1, :cond_1c

    .line 380
    .line 381
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 382
    .line 383
    .line 384
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/w;->d:Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/w;->b:Lcom/android/launcher/folder/recommend/z0;

    .line 390
    .line 391
    if-eqz p1, :cond_15

    .line 392
    .line 393
    iget-boolean p1, p1, Lcom/android/launcher/folder/recommend/z0;->d:Z

    .line 394
    .line 395
    if-nez p1, :cond_15

    .line 396
    .line 397
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/w;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-eqz p1, :cond_15

    .line 404
    .line 405
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/w;->n:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    .line 406
    .line 407
    if-eqz p1, :cond_15

    .line 408
    .line 409
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    :cond_15
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/w;->c:Lx3/e;

    .line 413
    .line 414
    if-eqz p1, :cond_16

    .line 415
    .line 416
    iget-object p2, p1, Lx3/e;->e:Lx3/b;

    .line 417
    .line 418
    iput-object v0, p2, Lx3/b;->b:Lcom/android/launcher/folder/recommend/w;

    .line 419
    .line 420
    invoke-virtual {p1}, Lx3/e;->d()V

    .line 421
    .line 422
    .line 423
    :cond_16
    iput-boolean v2, p0, Lcom/android/launcher/folder/recommend/w;->F:Z

    .line 424
    .line 425
    iput-boolean v2, p0, Lcom/android/launcher/folder/recommend/w;->G:Z

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_17
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/w;->q:Ljava/util/ArrayList;

    .line 429
    .line 430
    if-eqz p1, :cond_18

    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    iput p1, p0, Lcom/android/launcher/folder/recommend/w;->r:I

    .line 437
    .line 438
    :cond_18
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/w;->q:Ljava/util/ArrayList;

    .line 439
    .line 440
    if-eqz p1, :cond_1b

    .line 441
    .line 442
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/w;->a:Ljava/lang/Object;

    .line 443
    .line 444
    monitor-enter p1

    .line 445
    :try_start_3
    iget-object p2, p0, Lcom/android/launcher/folder/recommend/w;->q:Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 448
    .line 449
    .line 450
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 451
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/w;->o:Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;

    .line 452
    .line 453
    if-eqz p1, :cond_1a

    .line 454
    .line 455
    iget-object p2, p1, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;->d:Landroid/animation/AnimatorSet;

    .line 456
    .line 457
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 458
    .line 459
    .line 460
    move-result p2

    .line 461
    if-eqz p2, :cond_19

    .line 462
    .line 463
    iget-object p1, p1, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;->d:Landroid/animation/AnimatorSet;

    .line 464
    .line 465
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 466
    .line 467
    .line 468
    :cond_19
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/w;->o:Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;

    .line 469
    .line 470
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 471
    .line 472
    .line 473
    :cond_1a
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/w;->d:Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;

    .line 474
    .line 475
    if-eqz p1, :cond_1b

    .line 476
    .line 477
    invoke-virtual {p1}, Landroid/view/ViewGroup;->scheduleLayoutAnimation()V

    .line 478
    .line 479
    .line 480
    goto :goto_9

    .line 481
    :catchall_2
    move-exception p0

    .line 482
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 483
    throw p0

    .line 484
    :cond_1b
    :goto_9
    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/w;->l()V

    .line 485
    .line 486
    .line 487
    :cond_1c
    :goto_a
    return-void
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
.end method

.method public final g(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lw3/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher/folder/recommend/w;->q:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/android/launcher/folder/recommend/w;->q:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/android/launcher/folder/recommend/w;->q:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/launcher/folder/recommend/w;->q:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lw3/b;

    .line 38
    .line 39
    iget-object v2, v2, Lw3/b;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    new-instance p1, Landroid/util/Pair;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/w;->q:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lw3/b;

    .line 60
    .line 61
    invoke-direct {p1, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-object p1

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    monitor-exit v0

    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final h()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/launcher/folder/recommend/w;->b:Lcom/android/launcher/folder/recommend/z0;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/android/launcher/folder/recommend/z0;->c:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/w;->A:Lcom/android/launcher3/Launcher;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget v0, Lcom/android/launcher3/R$dimen;->folder_recommend_footer_height:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_0
    return v0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/w;->y:Lcom/android/launcher3/folder/OplusFolder;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 8
    .line 9
    iget p0, p0, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

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
.end method

.method public final j()V
    .locals 6

    .line 1
    const-string/jumbo v0, "handleLoadFailed"

    .line 3
    const-string v1, "Folder"

    .line 5
    const-string v2, "FooterController"

    .line 7
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w;->c:Lx3/e;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, Lx3/e;->e:Lx3/b;

    if-eqz v0, :cond_0

    const-wide/16 v3, -0x1

    .line 20
    iput-wide v3, v0, Lx3/b;->a:J

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    const-string/jumbo v3, "handleLoadFailed, but recommend Data has been loaded, mData size is:"

    .line 36
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/w;->q:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 52
    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w;->c:Lx3/e;

    if-eqz v0, :cond_5

    .line 60
    monitor-enter v0

    .line 61
    :try_start_0
    iget-boolean v3, v0, Lx3/e;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit v0

    if-nez v3, :cond_5

    .line 66
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w;->c:Lx3/e;

    .line 68
    iget-boolean v0, v0, Lx3/e;->g:Z

    if-eqz v0, :cond_3

    .line 72
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/w;->n:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    if-eqz p0, :cond_2

    const/16 v0, 0x8

    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    .line 82
    :cond_3
    const-string v0, "callback is not registered but service is still alive, register again."

    .line 84
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w;->c:Lx3/e;

    .line 89
    iget-object v3, v0, Lx3/e;->a:Lcom/android/launcher/folder/recommend/w$c;

    if-nez v3, :cond_4

    goto :goto_0

    .line 94
    :cond_4
    new-instance v4, Lcom/android/launcher3/c1;

    const/4 v5, 0x2

    .line 97
    invoke-direct {v4, v0, v5}, Lcom/android/launcher3/c1;-><init>(Ljava/lang/Object;I)V

    .line 100
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 105
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw p0

    .line 107
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w;->y:Lcom/android/launcher3/folder/OplusFolder;

    if-eqz v0, :cond_8

    .line 111
    invoke-virtual {v0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v0

    if-nez v0, :cond_6

    .line 117
    const-string/jumbo p0, "handleLoadFailed, folder closed."

    .line 119
    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 123
    :cond_6
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w;->y:Lcom/android/launcher3/folder/OplusFolder;

    .line 125
    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->sOPlusFolderExtV2:Lcom/android/launcher3/folder/IFolderExt;

    .line 127
    invoke-interface {v0}, Lcom/android/launcher3/folder/IFolderExt;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 133
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w;->y:Lcom/android/launcher3/folder/OplusFolder;

    .line 135
    invoke-virtual {v0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lcom/android/launcher/folder/recommend/w;->G:Z

    return-void

    .line 145
    :cond_7
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w;->y:Lcom/android/launcher3/folder/OplusFolder;

    .line 147
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 151
    invoke-virtual {p0, v0}, Lcom/android/launcher/folder/recommend/w;->d(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 157
    const-string/jumbo p0, "handleLoadFailed, but not enable recommend."

    .line 159
    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 163
    :cond_8
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w;->n:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    :cond_9
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w;->t:Landroid/widget/ImageView;

    const/4 v2, 0x4

    .line 174
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w;->o:Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;

    if-eqz v0, :cond_a

    .line 181
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 184
    :cond_a
    iput v1, p0, Lcom/android/launcher/folder/recommend/w;->x:I

    .line 186
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w;->v:Landroid/widget/TextView;

    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w;->D:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_b

    .line 195
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, Lcom/android/launcher/folder/recommend/w;->D:Landroid/animation/AnimatorSet;

    .line 201
    :cond_b
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w;->d:Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;

    .line 203
    iget-object v1, p0, Lcom/android/launcher/folder/recommend/w;->v:Landroid/widget/TextView;

    .line 205
    invoke-static {v1, v0}, Lcom/android/launcher/folder/recommend/y0;->c(Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 209
    iput-object v0, p0, Lcom/android/launcher/folder/recommend/w;->D:Landroid/animation/AnimatorSet;

    .line 211
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w;->v:Landroid/widget/TextView;

    .line 213
    sget v1, Lcom/android/launcher3/R$string;->recommend_app_msg_load_fail:I

    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 218
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w;->v:Landroid/widget/TextView;

    .line 220
    new-instance v1, Lcom/android/launcher/folder/recommend/u;

    .line 222
    invoke-direct {v1, p0}, Lcom/android/launcher/folder/recommend/u;-><init>(Lcom/android/launcher/folder/recommend/w;)V

    .line 225
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher/folder/recommend/w;->q:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w;->y:Lcom/android/launcher3/folder/OplusFolder;

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    const-string p0, "Folder"

    .line 27
    const-string v0, "FooterController"

    .line 29
    const-string/jumbo v1, "handleNoConnection, folder closed."

    .line 31
    invoke-static {p0, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w;->y:Lcom/android/launcher3/folder/OplusFolder;

    .line 37
    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->sOPlusFolderExtV2:Lcom/android/launcher3/folder/IFolderExt;

    .line 39
    invoke-interface {v0}, Lcom/android/launcher3/folder/IFolderExt;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w;->y:Lcom/android/launcher3/folder/OplusFolder;

    .line 47
    invoke-virtual {v0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/android/launcher/folder/recommend/w;->F:Z

    return-void

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w;->n:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w;->o:Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;

    if-eqz v0, :cond_4

    .line 69
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w;->D:Landroid/animation/AnimatorSet;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 77
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 80
    iput-object v2, p0, Lcom/android/launcher/folder/recommend/w;->D:Landroid/animation/AnimatorSet;

    .line 82
    :cond_5
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w;->d:Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;

    .line 84
    iget-object v3, p0, Lcom/android/launcher/folder/recommend/w;->v:Landroid/widget/TextView;

    .line 86
    invoke-static {v3, v0}, Lcom/android/launcher/folder/recommend/y0;->c(Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/android/launcher/folder/recommend/w;->D:Landroid/animation/AnimatorSet;

    .line 92
    iput v1, p0, Lcom/android/launcher/folder/recommend/w;->x:I

    .line 94
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w;->t:Landroid/widget/ImageView;

    const/4 v3, 0x4

    .line 97
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w;->v:Landroid/widget/TextView;

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w;->d:Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;

    if-eqz v0, :cond_6

    .line 109
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    :cond_6
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w;->v:Landroid/widget/TextView;

    .line 114
    sget v1, Lcom/android/launcher3/R$string;->recommend_app_msg_no_connection:I

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 119
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/w;->v:Landroid/widget/TextView;

    .line 121
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 125
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw p0
.end method

.method public final l()V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "hideAndResetRecommendFooter "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/android/launcher/folder/recommend/w;->c:Lx3/e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 16
    :goto_0
    const-string v3, "Folder"

    .line 18
    const-string v4, "FooterController"

    .line 20
    invoke-static {v0, v1, v3, v4}, Lcom/android/launcher/backup/backrestore/backup/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w;->n:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w;->c:Lx3/e;

    if-nez v0, :cond_2

    return-void

    .line 36
    :cond_2
    iget v0, p0, Lcom/android/launcher/folder/recommend/w;->x:I

    .line 38
    iget v3, p0, Lcom/android/launcher/folder/recommend/w;->H:I

    if-le v0, v3, :cond_3

    .line 42
    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/w;->e()V

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w;->c:Lx3/e;

    .line 47
    iget-object v3, p0, Lcom/android/launcher/folder/recommend/w;->y:Lcom/android/launcher3/folder/OplusFolder;

    if-nez v0, :cond_4

    goto :goto_3

    .line 52
    :cond_4
    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->L()Z

    move-result v6

    .line 56
    iget-object v0, v3, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 58
    iget-object v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 66
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 71
    iget-object v4, v3, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 73
    iget-object v4, v4, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 79
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 89
    check-cast v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 91
    invoke-static {v5}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->G(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 97
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 101
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    move v7, v0

    goto :goto_2

    :cond_7
    move v7, v2

    .line 108
    :goto_2
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, Lcom/android/launcher/folder/recommend/w;->d(Lcom/android/launcher3/Launcher;)Z

    move-result v8

    .line 116
    iget-object v5, p0, Lcom/android/launcher/folder/recommend/w;->c:Lx3/e;

    .line 118
    iget v9, p0, Lcom/android/launcher/folder/recommend/w;->r:I

    .line 120
    iget-object v0, v5, Lx3/e;->a:Lcom/android/launcher/folder/recommend/w$c;

    if-nez v0, :cond_8

    goto :goto_3

    .line 125
    :cond_8
    new-instance v10, Lx3/c;

    move-object v4, v10

    .line 128
    invoke-direct/range {v4 .. v9}, Lx3/c;-><init>(Lx3/e;IIII)V

    .line 131
    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134
    :goto_3
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w;->d:Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_9

    .line 140
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 143
    :cond_9
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w;->v:Landroid/widget/TextView;

    .line 145
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    if-eqz v3, :cond_a

    .line 150
    iget-object v3, v3, Lcom/android/launcher3/folder/OplusFolder;->mFolderRecommendSetting:Landroid/widget/ImageView;

    .line 152
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 155
    :cond_a
    iget-object v3, p0, Lcom/android/launcher/folder/recommend/w;->t:Landroid/widget/ImageView;

    .line 157
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 160
    iput v2, p0, Lcom/android/launcher/folder/recommend/w;->x:I

    .line 162
    iget-object v2, p0, Lcom/android/launcher/folder/recommend/w;->q:Ljava/util/ArrayList;

    if-eqz v2, :cond_c

    .line 166
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_b

    const/16 v1, 0x8

    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 178
    :cond_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w;->B:Lcom/android/launcher/folder/recommend/w$c;

    if-eqz v0, :cond_d

    .line 185
    new-instance v1, Lcom/android/launcher/folder/recommend/s;

    const/4 v2, 0x0

    .line 188
    invoke-direct {v1, p0, v2}, Lcom/android/launcher/folder/recommend/s;-><init>(Ljava/lang/Object;I)V

    .line 191
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 194
    :cond_d
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w;->C:Lcom/android/launcher/folder/recommend/w$c;

    if-eqz v0, :cond_e

    const/4 v1, 0x0

    .line 199
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 202
    :cond_e
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w;->D:Landroid/animation/AnimatorSet;

    .line 204
    invoke-static {v0}, Lt2/b;->f(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 210
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/w;->D:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_f

    .line 214
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_f
    return-void
.end method

.method public final m(Lcom/android/launcher3/Launcher;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/android/launcher3/LauncherState;->ICON_FALLEN_DOWN:Lcom/android/launcher3/LauncherState;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    move v0, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v0, v2

    .line 63
    :goto_0
    sget-object v3, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    sget-object v3, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH:Lcom/android/launcher3/LauncherState;

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    move v3, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v3, v2

    .line 82
    :goto_1
    if-eqz v0, :cond_3

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    return v2

    .line 87
    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-boolean v0, v0, Lj4/f;->a:Z

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-boolean p1, p1, Lj4/f;->e:Z

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    sget-object p1, Lcom/android/launcher/filter/DeepProtectedAppsManager;->J:Ljava/util/Set;

    .line 113
    .line 114
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/w;->A:Lcom/android/launcher3/Launcher;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$b;->d(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/w;->y:Lcom/android/launcher3/folder/OplusFolder;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->F(Lcom/android/launcher3/folder/Folder;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v0, "current is Protect App Folder, title = "

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const-string p1, "Folder"

    .line 145
    .line 146
    const-string v0, "FooterController"

    .line 147
    .line 148
    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return v2

    .line 152
    :cond_5
    return v1

    .line 153
    :cond_6
    :goto_2
    return v2
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

.method public final n()V
    .locals 4

    .line 1
    const-string/jumbo v0, "requestLoadRecommendData"

    .line 4
    const-string v1, "Folder"

    .line 6
    const-string v2, "FooterController"

    .line 8
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w;->c:Lx3/e;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lx3/e;->e()V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w;->y:Lcom/android/launcher3/folder/OplusFolder;

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/android/launcher/folder/recommend/w;->d(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    const-string/jumbo p0, "requestLoadRecommendData, but is not enable recommend"

    .line 35
    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/w;->c()V

    .line 42
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w;->c:Lx3/e;

    if-eqz v0, :cond_3

    .line 46
    iget-object v1, v0, Lx3/e;->a:Lcom/android/launcher/folder/recommend/w$c;

    if-nez v1, :cond_2

    goto :goto_0

    .line 51
    :cond_2
    new-instance v2, Lcom/android/launcher3/card/k0;

    const/4 v3, 0x2

    .line 54
    invoke-direct {v2, v0, v3}, Lcom/android/launcher3/card/k0;-><init>(Ljava/lang/Object;I)V

    .line 57
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w;->C:Lcom/android/launcher/folder/recommend/w$c;

    if-eqz v0, :cond_4

    .line 64
    new-instance v1, Lcom/android/common/util/n5;

    const/4 v2, 0x1

    .line 67
    invoke-direct {v1, p0, v2}, Lcom/android/common/util/n5;-><init>(Ljava/lang/Object;I)V

    .line 70
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public final o()V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "showRecommendContent mNeedHandleNoConnection = "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-boolean v1, p0, Lcom/android/launcher/folder/recommend/w;->F:Z

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    const-string/jumbo v1, "mNeedHandleLoadFailed = "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-boolean v1, p0, Lcom/android/launcher/folder/recommend/w;->G:Z

    .line 22
    const-string v2, "Folder"

    .line 24
    const-string v3, "FooterController"

    .line 26
    invoke-static {v0, v1, v2, v3}, Lcom/android/launcher/backup/backrestore/backup/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w;->y:Lcom/android/launcher3/folder/OplusFolder;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Lcom/android/launcher/folder/recommend/w;->d(Lcom/android/launcher3/Launcher;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    const-string/jumbo p0, "showRecommendContent, switch off."

    .line 46
    invoke-static {v2, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/android/launcher/folder/recommend/w;->v:Landroid/widget/TextView;

    .line 52
    invoke-static {v1}, Lcom/android/launcher/wallpaper/e1;->h(Landroid/widget/TextView;)V

    .line 55
    iget-object v4, p0, Lcom/android/launcher/folder/recommend/w;->s:Landroid/widget/TextView;

    .line 57
    invoke-static {v4}, Lcom/android/launcher/wallpaper/e1;->h(Landroid/widget/TextView;)V

    const/4 v5, 0x0

    .line 61
    invoke-virtual {v1, v5}, Landroid/view/View;->setForceDarkAllowed(Z)V

    if-eqz v4, :cond_1

    .line 66
    invoke-virtual {v4, v5}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 69
    :cond_1
    iget-object v6, p0, Lcom/android/launcher/folder/recommend/w;->t:Landroid/widget/ImageView;

    .line 71
    invoke-virtual {v6, v5}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 74
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 76
    iget-object v8, p0, Lcom/android/launcher/folder/recommend/w;->A:Lcom/android/launcher3/Launcher;

    .line 78
    sget v9, Lcom/android/launcher3/R$color;->recommend_color_filter:I

    .line 80
    invoke-virtual {v8, v9}, Landroid/content/Context;->getColor(I)I

    move-result v8

    .line 84
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 86
    invoke-direct {v7, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 89
    sget-boolean v8, Lcom/android/launcher/wallpaper/z0;->m:Z

    .line 91
    iget-object v9, p0, Lcom/android/launcher/folder/recommend/w;->t:Landroid/widget/ImageView;

    if-eqz v8, :cond_2

    .line 95
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v9}, Landroid/widget/ImageView;->clearColorFilter()V

    :goto_0
    if-eqz v0, :cond_4

    .line 104
    invoke-virtual {v0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v7

    if-nez v7, :cond_3

    .line 110
    const-string/jumbo p0, "showRecommendContent, folder closed."

    .line 113
    invoke-static {v2, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 117
    :cond_3
    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->sOPlusFolderExtV2:Lcom/android/launcher3/folder/IFolderExt;

    .line 119
    invoke-interface {v0}, Lcom/android/launcher3/folder/IFolderExt;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 125
    const-string/jumbo p0, "showRecommendContent, folder is animating."

    .line 128
    invoke-static {v2, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 132
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 138
    const-string/jumbo p0, "showRecommendContent, mLoadMsgTip is visible."

    .line 141
    invoke-static {v2, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 145
    :cond_5
    iget-boolean v0, p0, Lcom/android/launcher/folder/recommend/w;->F:Z

    .line 147
    iget-object v1, p0, Lcom/android/launcher/folder/recommend/w;->n:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    if-eqz v0, :cond_7

    .line 151
    iput-boolean v5, p0, Lcom/android/launcher/folder/recommend/w;->F:Z

    if-eqz v1, :cond_6

    .line 155
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 158
    :cond_6
    invoke-static {v4, v6}, Lcom/android/launcher/folder/recommend/y0;->b(Landroid/view/View;Landroid/view/View;)V

    .line 161
    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/w;->k()V

    return-void

    .line 165
    :cond_7
    iget-boolean v0, p0, Lcom/android/launcher/folder/recommend/w;->G:Z

    if-eqz v0, :cond_9

    .line 169
    iput-boolean v5, p0, Lcom/android/launcher/folder/recommend/w;->G:Z

    if-eqz v1, :cond_8

    .line 173
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 176
    :cond_8
    invoke-static {v4, v6}, Lcom/android/launcher/folder/recommend/y0;->b(Landroid/view/View;Landroid/view/View;)V

    .line 179
    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/w;->j()V

    return-void

    .line 183
    :cond_9
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w;->c:Lx3/e;

    if-eqz v0, :cond_a

    .line 187
    monitor-enter v0

    .line 188
    :try_start_0
    iget-boolean v7, v0, Lx3/e;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    monitor-exit v0

    if-nez v7, :cond_a

    .line 193
    const-string/jumbo v0, "showRecommendContent, mCallback is not registered."

    .line 196
    invoke-static {v2, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w;->c:Lx3/e;

    .line 201
    iget-boolean v0, v0, Lx3/e;->g:Z

    if-eqz v0, :cond_a

    return-void

    :catchall_0
    move-exception p0

    .line 207
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    throw p0

    :cond_a
    if-eqz v1, :cond_e

    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_d

    .line 217
    invoke-static {v4, v6}, Lcom/android/launcher/folder/recommend/y0;->b(Landroid/view/View;Landroid/view/View;)V

    .line 220
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w;->d:Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;

    if-eqz v0, :cond_b

    .line 227
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 230
    :cond_b
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    .line 234
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 238
    iget v1, p0, Lcom/android/launcher/folder/recommend/w;->H:I

    if-le v0, v1, :cond_c

    .line 242
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 245
    :cond_c
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w;->B:Lcom/android/launcher/folder/recommend/w$c;

    if-eqz v0, :cond_e

    .line 249
    new-instance v1, Lcom/android/launcher/folder/recommend/r;

    .line 251
    invoke-direct {v1, p0}, Lcom/android/launcher/folder/recommend/r;-><init>(Lcom/android/launcher/folder/recommend/w;)V

    .line 254
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 258
    :cond_d
    const-string/jumbo p0, "showRecommendContent, content is VISIBLE"

    .line 261
    invoke-static {v2, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 7
    sget v0, Lcom/android/launcher3/R$id;->recommended_next:I

    if-ne p1, v0, :cond_4

    const-wide/16 v0, 0xfa

    .line 13
    invoke-static {v0, v1}, Lfj/h;->b(J)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lcom/android/launcher/folder/download/ReportController;->j:Ljava/lang/Object;

    .line 22
    invoke-static {}, Lcom/android/launcher/folder/download/ReportController$a;->a()Lcom/android/launcher/folder/download/ReportController;

    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/w;->i()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 32
    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/android/launcher/folder/download/ReportController;->d(IIII)V

    .line 35
    iget p1, p0, Lcom/android/launcher/folder/recommend/w;->x:I

    if-gtz p1, :cond_1

    .line 39
    const-string p0, "Folder"

    .line 41
    const-string p1, "FooterController"

    .line 43
    const-string/jumbo v0, "moveToNextPage, but current page items have not loaded completely."

    .line 46
    invoke-static {p0, p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/w;->d:Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;

    if-eqz p1, :cond_3

    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    .line 62
    iput v0, p1, Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;->b:I

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 73
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 75
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 77
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$s;->getLayoutPosition()I

    move-result v1

    .line 81
    new-instance v2, Ly3/f;

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 87
    invoke-direct {v2, p1, v3}, Ly3/f;-><init>(Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;Landroid/content/Context;)V

    .line 90
    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->p()I

    move-result v3

    add-int/2addr v3, v1

    .line 95
    iget v4, p1, Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;->b:I

    if-ge v3, v4, :cond_2

    .line 99
    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->p()I

    move-result v0

    add-int/2addr v0, v1

    :cond_2
    const/16 v1, 0x168

    .line 106
    iput v1, v2, Lcom/android/launcher/views/VHLinearSmoothScroller;->b:I

    .line 108
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 111
    iget-object v0, p1, Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;->a:Ly3/e;

    .line 113
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 119
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/w;->e()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    const-string v0, "FooterController"

    .line 3
    const-string/jumbo v1, "onDestroy"

    .line 6
    const-string v2, "Folder"

    .line 8
    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w;->B:Lcom/android/launcher/folder/recommend/w$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    iput-object v1, p0, Lcom/android/launcher/folder/recommend/w;->B:Lcom/android/launcher/folder/recommend/w$c;

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w;->C:Lcom/android/launcher/folder/recommend/w$c;

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    iput-object v1, p0, Lcom/android/launcher/folder/recommend/w;->C:Lcom/android/launcher/folder/recommend/w$c;

    :cond_1
    return-void
.end method

.method public final p(Lcom/android/launcher3/Launcher;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w;->b:Lcom/android/launcher/folder/recommend/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/android/launcher/folder/recommend/z0;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/android/launcher/folder/recommend/w;->m(Lcom/android/launcher3/Launcher;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/w;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
    .line 27
    .line 28
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w;->n:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/android/launcher/folder/recommend/w;->E:I

    .line 17
    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/launcher/folder/recommend/w;->y:Lcom/android/launcher3/folder/OplusFolder;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v2, v1, Lcom/android/launcher3/folder/Folder;->sOPlusFolderExtV2:Lcom/android/launcher3/folder/IFolderExt;

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/android/launcher3/folder/IFolderExt;->getContentBackground()Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 37
    .line 38
    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 39
    .line 40
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Lcom/android/launcher3/folder/Folder;->sOPlusFolderExtV2:Lcom/android/launcher3/folder/IFolderExt;

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/android/launcher3/folder/IFolderExt;->getContentBackground()Landroid/widget/ImageView;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iput v0, p0, Lcom/android/launcher/folder/recommend/w;->E:I

    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/w;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

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
.end method

.method public final s(Lcom/android/launcher3/Launcher;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher/folder/recommend/w;->m(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 7
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 17
    :cond_0
    const-string/jumbo v0, "updatePadding: needUpLift = "

    .line 20
    const-string v1, "Folder"

    .line 22
    const-string v2, "FooterController"

    .line 24
    invoke-static {v0, v1, v2, p2}, Lcom/android/launcher/backup/backrestore/backup/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->folder()Lj4/h;

    move-result-object v2

    .line 40
    iget v2, v2, Lj4/h;->l:I

    .line 42
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v3

    .line 46
    iget v3, v3, Lj4/j;->d:I

    sub-int/2addr v2, v3

    .line 49
    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    move v2, v0

    .line 53
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    move v2, v0

    move-object v3, v1

    .line 61
    :goto_1
    iget-object v4, p0, Lcom/android/launcher/folder/recommend/w;->w:Landroid/content/res/Resources;

    .line 63
    iget-object v5, p0, Lcom/android/launcher/folder/recommend/w;->y:Lcom/android/launcher3/folder/OplusFolder;

    if-eqz v5, :cond_6

    .line 67
    iget-object v6, p0, Lcom/android/launcher/folder/recommend/w;->s:Landroid/widget/TextView;

    if-eqz v6, :cond_6

    if-eqz v3, :cond_6

    .line 73
    invoke-virtual {v5}, Lcom/android/launcher3/folder/OplusFolder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object v5

    .line 77
    invoke-virtual {v5}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v5

    if-nez v5, :cond_3

    return-void

    .line 84
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 88
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v3, v5

    .line 93
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    .line 96
    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->y()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 102
    sget v2, Lcom/android/launcher3/R$dimen;->folder_recommend_footer_pad_item_margin_horizontal:I

    .line 104
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 108
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 112
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 118
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 124
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 p1, 0x5

    .line 127
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_2

    .line 131
    :cond_5
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 p1, 0x3

    .line 134
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 137
    :goto_2
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    :cond_6
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/w;->o:Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;

    if-eqz p1, :cond_8

    if-eqz v1, :cond_7

    .line 146
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v1

    .line 150
    iget v1, v1, Lj4/j;->g:I

    int-to-float v1, v1

    .line 153
    sget-object v2, Lcom/android/common/util/t5;->p:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 155
    iget-object v3, p0, Lcom/android/launcher/folder/recommend/w;->A:Lcom/android/launcher3/Launcher;

    .line 157
    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    .line 161
    check-cast v2, Lcom/android/common/util/t5;

    .line 163
    iget v2, v2, Lcom/android/common/util/t5;->b:F

    mul-float/2addr v1, v2

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    .line 168
    :goto_3
    iput v1, p1, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;->n:F

    .line 170
    iget-object v1, p1, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;->o:Landroid/content/Context;

    .line 172
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 176
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 180
    invoke-static {v1}, Lcom/android/launcher/theme/LauncherIconConfig;->isDarkIconEnable(Landroid/content/res/Configuration;)Z

    move-result v1

    .line 184
    iput-boolean v1, p1, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;->q:Z

    :cond_8
    if-eqz p2, :cond_9

    const/16 v0, 0x8

    .line 190
    :cond_9
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/w;->z:Landroid/view/View;

    .line 192
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_b

    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 201
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 203
    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result p2

    if-nez p2, :cond_a

    .line 209
    sget p2, Lcom/android/launcher3/R$dimen;->folder_recommend_holder_min_height_no_nav:I

    .line 211
    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 215
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_4

    .line 218
    :cond_a
    sget p2, Lcom/android/launcher3/R$dimen;->folder_recommend_holder_min_height:I

    .line 220
    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 224
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 226
    :goto_4
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    :goto_5
    return-void
.end method
