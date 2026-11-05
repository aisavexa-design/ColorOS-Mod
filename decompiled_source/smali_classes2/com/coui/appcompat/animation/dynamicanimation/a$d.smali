.class public final Lcom/coui/appcompat/animation/dynamicanimation/a$d;
.super Lcom/coui/appcompat/animation/dynamicanimation/a$c;
.source "COUIAnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/animation/dynamicanimation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Landroid/view/Choreographer;

.field public final c:Lcom/coui/appcompat/animation/dynamicanimation/a$d$a;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/animation/dynamicanimation/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/a$c;-><init>(Lcom/coui/appcompat/animation/dynamicanimation/a$a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/a$d;->b:Landroid/view/Choreographer;

    .line 9
    .line 10
    new-instance p1, Lcom/coui/appcompat/animation/dynamicanimation/a$d$a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/coui/appcompat/animation/dynamicanimation/a$d$a;-><init>(Lcom/coui/appcompat/animation/dynamicanimation/a$d;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/a$d;->c:Lcom/coui/appcompat/animation/dynamicanimation/a$d$a;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
