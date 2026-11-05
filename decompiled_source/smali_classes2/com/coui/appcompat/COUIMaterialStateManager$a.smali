.class public final Lcom/coui/appcompat/COUIMaterialStateManager$a;
.super Landroid/database/ContentObserver;
.source "COUIMaterialStateManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/COUIMaterialStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget p1, Lcom/coui/appcompat/COUIMaterialStateManager;->p:I

    .line 9
    .line 10
    const/16 p2, 0x10

    .line 11
    .line 12
    and-int/2addr p1, p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    invoke-static {p2, p0}, Lcom/coui/appcompat/COUIMaterialStateManager;->m(ILandroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
.end method
