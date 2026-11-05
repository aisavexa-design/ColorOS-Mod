.class public final Lcom/android/launcher/settings/LauncherModelIntroductionPreference$b;
.super Ljava/lang/Object;
.source "LauncherModelIntroductionPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/launcher/settings/LauncherModelIntroductionPreference;


# direct methods
.method public constructor <init>(Lcom/android/launcher/settings/LauncherModelIntroductionPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference$b;->a:Lcom/android/launcher/settings/LauncherModelIntroductionPreference;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference$b;->a:Lcom/android/launcher/settings/LauncherModelIntroductionPreference;

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->d:Z

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->v:Lcom/android/launcher/settings/LauncherModelFragment;

    .line 7
    .line 8
    sget-object p1, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/android/launcher/settings/LauncherModelIntroductionPreference$d;->onModeClickListener(Lcom/android/launcher/mode/LauncherMode;)Z

    .line 11
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
