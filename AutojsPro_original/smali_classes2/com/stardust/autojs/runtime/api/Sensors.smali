.class public Lcom/stardust/autojs/runtime/api/Sensors;
.super Lcom/stardust/autojs/core/eventloop/EventEmitter;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/looper/Loopers$LooperQuitHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/runtime/api/Sensors$Delay;,
        Lcom/stardust/autojs/runtime/api/Sensors$SensorEventEmitter;
    }
.end annotation


# static fields
.field private static final SENSORS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final delay:Lcom/stardust/autojs/runtime/api/Sensors$Delay;

.field public ignoresUnsupportedSensor:Z

.field private final mNoOpSensorEventEmitter:Lcom/stardust/autojs/runtime/api/Sensors$SensorEventEmitter;

.field private final mScriptBridges:Lcom/stardust/autojs/runtime/ScriptBridges;

.field private final mScriptRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

.field private final mSensorEventEmitters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/stardust/autojs/runtime/api/Sensors$SensorEventEmitter;",
            ">;"
        }
    .end annotation
.end field

.field private final mSensorManager:Landroid/hardware/SensorManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ACCELEROMETER"

    .line 1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MAGNETIC_FIELD"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ORIENTATION"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "GYROSCOPE"

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "LIGHT"

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TEMPERATURE"

    .line 11
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PRESSURE"

    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "AMBIENT_TEMPERATURE"

    .line 15
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x8

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "PROXIMITY"

    .line 17
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x9

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "GRAVITY"

    .line 19
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xa

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "LINEAR_ACCELERATION"

    .line 21
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xc

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "RELATIVE_HUMIDITY"

    .line 23
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 25
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sput-object v0, Lcom/stardust/autojs/runtime/api/Sensors;->SENSORS:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/stardust/autojs/runtime/ScriptRuntime;)V
    .locals 1

    iget-object v0, p2, Lcom/stardust/autojs/runtime/ScriptRuntime;->bridges:Lcom/stardust/autojs/runtime/ScriptBridges;

    invoke-direct {p0, v0}, Lcom/stardust/autojs/core/eventloop/EventEmitter;-><init>(Lcom/stardust/autojs/runtime/ScriptBridges;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/stardust/autojs/runtime/api/Sensors;->ignoresUnsupportedSensor:Z

    new-instance v0, Lcom/stardust/autojs/runtime/api/Sensors$Delay;

    invoke-direct {v0}, Lcom/stardust/autojs/runtime/api/Sensors$Delay;-><init>()V

    iput-object v0, p0, Lcom/stardust/autojs/runtime/api/Sensors;->delay:Lcom/stardust/autojs/runtime/api/Sensors$Delay;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/stardust/autojs/runtime/api/Sensors;->mSensorEventEmitters:Ljava/util/Set;

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/stardust/autojs/runtime/api/Sensors;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object p1, p2, Lcom/stardust/autojs/runtime/ScriptRuntime;->bridges:Lcom/stardust/autojs/runtime/ScriptBridges;

    iput-object p1, p0, Lcom/stardust/autojs/runtime/api/Sensors;->mScriptBridges:Lcom/stardust/autojs/runtime/ScriptBridges;

    new-instance v0, Lcom/stardust/autojs/runtime/api/Sensors$SensorEventEmitter;

    invoke-direct {v0, p0, p1}, Lcom/stardust/autojs/runtime/api/Sensors$SensorEventEmitter;-><init>(Lcom/stardust/autojs/runtime/api/Sensors;Lcom/stardust/autojs/runtime/ScriptBridges;)V

    iput-object v0, p0, Lcom/stardust/autojs/runtime/api/Sensors;->mNoOpSensorEventEmitter:Lcom/stardust/autojs/runtime/api/Sensors$SensorEventEmitter;

    iput-object p2, p0, Lcom/stardust/autojs/runtime/api/Sensors;->mScriptRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    iget-object p1, p2, Lcom/stardust/autojs/runtime/ScriptRuntime;->loopers:Lcom/stardust/autojs/core/looper/Loopers;

    invoke-virtual {p1, p0}, Lcom/stardust/autojs/core/looper/Loopers;->addLooperQuitHandler(Lcom/stardust/autojs/core/looper/Loopers$LooperQuitHandler;)V

    return-void
.end method

.method private getSensorTypeByReflect(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/hardware/Sensor;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TYPE_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method private register(Landroid/hardware/Sensor;I)Lcom/stardust/autojs/runtime/api/Sensors$SensorEventEmitter;
    .locals 2
    .param p1    # Landroid/hardware/Sensor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/stardust/autojs/runtime/api/Sensors$SensorEventEmitter;

    iget-object v1, p0, Lcom/stardust/autojs/runtime/api/Sensors;->mScriptBridges:Lcom/stardust/autojs/runtime/ScriptBridges;

    invoke-direct {v0, p0, v1}, Lcom/stardust/autojs/runtime/api/Sensors$SensorEventEmitter;-><init>(Lcom/stardust/autojs/runtime/api/Sensors;Lcom/stardust/autojs/runtime/ScriptBridges;)V

    iget-object v1, p0, Lcom/stardust/autojs/runtime/api/Sensors;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v1, v0, p1, p2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object p1, p0, Lcom/stardust/autojs/runtime/api/Sensors;->mSensorEventEmitters:Ljava/util/Set;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/stardust/autojs/runtime/api/Sensors;->mSensorEventEmitters:Ljava/util/Set;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method


# virtual methods
.method public getSensor(Ljava/lang/String;)Landroid/hardware/Sensor;
    .locals 2

    sget-object v0, Lcom/stardust/autojs/runtime/api/Sensors;->SENSORS:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/runtime/api/Sensors;->getSensorTypeByReflect(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/stardust/autojs/runtime/api/Sensors;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    return-object p1
.end method

.method public register(Ljava/lang/String;)Lcom/stardust/autojs/runtime/api/Sensors$SensorEventEmitter;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/stardust/autojs/runtime/api/Sensors;->register(Ljava/lang/String;I)Lcom/stardust/autojs/runtime/api/Sensors$SensorEventEmitter;

    move-result-object p1

    return-object p1
.end method

.method public register(Ljava/lang/String;I)Lcom/stardust/autojs/runtime/api/Sensors$SensorEventEmitter;
    .locals 1

    const-string v0, "sensorName = null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/runtime/api/Sensors;->getSensor(Ljava/lang/String;)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean p2, p0, Lcom/stardust/autojs/runtime/api/Sensors;->ignoresUnsupportedSensor:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "unsupported_sensor"

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/stardust/autojs/runtime/api/Sensors;->mNoOpSensorEventEmitter:Lcom/stardust/autojs/runtime/api/Sensors$SensorEventEmitter;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/stardust/autojs/runtime/api/Sensors;->register(Landroid/hardware/Sensor;I)Lcom/stardust/autojs/runtime/api/Sensors$SensorEventEmitter;

    move-result-object p1

    return-object p1
.end method

.method public shouldQuit()Z
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Sensors;->mSensorEventEmitters:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public unregister(Lcom/stardust/autojs/runtime/api/Sensors$SensorEventEmitter;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Sensors;->mSensorEventEmitters:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/stardust/autojs/runtime/api/Sensors;->mSensorEventEmitters:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Sensors;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public unregisterAll()V
    .locals 4

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Sensors;->mSensorEventEmitters:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/stardust/autojs/runtime/api/Sensors;->mSensorEventEmitters:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stardust/autojs/runtime/api/Sensors$SensorEventEmitter;

    iget-object v3, p0, Lcom/stardust/autojs/runtime/api/Sensors;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v3, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/stardust/autojs/runtime/api/Sensors;->mSensorEventEmitters:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Sensors;->mScriptRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    iget-object v0, v0, Lcom/stardust/autojs/runtime/ScriptRuntime;->loopers:Lcom/stardust/autojs/core/looper/Loopers;

    invoke-virtual {v0, p0}, Lcom/stardust/autojs/core/looper/Loopers;->removeLooperQuitHandler(Lcom/stardust/autojs/core/looper/Loopers$LooperQuitHandler;)Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
