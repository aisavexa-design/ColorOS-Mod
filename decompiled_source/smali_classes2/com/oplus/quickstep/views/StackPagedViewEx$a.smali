.class public final Lcom/oplus/quickstep/views/StackPagedViewEx$a;
.super Ljava/lang/Object;
.source "StackPagedViewEx.kt"

# interfaces
.implements Lcom/oplus/quickstep/views/StackPagedViewEx$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/views/StackPagedViewEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final shouldIncludeView(Landroid/view/View;)Z
    .locals 0

    .line 1
    const-string/jumbo p0, "view"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 p1, 0x8

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
