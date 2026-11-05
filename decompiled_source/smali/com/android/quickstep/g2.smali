.class public final synthetic Lcom/android/quickstep/g2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/quickstep/g2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/quickstep/g2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/quickstep/g2;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/android/quickstep/g2;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lqi/f;

    .line 10
    iget-object v0, p0, Lqi/f;->x:Lej/k0;

    .line 12
    sget-object v1, Lej/d0;->a:Lej/d0;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Lej/d0;->d()Lej/k0;

    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lqi/f;->j(Z)V

    return-void

    .line 29
    :pswitch_0
    iget-object p0, p0, Lcom/android/quickstep/g2;->b:Ljava/lang/Object;

    .line 31
    check-cast p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;

    .line 33
    invoke-static {p0}, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->c(Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;)V

    return-void

    .line 37
    :pswitch_1
    sget-object v0, Lio/m0;->p:Ljava/util/ArrayList;

    .line 39
    iget-object p0, p0, Lcom/android/quickstep/g2;->b:Ljava/lang/Object;

    .line 41
    check-cast p0, Ljava/util/ArrayList;

    .line 43
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    sget-object p0, Lio/m0;->p:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    const-string/jumbo v1, "setZoomBottomIntersectNavZone: equals lastZoomBottomIntersectRegion="

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 66
    const-string v0, "ZoomWindowChangeObserver"

    .line 68
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 73
    :cond_0
    sput-object p0, Lio/m0;->p:Ljava/util/ArrayList;

    .line 75
    sget-object p0, Lcom/oplus/quickstep/navigation/a;->u0:Lcom/oplus/quickstep/navigation/a$a;

    .line 77
    invoke-virtual {p0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object p0

    .line 81
    check-cast p0, Lcom/oplus/quickstep/navigation/a;

    .line 83
    sget-object v0, Lio/m0;->p:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    const-string/jumbo v1, "list"

    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/oplus/quickstep/navigation/a;->r0:Ljava/util/ArrayList;

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    const-string/jumbo v3, "setZoomBottomIntersectNavZone: mZoomBottomIntersectNavZone="

    .line 101
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    const-string v1, ", list="

    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 119
    const-string v2, "NavigationController"

    .line 121
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v1, p0, Lcom/oplus/quickstep/navigation/a;->g:Landroid/graphics/RectF;

    .line 126
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    .line 133
    iget-object v7, p0, Lcom/oplus/quickstep/navigation/a;->i:Landroid/graphics/RectF;

    if-nez v3, :cond_1

    move v3, v6

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {v7}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v5

    goto :goto_0

    :cond_2
    move v3, v4

    .line 148
    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    .line 150
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 153
    iput-object v8, p0, Lcom/oplus/quickstep/navigation/a;->r0:Ljava/util/ArrayList;

    .line 155
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 161
    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v0

    .line 165
    sget-object v8, Lcom/android/launcher3/util/DisplayController$NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-eq v0, v8, :cond_3

    goto/16 :goto_2

    .line 171
    :cond_3
    iget-object v0, p0, Lcom/oplus/quickstep/navigation/a;->f:Landroid/graphics/RectF;

    .line 173
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    .line 177
    const-string/jumbo v8, "setZoomBottomIntersectNavZone: orientation="

    if-eqz v0, :cond_7

    .line 182
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 188
    iget-object v0, p0, Lcom/oplus/quickstep/navigation/a;->h:Landroid/graphics/RectF;

    .line 190
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 196
    invoke-virtual {v7}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 202
    invoke-virtual {p0}, Lcom/oplus/quickstep/navigation/a;->d()V

    .line 205
    iget-object v0, p0, Lcom/oplus/quickstep/navigation/a;->r0:Ljava/util/ArrayList;

    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 213
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v4, v6

    goto :goto_1

    .line 221
    :cond_4
    invoke-virtual {v7}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move v4, v5

    .line 228
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-virtual {p0, v4}, Lcom/oplus/quickstep/navigation/a;->L(I)V

    .line 246
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/quickstep/navigation/a;->N()V

    .line 249
    invoke-virtual {p0}, Lcom/oplus/quickstep/navigation/a;->g()V

    goto :goto_2

    .line 253
    :cond_7
    iget-object v0, p0, Lcom/oplus/quickstep/navigation/a;->r0:Ljava/util/ArrayList;

    .line 255
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 263
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-virtual {p0, v3}, Lcom/oplus/quickstep/navigation/a;->L(I)V

    .line 279
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/quickstep/navigation/a;->N()V

    :goto_2
    return-void

    .line 283
    :pswitch_2
    iget-object p0, p0, Lcom/android/quickstep/g2;->b:Ljava/lang/Object;

    .line 285
    check-cast p0, Lcom/android/quickstep/k2$a;

    .line 287
    iget-object p0, p0, Lcom/android/quickstep/k2$a;->d:Lla/b2;

    .line 289
    iget-object v0, p0, Lla/b2;->f:Lgi/e;

    if-eqz v0, :cond_9

    .line 293
    sget-object v0, Lla/b2$b;->l:Lla/c2;

    .line 295
    invoke-virtual {p0, v0}, Lla/b2;->c(Lla/b2$b;)Lxi/s;

    move-result-object v0

    .line 299
    invoke-virtual {p0, v0}, Lla/b2;->a(Lxi/s;)V

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
