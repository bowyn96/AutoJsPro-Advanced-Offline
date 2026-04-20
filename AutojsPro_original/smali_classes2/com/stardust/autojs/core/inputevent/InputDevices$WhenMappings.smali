.class public final synthetic Lcom/stardust/autojs/core/inputevent/InputDevices$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/inputevent/InputDevices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/stardust/autojs/core/inputevent/InputDevices$TouchDeviceDetection;->values()[Lcom/stardust/autojs/core/inputevent/InputDevices$TouchDeviceDetection;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/stardust/autojs/core/inputevent/InputDevices$TouchDeviceDetection;->ADB_SHELl:Lcom/stardust/autojs/core/inputevent/InputDevices$TouchDeviceDetection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/stardust/autojs/core/inputevent/InputDevices$TouchDeviceDetection;->ROOT_SHELL:Lcom/stardust/autojs/core/inputevent/InputDevices$TouchDeviceDetection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/stardust/autojs/core/inputevent/InputDevices$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
