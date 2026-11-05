.class public final synthetic Lcom/android/launcher/folder/recommend/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/folder/recommend/k;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher/folder/recommend/k;->b:Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;

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
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/k;->b:Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;

    .line 3
    const-string v1, "FolderExpCommonRecommendImpl"

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 7
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/k;->a:Ljava/lang/String;

    .line 9
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v3, 0x1

    .line 14
    :try_start_0
    const-string v4, "103"

    .line 16
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 20
    iget-object v5, v0, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne v4, v3, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, p0

    .line 27
    :goto_0
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    const-string v5, "KEY_MOREAPPS_RECOMMEND_ENABLE"

    .line 32
    invoke-virtual {v0, v4, v5}, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;->f(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 37
    const-string/jumbo v5, "store get more apps key e = "

    .line 40
    invoke-static {v4, v5, v1}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :goto_1
    :try_start_1
    const-string v4, "104"

    .line 45
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 49
    iget-object v5, v0, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne v4, v3, :cond_1

    move v6, v3

    goto :goto_2

    :cond_1
    move v6, p0

    .line 56
    :goto_2
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    const-string v5, "KEY_TOOLS_RECOMMEND_ENABLE"

    .line 61
    invoke-virtual {v0, v4, v5}, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;->f(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    .line 66
    const-string/jumbo v5, "store get tools key e = "

    .line 69
    invoke-static {v4, v5, v1}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :goto_3
    :try_start_2
    const-string v4, "106"

    .line 74
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 78
    iget-object v5, v0, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne v4, v3, :cond_2

    move v6, v3

    goto :goto_4

    :cond_2
    move v6, p0

    .line 85
    :goto_4
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    const-string v5, "KEY_MUST_PLAY_RECOMMEND_ENABLE"

    .line 90
    invoke-virtual {v0, v4, v5}, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;->f(ILjava/lang/String;)V

    .line 93
    iget-object v4, v0, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 101
    invoke-virtual {v0}, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;->e()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_5

    :catch_2
    move-exception v4

    goto :goto_6

    :cond_3
    move v5, p0

    .line 112
    :goto_5
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    .line 116
    :goto_6
    const-string/jumbo v5, "store get must play key e = "

    .line 119
    invoke-static {v4, v5, v1}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :goto_7
    :try_start_3
    const-string v4, "107"

    .line 124
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 128
    iget-object v5, v0, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne v4, v3, :cond_4

    move v6, v3

    goto :goto_8

    :cond_4
    move v6, p0

    .line 135
    :goto_8
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 138
    const-string v5, "KEY_FEATURE_RECOMMEND_ENABLE"

    .line 140
    invoke-virtual {v0, v4, v5}, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;->f(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :catch_3
    move-exception v4

    .line 145
    const-string/jumbo v5, "store get feature key e = "

    .line 148
    invoke-static {v4, v5, v1}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :goto_9
    :try_start_4
    const-string v4, "108"

    .line 153
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 157
    iget-object v5, v0, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne v4, v3, :cond_5

    move v6, v3

    goto :goto_a

    :cond_5
    move v6, p0

    .line 164
    :goto_a
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 167
    const-string v5, "KEY_GOOGLE_RECOMMEND_ENABLE"

    .line 169
    invoke-virtual {v0, v4, v5}, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;->f(ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_b

    :catch_4
    move-exception v4

    .line 174
    const-string/jumbo v5, "store get google key e = "

    .line 177
    invoke-static {v4, v5, v1}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :goto_b
    :try_start_5
    const-string v4, "109"

    .line 182
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 186
    iget-object v4, v0, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne v2, v3, :cond_6

    move p0, v3

    .line 191
    :cond_6
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 194
    const-string p0, "KEY_USER_DEFINED_RECOMMEND_ENABLE"

    .line 196
    invoke-virtual {v0, v2, p0}, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;->f(ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_c

    :catch_5
    move-exception p0

    .line 201
    const-string/jumbo v2, "store get user defined key e = "

    .line 204
    invoke-static {p0, v2, v1}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :goto_c
    sget-boolean p0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz p0, :cond_7

    .line 211
    sget-boolean p0, Lcom/android/common/config/FeatureOption;->isOPDevice:Z

    if-nez p0, :cond_7

    .line 215
    invoke-virtual {v0}, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;->g()V

    :cond_7
    return-void
.end method
