.class public final Lcom/android/launcher/folder/recommend/f;
.super Ljava/lang/Object;
.source "FolderDisbandDialogHelper.kt"


# instance fields
.field public final a:Lcom/android/launcher/Launcher;

.field public final b:Lcom/android/launcher3/model/data/ItemInfo;

.field public final c:Landroid/view/View;

.field public d:Landroidx/appcompat/app/AlertDialog;

.field public e:Lcom/android/launcher/t;

.field public final f:Lcom/android/launcher/folder/recommend/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "folderInfo"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo p1, "launcher"

    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo p1, "itemInfo"

    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo p1, "originalView"

    .line 24
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p3, p0, Lcom/android/launcher/folder/recommend/f;->a:Lcom/android/launcher/Launcher;

    .line 32
    iput-object p4, p0, Lcom/android/launcher/folder/recommend/f;->b:Lcom/android/launcher3/model/data/ItemInfo;

    .line 34
    iput-object p5, p0, Lcom/android/launcher/folder/recommend/f;->c:Landroid/view/View;

    .line 36
    new-instance p1, Lcom/android/launcher/folder/recommend/f$a;

    .line 38
    invoke-direct {p1, p0}, Lcom/android/launcher/folder/recommend/f$a;-><init>(Lcom/android/launcher/folder/recommend/f;)V

    .line 41
    iput-object p1, p0, Lcom/android/launcher/folder/recommend/f;->f:Lcom/android/launcher/folder/recommend/f$a;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/f;->d:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "dialog"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
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
