.class public final Lz4/g;
.super Ljava/lang/Object;
.source "CustomWidgetHelper.java"

# interfaces
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

.field public final synthetic b:[Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;[Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz4/g;->a:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lz4/g;->b:[Landroid/view/View;

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
.method public final evaluate(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 7
    .line 8
    iget p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 9
    .line 10
    iget-object v0, p0, Lz4/g;->a:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 11
    .line 12
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 13
    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lz4/g;->b:[Landroid/view/View;

    .line 17
    .line 18
    aput-object p1, p0, v1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    return v1
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
