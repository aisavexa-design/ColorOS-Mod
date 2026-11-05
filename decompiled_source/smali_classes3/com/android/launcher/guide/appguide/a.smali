.class public final Lcom/android/launcher/guide/appguide/a;
.super Ljava/lang/Object;
.source "AppGuideHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/guide/appguide/a$a;
    }
.end annotation


# instance fields
.field public final a:La4/s;

.field public final b:Lcom/android/launcher/guide/appguide/AppGuideManager$b;

.field public c:Lcom/android/launcher/guide/appguide/a$a;


# direct methods
.method public constructor <init>(Lcom/android/launcher/guide/appguide/AppGuideManager$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/guide/appguide/a;->b:Lcom/android/launcher/guide/appguide/AppGuideManager$b;

    .line 5
    .line 6
    new-instance p1, La4/s;

    .line 7
    .line 8
    invoke-direct {p1}, La4/s;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/launcher/guide/appguide/a;->a:La4/s;

    .line 12
    .line 13
    iput-object p0, p1, La4/s;->K:Lcom/android/launcher/guide/appguide/a;

    .line 14
    .line 15
    new-instance v0, La4/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, La4/a;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, La4/s;->G:La4/a;

    .line 22
    .line 23
    new-instance v0, La4/b;

    .line 24
    .line 25
    invoke-direct {v0, p0}, La4/b;-><init>(Lcom/android/launcher/guide/appguide/a;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, La4/s;->I:La4/b;

    .line 29
    .line 30
    new-instance v0, La4/c;

    .line 31
    .line 32
    invoke-direct {v0, p0}, La4/c;-><init>(Lcom/android/launcher/guide/appguide/a;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p1, La4/s;->J:La4/c;

    .line 36
    .line 37
    new-instance v0, La4/d;

    .line 38
    .line 39
    invoke-direct {v0, p0}, La4/d;-><init>(Lcom/android/launcher/guide/appguide/a;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p1, La4/s;->H:La4/d;

    .line 43
    .line 44
    return-void
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static a(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x41000000    # 8.0f

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    float-to-int v0, v0

    .line 14
    const/4 v1, 0x3

    .line 15
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroid/graphics/Canvas;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    const/high16 v2, 0x3e000000    # 0.125f

    .line 27
    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/Canvas;->release()V

    .line 37
    .line 38
    .line 39
    return-object v0
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static c(Lcom/android/launcher/Launcher;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 5
    const-string/jumbo v0, "key_settings_app_guide_showed"

    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method


# virtual methods
.method public final b(Lcom/android/launcher/Launcher;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher/guide/appguide/a;->a:La4/s;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, La4/s;->q:Lcom/android/launcher/Launcher;

    .line 6
    .line 7
    const-class v0, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/WindowManager;

    .line 14
    .line 15
    iput-object v0, p0, La4/s;->r:Landroid/view/WindowManager;

    .line 16
    .line 17
    const-class v0, Landroid/app/StatusBarManager;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/StatusBarManager;

    .line 24
    .line 25
    iput-object v0, p0, La4/s;->t:Landroid/app/StatusBarManager;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lcom/android/launcher3/R$dimen;->app_guide_card_radius:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, La4/s;->d:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lcom/android/launcher3/R$dimen;->app_guide_card_summary_min_height_one_line:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, La4/s;->n:I

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget v0, Lcom/android/launcher3/R$dimen;->app_guide_card_summary_min_height_multi_line:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, La4/s;->o:I

    .line 62
    .line 63
    const/4 p1, -0x1

    .line 64
    iput p1, p0, La4/s;->p:I

    .line 65
    .line 66
    :cond_0
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher/guide/appguide/a;->c:Lcom/android/launcher/guide/appguide/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/android/launcher/guide/appguide/AppGuideManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/android/launcher/guide/appguide/a;->c:Lcom/android/launcher/guide/appguide/a$a;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/launcher/guide/appguide/a;->b:Lcom/android/launcher/guide/appguide/AppGuideManager$b;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object p0, p0, Lcom/android/launcher/guide/appguide/AppGuideManager$b;->b:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 31
    .line 32
    .line 33
    return-void
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
