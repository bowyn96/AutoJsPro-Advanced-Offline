.class public final synthetic Landroidx/core/location/ޅ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

.field public final synthetic ၦ:Ljava/lang/String;

.field public final synthetic ၮ:I

.field public final synthetic ၯ:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/ޅ;->ၥ:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iput-object p2, p0, Landroidx/core/location/ޅ;->ၦ:Ljava/lang/String;

    iput p3, p0, Landroidx/core/location/ޅ;->ၮ:I

    iput-object p4, p0, Landroidx/core/location/ޅ;->ၯ:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/core/location/ޅ;->ၥ:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iget-object v1, p0, Landroidx/core/location/ޅ;->ၦ:Ljava/lang/String;

    iget v2, p0, Landroidx/core/location/ޅ;->ၮ:I

    iget-object v3, p0, Landroidx/core/location/ޅ;->ၯ:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->Ԩ(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method
