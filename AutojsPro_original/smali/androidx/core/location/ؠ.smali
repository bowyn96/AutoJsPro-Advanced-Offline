.class public final synthetic Landroidx/core/location/ؠ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

.field public final synthetic ၦ:Ljava/util/concurrent/Executor;

.field public final synthetic ၮ:I


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/ؠ;->ၥ:Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

    iput-object p2, p0, Landroidx/core/location/ؠ;->ၦ:Ljava/util/concurrent/Executor;

    iput p3, p0, Landroidx/core/location/ؠ;->ၮ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/core/location/ؠ;->ၥ:Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

    iget-object v1, p0, Landroidx/core/location/ؠ;->ၦ:Ljava/util/concurrent/Executor;

    iget v2, p0, Landroidx/core/location/ؠ;->ၮ:I

    invoke-static {v0, v1, v2}, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->Ϳ(Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;I)V

    return-void
.end method
