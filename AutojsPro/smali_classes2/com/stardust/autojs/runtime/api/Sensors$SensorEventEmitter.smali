.class public Lcom/stardust/autojs/runtime/api/Sensors$SensorEventEmitter;
.super Lcom/stardust/autojs/core/eventloop/EventEmitter;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/runtime/api/Sensors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SensorEventEmitter"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stardust/autojs/runtime/api/Sensors;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/runtime/api/Sensors;Lcom/stardust/autojs/runtime/ScriptBridges;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/runtime/api/Sensors$SensorEventEmitter;->this$0:Lcom/stardust/autojs/runtime/api/Sensors;

    invoke-direct {p0, p2}, Lcom/stardust/autojs/core/eventloop/EventEmitter;-><init>(Lcom/stardust/autojs/runtime/ScriptBridges;)V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "accuracy_change"

    invoke-virtual {p0, p2, p1}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    add-int/lit8 v4, v1, -0x1

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "change"

    invoke-virtual {p0, p1, v2}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public unregister()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Sensors$SensorEventEmitter;->this$0:Lcom/stardust/autojs/runtime/api/Sensors;

    invoke-virtual {v0, p0}, Lcom/stardust/autojs/runtime/api/Sensors;->unregister(Lcom/stardust/autojs/runtime/api/Sensors$SensorEventEmitter;)V

    return-void
.end method
