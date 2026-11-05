.class public final Lcom/oplus/card/helper/CategoryChangeHelper;
.super Ljava/lang/Object;
.source "CategoryChangeHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/card/helper/CategoryChangeHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/oplus/card/helper/CategoryChangeHelper;",
        "",
        "Lcom/android/launcher3/card/TitleCardView;",
        "hostView",
        "<init>",
        "(Lcom/android/launcher3/card/TitleCardView;)V",
        "",
        "category",
        "Lht/n;",
        "onCardCategoryChange",
        "(I)V",
        "cardType",
        "testCategory",
        "test",
        "(II)V",
        "Lcom/android/launcher3/card/TitleCardView;",
        "getHostView",
        "()Lcom/android/launcher3/card/TitleCardView;",
        "Companion",
        "a",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/oplus/card/helper/CategoryChangeHelper$a;

.field private static final TAG:Ljava/lang/String; = "CategoryChangeHelper"


# instance fields
.field private final hostView:Lcom/android/launcher3/card/TitleCardView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/card/helper/CategoryChangeHelper$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/card/helper/CategoryChangeHelper;->Companion:Lcom/oplus/card/helper/CategoryChangeHelper$a;

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
.end method

.method public constructor <init>(Lcom/android/launcher3/card/TitleCardView;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "hostView"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/card/helper/CategoryChangeHelper;->hostView:Lcom/android/launcher3/card/TitleCardView;

    .line 11
    .line 12
    return-void
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

.method public static synthetic a(Lcom/oplus/card/helper/CategoryChangeHelper;Lkj/a;Z)Lht/n;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/card/helper/CategoryChangeHelper;->onCardCategoryChange$lambda$1(Lcom/oplus/card/helper/CategoryChangeHelper;Lkj/a;Z)Lht/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private static final onCardCategoryChange$lambda$1(Lcom/oplus/card/helper/CategoryChangeHelper;Lkj/a;Z)Lht/n;
    .locals 1

    .line 1
    const-string v0, "cardModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/card/helper/CategoryChangeHelper;->hostView:Lcom/android/launcher3/card/TitleCardView;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/card/EngineCardView;->enableCacheView(Lkj/a;Z)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lht/n;->a:Lht/n;

    .line 12
    .line 13
    return-object p0
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
.method public final getHostView()Lcom/android/launcher3/card/TitleCardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/card/helper/CategoryChangeHelper;->hostView:Lcom/android/launcher3/card/TitleCardView;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public final onCardCategoryChange(I)V
    .locals 10

    .line 1
    const-string/jumbo v0, "onCardCategoryChange: category = "

    .line 4
    const-string v1, "CategoryChangeHelper"

    .line 6
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/h;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/oplus/card/helper/CategoryChangeHelper;->hostView:Lcom/android/launcher3/card/TitleCardView;

    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p1

    .line 15
    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/card/CardPermissionManager;->isPermissionAllowed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mDragFromAssistant:Z

    .line 29
    iput-boolean v0, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mDragToAssistant:Z

    .line 31
    iget-object v1, p0, Lcom/oplus/card/helper/CategoryChangeHelper;->hostView:Lcom/android/launcher3/card/TitleCardView;

    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Lcom/android/launcher3/card/EngineCardView;->setEngine(Ljj/c;)V

    .line 37
    iget-object v1, p0, Lcom/oplus/card/helper/CategoryChangeHelper;->hostView:Lcom/android/launcher3/card/TitleCardView;

    .line 39
    invoke-virtual {v1}, Lcom/android/launcher3/card/CommonCardView;->getCardModelWrapper()Lcom/android/launcher3/card/CardModelWrapper;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/android/launcher3/card/CardModelWrapper;->pause()V

    .line 46
    invoke-virtual {v1}, Lcom/android/launcher3/card/CardModelWrapper;->destroy()V

    .line 49
    invoke-virtual {v1}, Lcom/android/launcher3/card/CardModelWrapper;->unSubscribed()V

    .line 52
    invoke-virtual {v1}, Lcom/android/launcher3/card/CardModelWrapper;->release()Z

    .line 55
    sget-object v2, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 57
    iget v1, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 59
    invoke-virtual {v2, v1}, Lcom/oplus/card/manager/domain/CardManager;->a(I)I

    move-result v1

    .line 63
    iput v1, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    .line 65
    new-instance v6, Lcom/android/launcher3/card/seed/SeedParams;

    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    invoke-direct {v6, p1}, Lcom/android/launcher3/card/seed/SeedParams;-><init>(Lcom/android/launcher3/card/LauncherCardInfo;)V

    .line 73
    iget v3, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 75
    iget v4, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    .line 77
    new-instance v9, Ljj/b;

    .line 79
    invoke-direct {v9, p0}, Ljj/b;-><init>(Lcom/oplus/card/helper/CategoryChangeHelper;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    .line 85
    invoke-virtual/range {v2 .. v9}, Lcom/oplus/card/manager/domain/CardManager;->c(IIILcom/android/launcher3/card/seed/SeedParams;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Lkj/a;

    move-result-object p1

    .line 89
    iget-object v1, p0, Lcom/oplus/card/helper/CategoryChangeHelper;->hostView:Lcom/android/launcher3/card/TitleCardView;

    .line 91
    new-instance v2, Lcom/android/launcher3/card/CardModelWrapper;

    .line 93
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-virtual {v1, v2}, Lcom/android/launcher3/card/CommonCardView;->setCardModelWrapper(Lcom/android/launcher3/card/CardModelWrapper;)V

    .line 99
    iget-object v1, p0, Lcom/oplus/card/helper/CategoryChangeHelper;->hostView:Lcom/android/launcher3/card/TitleCardView;

    .line 101
    invoke-virtual {v1, p1}, Lcom/android/launcher3/card/TitleCardView;->setCardModel(Lkj/a;)V

    .line 104
    iget-object p1, p0, Lcom/oplus/card/helper/CategoryChangeHelper;->hostView:Lcom/android/launcher3/card/TitleCardView;

    .line 106
    invoke-virtual {p1}, Lcom/android/launcher3/card/CommonCardView;->getCardModelWrapper()Lcom/android/launcher3/card/CardModelWrapper;

    move-result-object p1

    .line 110
    iget-object p0, p0, Lcom/oplus/card/helper/CategoryChangeHelper;->hostView:Lcom/android/launcher3/card/TitleCardView;

    .line 112
    invoke-virtual {p1, p0, v0}, Lcom/android/launcher3/card/CardModelWrapper;->bindView(Lcom/android/launcher3/card/LauncherCardView;Z)V

    .line 115
    invoke-virtual {p1}, Lcom/android/launcher3/card/CardModelWrapper;->create()V

    const/4 p0, 0x1

    .line 119
    invoke-virtual {p1, p0}, Lcom/android/launcher3/card/CardModelWrapper;->resume(Z)V

    return-void
.end method

.method public final test(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/card/helper/CategoryChangeHelper;->hostView:Lcom/android/launcher3/card/TitleCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/oplus/card/helper/CategoryChangeHelper;->onCardCategoryChange(I)V

    .line 10
    .line 11
    .line 12
    return-void
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
