.class public Lcom/android/launcher3/views/SpringRelativeLayout$ProxyEdgeEffectFactory;
.super Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;
.source "SpringRelativeLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/views/SpringRelativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProxyEdgeEffectFactory"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/views/SpringRelativeLayout;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/views/SpringRelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/views/SpringRelativeLayout$ProxyEdgeEffectFactory;->this$0:Lcom/android/launcher3/views/SpringRelativeLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;-><init>()V

    .line 4
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
.method public final createEdgeEffect(ILandroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance p1, Lcom/android/launcher3/views/SpringRelativeLayout$EdgeEffectProxy;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/views/SpringRelativeLayout$ProxyEdgeEffectFactory;->this$0:Lcom/android/launcher3/views/SpringRelativeLayout;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p0}, Lcom/android/launcher3/views/SpringRelativeLayout;->c(Lcom/android/launcher3/views/SpringRelativeLayout;)Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, p0, p2, v0}, Lcom/android/launcher3/views/SpringRelativeLayout$EdgeEffectProxy;-><init>(Lcom/android/launcher3/views/SpringRelativeLayout;Landroid/content/Context;Landroid/widget/EdgeEffect;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;->createEdgeEffect(ILandroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
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
