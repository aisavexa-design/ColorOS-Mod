.class public abstract Lcom/android/launcher3/allapps/search/SearchAdapterProvider;
.super Lcom/android/launcher3/allapps/BaseAdapterProvider;
.source "SearchAdapterProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/android/launcher3/views/ActivityContext;",
        ">",
        "Lcom/android/launcher3/allapps/BaseAdapterProvider;"
    }
.end annotation


# instance fields
.field protected final mLauncher:Lcom/android/launcher3/views/AppLauncher;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/views/AppLauncher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/allapps/BaseAdapterProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/allapps/search/SearchAdapterProvider;->mLauncher:Lcom/android/launcher3/views/AppLauncher;

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public abstract getDecorator()Landroidx/recyclerview/widget/RecyclerView$j;
.end method

.method public abstract launchHighlightedItem()Z
.end method
