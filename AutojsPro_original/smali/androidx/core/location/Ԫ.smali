.class public final synthetic Landroidx/core/location/Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/Ԫ;->ၥ:Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/core/location/Ԫ;->ၥ:Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;

    invoke-static {v0}, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->Ԩ(Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;)V

    return-void
.end method
