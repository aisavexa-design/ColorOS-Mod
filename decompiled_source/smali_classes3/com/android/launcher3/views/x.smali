.class public final synthetic Lcom/android/launcher3/views/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/views/OplusWidgetsFullSheet;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/views/OplusWidgetsFullSheet;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/views/x;->a:Lcom/android/launcher3/views/OplusWidgetsFullSheet;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/views/x;->b:Ljava/lang/String;

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
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    .line 2
    .line 3
    sget v0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/views/x;->a:Lcom/android/launcher3/views/OplusWidgetsFullSheet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/launcher3/model/data/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/launcher3/views/x;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 p1, 0x1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->access$getWidgetHideState$cp()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    move v0, p1

    .line 31
    :cond_0
    xor-int/lit8 p0, v0, 0x1

    .line 32
    .line 33
    return p0
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
.end method
