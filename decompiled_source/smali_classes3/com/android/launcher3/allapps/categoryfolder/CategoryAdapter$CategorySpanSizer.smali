.class public Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$CategorySpanSizer;
.super Landroidx/recyclerview/widget/GridLayoutManager$a;
.source "CategoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CategorySpanSizer"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$CategorySpanSizer;->this$0:Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager$a;->setSpanIndexCacheEnabled()V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final getSpanSize(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$CategorySpanSizer;->this$0:Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->isFooterPosition(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->b(Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_1
    return p0
    .line 22
    .line 23
.end method
