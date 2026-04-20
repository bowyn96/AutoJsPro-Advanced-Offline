.class public final Lcom/flurry/sdk/iv;
.super Lcom/flurry/sdk/jm;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Z

.field public c:Z

.field public final d:Landroid/location/Location;


# direct methods
.method public constructor <init>(IZZLandroid/location/Location;)V
    .locals 0
    .param p4    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/flurry/sdk/jm;-><init>()V

    iput p1, p0, Lcom/flurry/sdk/iv;->a:I

    iput-boolean p2, p0, Lcom/flurry/sdk/iv;->b:Z

    iput-boolean p3, p0, Lcom/flurry/sdk/iv;->c:Z

    iput-object p4, p0, Lcom/flurry/sdk/iv;->d:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 13

    invoke-super {p0}, Lcom/flurry/sdk/jm;->a()Lorg/json/JSONObject;

    move-result-object v0

    iget-boolean v1, p0, Lcom/flurry/sdk/iv;->b:Z

    const-string v2, "fl.report.location.enabled"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/flurry/sdk/iv;->b:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/flurry/sdk/iv;->c:Z

    const-string v2, "fl.location.permission.status"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/flurry/sdk/iv;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/flurry/sdk/iv;->d:Landroid/location/Location;

    if-eqz v1, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-lt v2, v3, :cond_0

    invoke-virtual {v1}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result v1

    float-to-double v5, v1

    iget-object v1, p0, Lcom/flurry/sdk/iv;->d:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    move-result v1

    float-to-double v1, v1

    iget-object v3, p0, Lcom/flurry/sdk/iv;->d:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    move-result v3

    float-to-double v3, v3

    iget-object v7, p0, Lcom/flurry/sdk/iv;->d:Landroid/location/Location;

    invoke-virtual {v7}, Landroid/location/Location;->hasBearingAccuracy()Z

    move-result v7

    iget-object v8, p0, Lcom/flurry/sdk/iv;->d:Landroid/location/Location;

    invoke-virtual {v8}, Landroid/location/Location;->hasSpeedAccuracy()Z

    move-result v8

    move-wide v9, v3

    move v4, v7

    goto :goto_0

    :cond_0
    move-wide v1, v5

    move-wide v9, v1

    const/4 v8, 0x0

    :goto_0
    iget v3, p0, Lcom/flurry/sdk/iv;->a:I

    const-string v7, "fl.precision.value"

    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/flurry/sdk/iv;->d:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    const-string v3, "fl.latitude.value"

    invoke-virtual {v0, v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/flurry/sdk/iv;->d:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    const-string v3, "fl.longitude.value"

    invoke-virtual {v0, v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/flurry/sdk/iv;->d:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    float-to-double v11, v3

    const-string v3, "fl.horizontal.accuracy.value"

    invoke-virtual {v0, v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/flurry/sdk/iv;->d:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v11

    const-string v3, "fl.time.epoch.value"

    invoke-virtual {v0, v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/flurry/sdk/iv;->d:Landroid/location/Location;

    invoke-virtual {v7}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    const-string v3, "fl.time.uptime.value"

    invoke-virtual {v0, v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/flurry/sdk/iv;->d:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getAltitude()D

    move-result-wide v11

    const-string v3, "fl.altitude.value"

    invoke-virtual {v0, v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "fl.vertical.accuracy.value"

    invoke-virtual {v0, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/flurry/sdk/iv;->d:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getBearing()F

    move-result v3

    float-to-double v5, v3

    const-string v3, "fl.bearing.value"

    invoke-virtual {v0, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/flurry/sdk/iv;->d:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getSpeed()F

    move-result v3

    float-to-double v5, v3

    const-string v3, "fl.speed.value"

    invoke-virtual {v0, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "fl.bearing.accuracy.available"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "fl.speed.accuracy.available"

    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "fl.bearing.accuracy.degrees"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "fl.speed.accuracy.meters.per.sec"

    invoke-virtual {v0, v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_1
    return-object v0
.end method
