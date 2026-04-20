.class public Lnet/grandcentrix/tray/TrayPreferences;
.super Lnet/grandcentrix/tray/core/AbstractTrayPreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/grandcentrix/tray/core/AbstractTrayPreference<",
        "Lnet/grandcentrix/tray/provider/ContentProviderStorage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lnet/grandcentrix/tray/provider/ContentProviderStorage;

    invoke-direct {v0, p1, p2}, Lnet/grandcentrix/tray/provider/ContentProviderStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lnet/grandcentrix/tray/core/AbstractTrayPreference;-><init>(Lnet/grandcentrix/tray/core/TrayStorage;)V

    return-void
.end method
