.class final Lcom/android/launcher3/card/CardViewPreLoader$1;
.super Ljava/lang/Object;
.source "CardViewPreLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/card/CardViewPreLoader;->onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/card/CardViewPreLoader;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/card/CardViewPreLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/card/CardViewPreLoader$1;->this$0:Lcom/android/launcher3/card/CardViewPreLoader;

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
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const-string v0, "@"

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/card/CardViewPreLoader$1;->this$0:Lcom/android/launcher3/card/CardViewPreLoader;

    .line 5
    invoke-static {p0}, Lcom/android/launcher3/card/CardViewPreLoader;->b(Lcom/android/launcher3/card/CardViewPreLoader;)Lcom/android/launcher3/card/PendingAddCardInfo;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/android/launcher3/card/PendingAddCardInfo;->getCardConfigInfo()Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v1

    .line 13
    sget-object v2, Lmj/b;->a:Lmj/b;

    .line 15
    invoke-static {p0}, Lcom/android/launcher3/card/CardViewPreLoader;->a(Lcom/android/launcher3/card/CardViewPreLoader;)Lcom/android/launcher3/Launcher;

    move-result-object v3

    .line 19
    invoke-virtual {v1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getLoadingIcon()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-string v2, "context"

    .line 32
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string/jumbo v2, "name"

    .line 38
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string/jumbo v2, "packageName"

    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 48
    :try_start_0
    invoke-static {v4, v0, v2}, Lev/u;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    .line 55
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 63
    const-string v5, ""

    .line 65
    invoke-static {v4, v0, v5}, Lev/q;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    const-string v4, "drawable"

    .line 71
    invoke-virtual {v3, v0, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 75
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 79
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 83
    invoke-static {v1, v2, v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 90
    :cond_0
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 93
    :goto_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 97
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 107
    const-string/jumbo v1, "getRemoteVectorDrawable error = "

    .line 110
    const-string v2, "ConfigInfoCoverUtil"

    .line 112
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_2

    .line 118
    invoke-static {p0}, Lcom/android/launcher3/card/CardViewPreLoader;->b(Lcom/android/launcher3/card/CardViewPreLoader;)Lcom/android/launcher3/card/PendingAddCardInfo;

    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method
