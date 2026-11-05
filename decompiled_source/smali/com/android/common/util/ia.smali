.class public final Lcom/android/common/util/ia;
.super Ljava/lang/Object;
.source "StartActivityCookieHelper.kt"


# static fields
.field public static a:Lcom/android/launcher3/model/data/ItemInfo;

.field public static b:Lcom/android/launcher3/model/data/ItemInfo;

.field public static c:Landroid/content/ComponentName;


# direct methods
.method public static a(Lcom/android/launcher3/model/data/ItemInfo;ILjava/lang/String;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 17
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 27
    iget p2, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    const-string/jumbo p1, "local item id is not same launchCookies, update cookie value and jump page, new id:"

    .line 39
    const-string v0, " need find page: "

    .line 41
    const-string v1, "StartActivityCookieHelper"

    .line 43
    invoke-static {p1, v0, v1, p2, p3}, Landroidx/recyclerview/widget/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    if-eqz p3, :cond_2

    .line 48
    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 50
    new-instance p2, Ljava/util/ArrayList;

    .line 52
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 59
    new-instance p3, Lfj/k0;

    .line 61
    invoke-direct {p3}, Landroid/os/Binder;-><init>()V

    .line 64
    iput-object p1, p3, Lfj/k0;->a:Ljava/lang/Object;

    .line 66
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_2
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    return p0

    :cond_3
    :goto_0
    const/high16 p0, -0x80000000

    return p0
.end method

.method public static b(Lcom/android/launcher3/BaseQuickstepLauncher;ILjava/lang/String;IZ)I
    .locals 0

    .line 1
    const-string/jumbo p3, "mActivity"

    .line 4
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "packageName"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object p0, Lcom/android/common/util/ia;->b:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p0, :cond_0

    .line 17
    invoke-static {p0, p1, p2, p4}, Lcom/android/common/util/ia;->a(Lcom/android/launcher3/model/data/ItemInfo;ILjava/lang/String;Z)I

    move-result p1

    .line 21
    sput-object p0, Lcom/android/common/util/ia;->a:Lcom/android/launcher3/model/data/ItemInfo;

    const/4 p0, 0x0

    .line 24
    sput-object p0, Lcom/android/common/util/ia;->b:Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_0

    .line 27
    :cond_0
    sget-object p0, Lcom/android/common/util/ia;->a:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p0, :cond_1

    .line 31
    invoke-static {p0, p1, p2, p4}, Lcom/android/common/util/ia;->a(Lcom/android/launcher3/model/data/ItemInfo;ILjava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :cond_1
    const/high16 p1, -0x80000000

    :goto_0
    return p1
.end method

.method public static final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/android/common/util/ia;->a:Lcom/android/launcher3/model/data/ItemInfo;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method
