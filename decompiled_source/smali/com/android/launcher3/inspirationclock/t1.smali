.class public final synthetic Lcom/android/launcher3/inspirationclock/t1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/inspirationclock/t1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    iget p0, p0, Lcom/android/launcher3/inspirationclock/t1;->a:I

    packed-switch p0, :pswitch_data_0

    .line 8
    sget-object p0, Lcom/oplus/basecommon/log/config/FileLogConfig$b;->a:Lcom/oplus/basecommon/log/config/FileLogConfig;

    return-object p0

    .line 11
    :pswitch_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 19
    sget v2, Lcom/android/launcher3/R$array;->need_replace_with_normal_clock_classname:I

    .line 21
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 25
    const-string/jumbo v2, "getStringArray(...)"

    .line 28
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    array-length v3, p0

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 40
    aget-object v5, p0, v4

    .line 42
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    new-array v6, v1, [C

    const/16 v7, 0x7c

    .line 49
    aput-char v7, v6, v0

    .line 51
    invoke-static {v5, v6}, Lev/u;->O(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object v5

    .line 55
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x3

    if-ge v6, v7, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    .line 64
    :cond_0
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 68
    new-instance v7, Lkotlin/Pair;

    .line 70
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x2

    .line 75
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 79
    invoke-direct {v7, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    new-instance v5, Lkotlin/Pair;

    .line 84
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz v5, :cond_1

    .line 89
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/2addr v4, v1

    goto :goto_0

    .line 94
    :cond_2
    invoke-static {v2}, Lkotlin/collections/p0;->l(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
