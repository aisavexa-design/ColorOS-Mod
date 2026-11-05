.class public final Lcom/android/launcher/togglebar/adapter/ToggleBarArrangeLayoutAdapter$a;
.super Ljava/lang/Object;
.source "ToggleBarArrangeLayoutAdapter.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/togglebar/adapter/ToggleBarArrangeLayoutAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Lcom/android/launcher/togglebar/adapter/ToggleBarArrangeLayoutAdapter;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/android/launcher/togglebar/adapter/ToggleBarArrangeLayoutAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarArrangeLayoutAdapter$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarArrangeLayoutAdapter$a;->b:Lcom/android/launcher/togglebar/adapter/ToggleBarArrangeLayoutAdapter;

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
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "v"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/android/launcher/togglebar/adapter/ToggleBarArrangeLayoutAdapter$a$a;

    .line 9
    iget-object v0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarArrangeLayoutAdapter$a;->b:Lcom/android/launcher/togglebar/adapter/ToggleBarArrangeLayoutAdapter;

    .line 11
    iget-object p0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarArrangeLayoutAdapter$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    invoke-direct {p1, p0, v0}, Lcom/android/launcher/togglebar/adapter/ToggleBarArrangeLayoutAdapter$a$a;-><init>(Landroid/view/View;Lcom/android/launcher/togglebar/adapter/ToggleBarArrangeLayoutAdapter;)V

    .line 16
    invoke-static {p0, p1}, Landroidx/core/view/l;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "v"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
