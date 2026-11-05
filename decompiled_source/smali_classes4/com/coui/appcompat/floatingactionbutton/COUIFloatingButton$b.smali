.class public final Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$b;
.super Ljava/lang/Object;
.source "COUIFloatingButton.java"

# interfaces
.implements Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$b;->a:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

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
.method public final a(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$b;->a:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->R:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$h;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$b;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$b;->a(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x12c

    .line 17
    .line 18
    invoke-virtual {p0, v1, v1, v1, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->p(ZZZI)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return p1

    .line 22
    :cond_1
    return v1
    .line 23
.end method
