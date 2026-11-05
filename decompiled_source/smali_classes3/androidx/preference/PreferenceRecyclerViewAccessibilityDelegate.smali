.class public Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;
.super Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;
.source "PreferenceRecyclerViewAccessibilityDelegate.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroidx/core/view/a;

.field public final c:Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->getItemDelegate()Landroidx/core/view/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;->b:Landroidx/core/view/a;

    .line 9
    .line 10
    new-instance v0, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate$a;-><init>(Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;->c:Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate$a;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    return-void
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


# virtual methods
.method public final getItemDelegate()Landroidx/core/view/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;->c:Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate$a;

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
    .line 21
    .line 22
.end method
