.class public final synthetic Lcom/android/launcher/locateaction/j;
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
    iput p1, p0, Lcom/android/launcher/locateaction/j;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher/locateaction/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher/locateaction/j;->c:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/launcher/locateaction/j;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/android/launcher/locateaction/j;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lyq/n;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v2, "queryAllProvider() curThreadId = "

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    const-string v2, "SettingsDynamicController"

    .line 34
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 38
    :goto_0
    iget-object v2, v0, Lyq/n;->d:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 46
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 52
    iget-object v3, p0, Lcom/android/launcher/locateaction/j;->c:Ljava/lang/Object;

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 56
    const-string v4, ""

    .line 58
    invoke-virtual {v0, v2, v3, v4}, Lyq/n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 65
    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/locateaction/j;->b:Ljava/lang/Object;

    .line 67
    check-cast v0, Lcom/android/launcher3/OplusWorkspace;

    .line 69
    iget-object p0, p0, Lcom/android/launcher/locateaction/j;->c:Ljava/lang/Object;

    .line 71
    check-cast p0, Lcom/android/launcher3/model/data/FolderInfo;

    .line 73
    invoke-static {v0, p0}, Lcom/android/launcher3/folder/big/FolderManager;->d(Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/model/data/FolderInfo;)V

    return-void

    .line 77
    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher/locateaction/j;->b:Ljava/lang/Object;

    .line 79
    check-cast v0, Lcom/android/launcher/locateaction/FindLocateIconFunction;

    .line 81
    iget-object p0, p0, Lcom/android/launcher/locateaction/j;->c:Ljava/lang/Object;

    .line 83
    check-cast p0, Landroid/view/View;

    .line 85
    invoke-static {v0, p0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->r(Lcom/android/launcher/locateaction/FindLocateIconFunction;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
