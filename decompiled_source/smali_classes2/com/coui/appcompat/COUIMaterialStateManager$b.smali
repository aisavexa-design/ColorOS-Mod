.class public final Lcom/coui/appcompat/COUIMaterialStateManager$b;
.super Landroid/database/ContentObserver;
.source "COUIMaterialStateManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/COUIMaterialStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/coui/appcompat/COUIMaterialStateManager;->n:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    sget-object p1, Lcom/coui/appcompat/COUIMaterialStateManager;->b:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {p1, p0}, Lcom/coui/appcompat/COUIMaterialStateManager;->m(ILandroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lcom/coui/appcompat/COUIMaterialStateManager;->c:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget p1, Lcom/coui/appcompat/COUIMaterialStateManager;->p:I

    .line 30
    .line 31
    and-int/lit8 p1, p1, 0x12

    .line 32
    .line 33
    invoke-static {p1, p0}, Lcom/coui/appcompat/COUIMaterialStateManager;->m(ILandroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
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
.end method
