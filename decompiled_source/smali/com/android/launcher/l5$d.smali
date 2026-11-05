.class public Lcom/android/launcher/l5$d;
.super Ljava/lang/Object;
.source "SwitchStateRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/l5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Landroid/graphics/Rect;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:F


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher/l5$d;->e:Z

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/android/launcher/l5$d;->f:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/android/launcher/l5$d;->h:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/android/launcher/l5$d;->i:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/android/launcher/l5$d;->e:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
