.class public final Lcom/android/quickstep/views/OplusTaskViewImpl$o;
.super Ljava/lang/Object;
.source "OplusTaskViewImpl.kt"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/views/OplusTaskViewImpl;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/quickstep/views/OplusTaskViewImpl;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/OplusTaskViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl$o;->a:Lcom/android/quickstep/views/OplusTaskViewImpl;

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
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl$o;->a:Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 3
    invoke-static {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->access$getMContext$p$s-844281837(Lcom/android/quickstep/views/OplusTaskViewImpl;)Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->isAccessibilityEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string/jumbo v2, "view="

    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, ", event="

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    const-string v2, "OplusTaskView"

    .line 40
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x1

    if-nez p2, :cond_2

    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_5

    if-eqz p1, :cond_4

    .line 69
    sget-boolean p2, Lcom/android/launcher/wallpaper/z0;->m:Z

    if-eqz p2, :cond_3

    .line 73
    invoke-static {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->access$getMContext$p$s-844281837(Lcom/android/quickstep/views/OplusTaskViewImpl;)Landroid/content/Context;

    move-result-object p0

    .line 77
    sget p2, Lcom/android/launcher3/R$drawable;->recent_task_menu_hover_bg:I

    .line 79
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    .line 84
    :cond_3
    invoke-static {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->access$getMContext$p$s-844281837(Lcom/android/quickstep/views/OplusTaskViewImpl;)Landroid/content/Context;

    move-result-object p0

    .line 88
    sget p2, Lcom/android/launcher3/R$drawable;->recent_task_menu_hover_bg_dark_wallpaper:I

    .line 90
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 94
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return v0

    :cond_5
    :goto_2
    if-nez p2, :cond_6

    goto :goto_3

    .line 101
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v2, 0xa

    if-ne p2, v2, :cond_8

    if-eqz p1, :cond_7

    .line 111
    invoke-static {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->access$getMContext$p$s-844281837(Lcom/android/quickstep/views/OplusTaskViewImpl;)Landroid/content/Context;

    move-result-object p0

    .line 115
    sget p2, Lcom/android/launcher3/R$drawable;->oplus_task_shortcut_bg:I

    .line 117
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 121
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return v0

    :cond_8
    :goto_3
    return v1
.end method
