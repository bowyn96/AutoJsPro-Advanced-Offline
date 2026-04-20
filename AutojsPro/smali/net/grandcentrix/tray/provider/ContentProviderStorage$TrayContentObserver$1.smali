.class Lnet/grandcentrix/tray/provider/ContentProviderStorage$TrayContentObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/grandcentrix/tray/provider/ContentProviderStorage$TrayContentObserver;->onChange(ZLandroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ၥ:Lnet/grandcentrix/tray/core/OnTrayPreferenceChangeListener;

.field public final synthetic ၦ:Ljava/util/List;


# direct methods
.method public constructor <init>(Lnet/grandcentrix/tray/core/OnTrayPreferenceChangeListener;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lnet/grandcentrix/tray/provider/ContentProviderStorage$TrayContentObserver$1;->ၥ:Lnet/grandcentrix/tray/core/OnTrayPreferenceChangeListener;

    iput-object p2, p0, Lnet/grandcentrix/tray/provider/ContentProviderStorage$TrayContentObserver$1;->ၦ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnet/grandcentrix/tray/provider/ContentProviderStorage$TrayContentObserver$1;->ၥ:Lnet/grandcentrix/tray/core/OnTrayPreferenceChangeListener;

    iget-object v1, p0, Lnet/grandcentrix/tray/provider/ContentProviderStorage$TrayContentObserver$1;->ၦ:Ljava/util/List;

    invoke-interface {v0, v1}, Lnet/grandcentrix/tray/core/OnTrayPreferenceChangeListener;->Ϳ(Ljava/util/Collection;)V

    return-void
.end method
