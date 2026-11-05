.class public final synthetic Lcom/android/launcher3/stack/view/edit/u0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/launcher3/stack/view/edit/u0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/u0;->b:Ljava/lang/Object;

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
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/u0;->b:Ljava/lang/Object;

    .line 3
    iget p0, p0, Lcom/android/launcher3/stack/view/edit/u0;->a:I

    packed-switch p0, :pswitch_data_0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lcom/android/common/config/FeatureOption;->d(Ljava/lang/String;)Z

    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 19
    :pswitch_0
    sget-object p0, Lcom/android/launcher/provider/FacadeProvider;->a:Landroid/content/ComponentName;

    .line 21
    check-cast v0, Lcom/android/launcher/provider/FacadeProvider;

    .line 23
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 30
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 32
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 39
    sget-object v3, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    .line 41
    const-string/jumbo p0, "screen"

    .line 44
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    .line 49
    const-string v5, "container = -100"

    const/4 v6, 0x0

    .line 52
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 58
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 65
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 73
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 79
    :cond_0
    sget-object v2, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-static {p0, v0}, Lrt/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 85
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 87
    invoke-static {p0, v0}, Lrt/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    throw v1

    .line 91
    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p0

    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    return-object v0

    .line 100
    :pswitch_1
    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 102
    invoke-static {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->D0(Lcom/android/quickstep/views/OplusRecentsViewImpl;)Liq/b6;

    move-result-object p0

    return-object p0

    .line 107
    :pswitch_2
    check-cast v0, Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 109
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->setFocusedOnCenterViewAccessibility()V

    .line 112
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
