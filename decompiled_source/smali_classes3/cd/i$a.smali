.class public final Lcd/i$a;
.super Ljava/lang/Object;
.source "ViewTarget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/i$a$a;
    }
.end annotation


# static fields
.field public static d:Ljava/lang/Integer;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Ljava/util/ArrayList;

.field public c:Lcd/i$a$a;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcd/i$a;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcd/i$a;->a:Landroid/widget/ImageView;

    .line 12
    .line 13
    return-void
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
.method public final a(III)I
    .locals 1

    sub-int v0, p2, p3

    if-lez v0, :cond_0

    return v0

    :cond_0
    sub-int/2addr p1, p3

    if-lez p1, :cond_1

    return p1

    .line 10
    :cond_1
    iget-object p0, p0, Lcd/i$a;->a:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, -0x2

    if-ne p2, p1, :cond_4

    .line 21
    const-string p1, "ViewTarget"

    const/4 p2, 0x4

    .line 24
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 30
    const-string p2, "Glide treats LayoutParams.WRAP_CONTENT as a request for an image the size of this device\'s screen dimensions. If you want to load the original image and are ok with the corresponding memory cost and OOMs (depending on the input size), use override(Target.SIZE_ORIGINAL). Otherwise, use LayoutParams.MATCH_PARENT, set layout_width and layout_height to fixed dimension, or use .override() with fixed dimensions."

    .line 32
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 39
    sget-object p1, Lcd/i$a;->d:Ljava/lang/Integer;

    if-nez p1, :cond_3

    .line 43
    const-string/jumbo p1, "window"

    .line 46
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 50
    check-cast p0, Landroid/view/WindowManager;

    .line 52
    const-string p1, "Argument must not be null"

    .line 54
    invoke-static {p0, p1}, Lfd/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 61
    new-instance p1, Landroid/graphics/Point;

    .line 63
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 66
    invoke-virtual {p0, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 69
    iget p0, p1, Landroid/graphics/Point;->x:I

    .line 71
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 73
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 81
    sput-object p0, Lcd/i$a;->d:Ljava/lang/Integer;

    .line 83
    :cond_3
    sget-object p0, Lcd/i$a;->d:Ljava/lang/Integer;

    .line 85
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
