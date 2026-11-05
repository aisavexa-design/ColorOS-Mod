.class public final Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity$b;
.super Ljava/lang/Object;
.source "DesktopWallpaperActivity.kt"

# interfaces
.implements Landroid/app/WallpaperManager$OnColorsChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity$b;->a:Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;

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
.method public final onColorsChanged(Landroid/app/WallpaperColors;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onColorsChanged(Landroid/app/WallpaperColors;II)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity$b;->a:Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;

    iget p2, p0, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;->n:I

    if-ne p3, p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;->e(Landroid/app/WallpaperColors;)V

    :cond_0
    return-void
.end method
