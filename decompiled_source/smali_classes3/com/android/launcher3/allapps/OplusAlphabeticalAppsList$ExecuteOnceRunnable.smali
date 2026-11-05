.class final Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$ExecuteOnceRunnable;
.super Ljava/lang/Object;
.source "OplusAlphabeticalAppsList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExecuteOnceRunnable"
.end annotation


# instance fields
.field private mHasExecute:Z

.field private final mNewCategoryItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mOldCategoryItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$ExecuteOnceRunnable;->this$0:Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$ExecuteOnceRunnable;->mHasExecute:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$ExecuteOnceRunnable;->mOldCategoryItems:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$ExecuteOnceRunnable;->mNewCategoryItems:Ljava/util/ArrayList;

    .line 12
    .line 13
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
.end method


# virtual methods
.method public final forceExecute()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$ExecuteOnceRunnable;->mHasExecute:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$ExecuteOnceRunnable;->mHasExecute:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$ExecuteOnceRunnable;->mOldCategoryItems:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$ExecuteOnceRunnable;->mNewCategoryItems:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$ExecuteOnceRunnable;->this$0:Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->d(Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$ExecuteOnceRunnable;->mHasExecute:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$ExecuteOnceRunnable;->this$0:Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->c(Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 14
    .line 15
    iget-object v0, v0, Lej/b;->a:Landroid/os/Handler;

    .line 16
    .line 17
    const-wide/16 v1, 0x1f4

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$ExecuteOnceRunnable;->mHasExecute:Z

    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$ExecuteOnceRunnable;->mOldCategoryItems:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$ExecuteOnceRunnable;->mNewCategoryItems:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v0, v1, p0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->d(Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
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
.end method
