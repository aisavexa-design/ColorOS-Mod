.class public final synthetic Lc3/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc3/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lc3/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lc3/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc3/d;->c:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lc3/d;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    iget p0, p0, Lc3/d;->a:I

    packed-switch p0, :pswitch_data_0

    .line 11
    const-string p0, "OplusOverviewCommandHelperImpl"

    .line 13
    const-string/jumbo v3, "task view remove anim end"

    .line 16
    invoke-static {p0, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sput-boolean v2, Lcom/oplus/quickstep/utils/k;->g0:Z

    .line 21
    sput-boolean v2, Lcom/oplus/quickstep/utils/k;->j0:Z

    .line 23
    sput-boolean v2, Lcom/oplus/quickstep/utils/k;->i0:Z

    .line 25
    check-cast v1, Lcom/android/quickstep/w6;

    .line 27
    check-cast v0, Lcom/android/quickstep/y7$a;

    .line 29
    invoke-virtual {v1, v0}, Lcom/android/quickstep/w6;->a(Lcom/android/quickstep/y7$a;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 35
    invoke-virtual {v1, v0}, Lcom/android/quickstep/y7;->d(Lcom/android/quickstep/y7$a;)V

    :cond_0
    return-void

    .line 39
    :pswitch_0
    sget-object p0, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->a:Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;

    .line 41
    check-cast v1, Ljava/util/ArrayList;

    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 47
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 57
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 59
    invoke-static {v1}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isStackItem(Ljava/lang/Object;)Z

    move-result v3

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    const-string/jumbo v5, "restoreLostApps, isStackItem:"

    .line 68
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    const-string v5, ", groupMemItems lost mem:"

    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 86
    const-string v5, "ViewLostCheck"

    .line 88
    invoke-static {v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    .line 92
    check-cast v4, Lcom/android/launcher3/model/BgDataModel;

    if-eqz v3, :cond_1

    .line 96
    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 98
    invoke-virtual {v4, v3}, Lcom/android/launcher3/model/BgDataModel;->findOrMakeStack(I)Lcom/android/launcher3/stack/mode/StackInfo;

    move-result-object v3

    .line 102
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    .line 106
    :cond_1
    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 108
    invoke-virtual {v4, v3}, Lcom/android/launcher3/model/BgDataModel;->findOrMakeFolder(I)Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v3

    .line 112
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1
    const/4 v4, 0x1

    .line 116
    invoke-interface {v3, v1, v2, v4}, Lcom/android/launcher3/stack/mode/IGroupInfo;->add(Lcom/android/launcher3/model/data/ItemInfo;ZZ)V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
