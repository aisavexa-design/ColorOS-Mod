.class public interface abstract Lcom/android/launcher/gemini/DeviceStateProvider;
.super Ljava/lang/Object;
.source "DeviceStateProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u001e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u00a6@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher/gemini/DeviceStateProvider;",
        "",
        "Lcom/android/launcher/gemini/DeviceStateCategory;",
        "requestCategory",
        "",
        "Lcom/google/android/appfunctions/schema/common/v1/devicestate/PerScreenDeviceStates;",
        "provide",
        "(Lcom/android/launcher/gemini/DeviceStateCategory;Llt/b;)Ljava/lang/Object;",
        "Lcom/google/android/appfunctions/schema/common/v1/devicestate/PerScreenMetadata;",
        "provideMetadata",
        "Lcom/android/launcher/gemini/o;",
        "setRequest",
        "Lcom/android/launcher/gemini/p;",
        "setDeviceState",
        "(Lcom/android/launcher/gemini/o;Llt/b;)Ljava/lang/Object;",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract provide(Lcom/android/launcher/gemini/DeviceStateCategory;Llt/b;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/gemini/DeviceStateCategory;",
            "Llt/b<",
            "-",
            "Ljava/util/List<",
            "Lcom/google/android/appfunctions/schema/common/v1/devicestate/PerScreenDeviceStates;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract provideMetadata(Lcom/android/launcher/gemini/DeviceStateCategory;Llt/b;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/gemini/DeviceStateCategory;",
            "Llt/b<",
            "-",
            "Ljava/util/List<",
            "Lcom/google/android/appfunctions/schema/common/v1/devicestate/PerScreenMetadata;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setDeviceState(Lcom/android/launcher/gemini/o;Llt/b;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/gemini/o;",
            "Llt/b<",
            "-",
            "Lcom/android/launcher/gemini/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
