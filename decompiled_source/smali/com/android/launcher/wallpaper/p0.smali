.class public final synthetic Lcom/android/launcher/wallpaper/p0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/launcher/wallpaper/p0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher/wallpaper/p0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/launcher/wallpaper/p0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/android/quickstep/k5;->p:I

    .line 7
    .line 8
    invoke-static {}, Lcom/android/quickstep/k5$a;->e()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Liq/w1;->a:Liq/w1;

    .line 12
    .line 13
    invoke-virtual {v0}, Liq/w1;->f()Liq/r0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lcom/android/launcher/wallpaper/p0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/android/launcher3/anim/engine/helper/AnimStateQueryUtil;->isAppOpening(Lcom/android/launcher3/Launcher;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v2, 0x1

    .line 26
    xor-int/2addr p0, v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, p0, v3, v2}, Liq/r0;->n(ZLcom/android/quickstep/GestureState$GestureEndTarget;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/g;->h()Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_0
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->getThemeTextColor()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sput v0, Lcom/android/launcher/wallpaper/z0;->l:I

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iget-object p0, p0, Lcom/android/launcher/wallpaper/p0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lcom/android/launcher/wallpaper/WallpaperLoader;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/android/launcher/wallpaper/WallpaperLoader;->d(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
