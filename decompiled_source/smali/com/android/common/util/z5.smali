.class public final Lcom/android/common/util/z5;
.super Ljava/lang/Object;
.source "GenericUtils.java"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(^[\\s|\\p{javaSpaceChar}]*)|([\\s|\\p{javaSpaceChar}]*$)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/common/util/z5;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
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
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 3

    .line 1
    const-string v0, "GenericUtils"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "enableWindowHomeMenuKey: activity is null"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-string p0, "enableWindowHomeMenuKey: window is null"

    .line 18
    .line 19
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    xor-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :try_start_0
    invoke-static {p0}, Lcom/oplus/view/OplusWindowAttributesManager;->getIgnoreHomeMenuKeyState(Landroid/view/Window;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v2, p1, :cond_2

    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/oplus/view/OplusWindowAttributesManager;->setIgnoreHomeMenuKeyState(Landroid/view/Window;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    const-string p1, "enableWindowHomeMenuKey e: "

    .line 44
    .line 45
    invoke-static {p0, p1, v0}, Landroidx/lifecycle/r;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static b(Landroid/app/Dialog;)V
    .locals 2

    .line 1
    const-string v0, "GenericUtils"

    if-nez p0, :cond_0

    .line 5
    const-string/jumbo p0, "ignoreHomeMenuKey dialog is null!"

    .line 7
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_1

    .line 17
    const-string p0, "enableWindowHomeMenuKey: window is null"

    .line 19
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    .line 28
    invoke-static {p0, v0, v1}, Lcom/android/common/util/z5;->c(Landroid/view/Window;Landroid/view/WindowManager$LayoutParams;I)V

    return-void
.end method

.method public static c(Landroid/view/Window;Landroid/view/WindowManager$LayoutParams;I)V
    .locals 4

    .line 1
    const-string v0, "GenericUtils"

    .line 3
    const-string/jumbo v1, "setHomeAndMenuKeyStateFlag oldFlag = "

    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/android/common/util/rb;->a(Landroid/view/Window;)I

    move-result v2

    if-eq v2, p2, :cond_1

    if-eqz p0, :cond_0

    .line 14
    invoke-static {p0, p2}, Lcom/android/common/util/rb;->b(Landroid/view/Window;I)V

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p0, p2}, Lcom/android/common/util/rb;->b(Landroid/view/Window;I)V

    .line 26
    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, " flag = "

    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string p2, " window = "

    .line 44
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string p0, " params = "

    .line 52
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string p0, " \nCall = "

    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x7

    .line 64
    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    .line 68
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 75
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 79
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    const-string/jumbo p2, "setHomeAndMenuKeyStateFlag setHomeAndMenuKeyState e: "

    .line 84
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 94
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
