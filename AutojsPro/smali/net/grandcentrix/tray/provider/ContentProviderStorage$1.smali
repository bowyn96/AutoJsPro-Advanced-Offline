.class Lnet/grandcentrix/tray/provider/ContentProviderStorage$1;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/grandcentrix/tray/provider/ContentProviderStorage;->Ԩ(Lnet/grandcentrix/tray/core/OnTrayPreferenceChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ၥ:Lnet/grandcentrix/tray/provider/ContentProviderStorage;


# direct methods
.method public constructor <init>(Lnet/grandcentrix/tray/provider/ContentProviderStorage;)V
    .locals 0

    iput-object p1, p0, Lnet/grandcentrix/tray/provider/ContentProviderStorage$1;->ၥ:Lnet/grandcentrix/tray/provider/ContentProviderStorage;

    const-string p1, "observer"

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onLooperPrepared()V
    .locals 5

    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    iget-object v0, p0, Lnet/grandcentrix/tray/provider/ContentProviderStorage$1;->ၥ:Lnet/grandcentrix/tray/provider/ContentProviderStorage;

    new-instance v1, Lnet/grandcentrix/tray/provider/ContentProviderStorage$TrayContentObserver;

    iget-object v2, p0, Lnet/grandcentrix/tray/provider/ContentProviderStorage$1;->ၥ:Lnet/grandcentrix/tray/provider/ContentProviderStorage;

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2, v3}, Lnet/grandcentrix/tray/provider/ContentProviderStorage$TrayContentObserver;-><init>(Lnet/grandcentrix/tray/provider/ContentProviderStorage;Landroid/os/Handler;)V

    iput-object v1, v0, Lnet/grandcentrix/tray/provider/ContentProviderStorage;->Ԫ:Lnet/grandcentrix/tray/provider/ContentProviderStorage$TrayContentObserver;

    iget-object v0, p0, Lnet/grandcentrix/tray/provider/ContentProviderStorage$1;->ၥ:Lnet/grandcentrix/tray/provider/ContentProviderStorage;

    .line 1
    iget-object v0, v0, Lnet/grandcentrix/tray/provider/ContentProviderStorage;->ԯ:Lnet/grandcentrix/tray/provider/TrayUri;

    .line 2
    invoke-virtual {v0}, Lnet/grandcentrix/tray/provider/TrayUri;->Ϳ()Lnet/grandcentrix/tray/provider/TrayUri$Builder;

    move-result-object v0

    iget-object v1, p0, Lnet/grandcentrix/tray/provider/ContentProviderStorage$1;->ၥ:Lnet/grandcentrix/tray/provider/ContentProviderStorage;

    .line 3
    iget-object v2, v1, Lnet/grandcentrix/tray/core/TrayStorage;->Ԩ:Lnet/grandcentrix/tray/core/TrayStorage$Type;

    .line 4
    iput-object v2, v0, Lnet/grandcentrix/tray/provider/TrayUri$Builder;->Ԫ:Lnet/grandcentrix/tray/core/TrayStorage$Type;

    .line 5
    iget-object v1, v1, Lnet/grandcentrix/tray/core/TrayStorage;->Ϳ:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lnet/grandcentrix/tray/provider/TrayUri$Builder;->ԩ:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lnet/grandcentrix/tray/provider/TrayUri$Builder;->Ϳ()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lnet/grandcentrix/tray/provider/ContentProviderStorage$1;->ၥ:Lnet/grandcentrix/tray/provider/ContentProviderStorage;

    .line 8
    iget-object v1, v1, Lnet/grandcentrix/tray/provider/ContentProviderStorage;->Ԭ:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lnet/grandcentrix/tray/provider/ContentProviderStorage$1;->ၥ:Lnet/grandcentrix/tray/provider/ContentProviderStorage;

    iget-object v2, v2, Lnet/grandcentrix/tray/provider/ContentProviderStorage;->Ԫ:Lnet/grandcentrix/tray/provider/ContentProviderStorage$TrayContentObserver;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, Lnet/grandcentrix/tray/provider/ContentProviderStorage$1;->ၥ:Lnet/grandcentrix/tray/provider/ContentProviderStorage;

    .line 10
    iput-boolean v3, v0, Lnet/grandcentrix/tray/provider/ContentProviderStorage;->Ԯ:Z

    return-void
.end method
