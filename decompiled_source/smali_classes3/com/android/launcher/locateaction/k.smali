.class public final synthetic Lcom/android/launcher/locateaction/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher/locateaction/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher/locateaction/k;->b:Ljava/lang/Object;

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public evaluate(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher/locateaction/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher/locateaction/k;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 8
    .line 9
    invoke-static {p0, v0, p2, p1}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->o(Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/concurrent/atomic/AtomicReference;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher/locateaction/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Intent;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher/locateaction/k;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/android/launcher3/settings/DeveloperOptionsFragment;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lcom/android/launcher3/settings/DeveloperOptionsFragment;->k(Lcom/android/launcher3/settings/DeveloperOptionsFragment;Landroid/content/Intent;Landroidx/preference/Preference;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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
