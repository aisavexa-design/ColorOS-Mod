.class public interface abstract Lcom/google/android/msdl/data/repository/MSDLRepository;
.super Ljava/lang/Object;
.source "MSDLRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/msdl/data/repository/MSDLRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000 \n2\u00020\u0001:\u0001\nJ\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH&\u0082\u0001\u0001\u000b\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/google/android/msdl/data/repository/MSDLRepository;",
        "",
        "getHapticData",
        "Lcom/google/android/msdl/data/repository/MSDLHapticData;",
        "hapticToken",
        "Lcom/google/android/msdl/data/model/HapticToken;",
        "getAudioData",
        "Lcom/google/android/msdl/data/repository/MSDLSoundData;",
        "soundToken",
        "Lcom/google/android/msdl/data/model/SoundToken;",
        "Companion",
        "Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl;",
        "frameworks__libs__systemui__msdllib__android_common__msdl"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/google/android/msdl/data/repository/MSDLRepository$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/msdl/data/repository/MSDLRepository$Companion;->$$INSTANCE:Lcom/google/android/msdl/data/repository/MSDLRepository$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/msdl/data/repository/MSDLRepository;->Companion:Lcom/google/android/msdl/data/repository/MSDLRepository$Companion;

    .line 4
    .line 5
    return-void
    .line 6
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
.end method


# virtual methods
.method public abstract getAudioData(Lcom/google/android/msdl/data/model/SoundToken;)Lcom/google/android/msdl/data/repository/MSDLSoundData;
.end method

.method public abstract getHapticData(Lcom/google/android/msdl/data/model/HapticToken;)Lcom/google/android/msdl/data/repository/MSDLHapticData;
.end method
