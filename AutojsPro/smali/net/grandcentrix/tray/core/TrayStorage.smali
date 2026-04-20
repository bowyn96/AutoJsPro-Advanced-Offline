.class public abstract Lnet/grandcentrix/tray/core/TrayStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/grandcentrix/tray/core/PreferenceStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/grandcentrix/tray/core/TrayStorage$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/grandcentrix/tray/core/PreferenceStorage<",
        "Lnet/grandcentrix/tray/core/TrayItem;",
        ">;"
    }
.end annotation


# instance fields
.field public Ϳ:Ljava/lang/String;

.field public Ԩ:Lnet/grandcentrix/tray/core/TrayStorage$Type;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lnet/grandcentrix/tray/core/TrayStorage$Type;->ၦ:Lnet/grandcentrix/tray/core/TrayStorage$Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/grandcentrix/tray/core/TrayStorage;->Ϳ:Ljava/lang/String;

    iput-object v0, p0, Lnet/grandcentrix/tray/core/TrayStorage;->Ԩ:Lnet/grandcentrix/tray/core/TrayStorage$Type;

    return-void
.end method


# virtual methods
.method public abstract Ԩ(Lnet/grandcentrix/tray/core/OnTrayPreferenceChangeListener;)V
    .param p1    # Lnet/grandcentrix/tray/core/OnTrayPreferenceChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract ԩ(Lnet/grandcentrix/tray/core/OnTrayPreferenceChangeListener;)V
    .param p1    # Lnet/grandcentrix/tray/core/OnTrayPreferenceChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
