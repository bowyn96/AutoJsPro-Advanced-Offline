.class Lnet/grandcentrix/tray/provider/TrayUri;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/grandcentrix/tray/provider/TrayUri$Builder;
    }
.end annotation


# instance fields
.field public final Ϳ:Landroid/net/Uri;

.field public final Ԩ:Landroid/net/Uri;

.field public ԩ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/grandcentrix/tray/provider/TrayUri;->ԩ:Landroid/content/Context;

    const-string v0, "preferences"

    .line 1
    invoke-static {p1, v0}, Lnet/grandcentrix/tray/provider/TrayContract;->Ϳ(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lnet/grandcentrix/tray/provider/TrayUri;->Ϳ:Landroid/net/Uri;

    const-string v0, "internal_preferences"

    .line 3
    invoke-static {p1, v0}, Lnet/grandcentrix/tray/provider/TrayContract;->Ϳ(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lnet/grandcentrix/tray/provider/TrayUri;->Ԩ:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final Ϳ()Lnet/grandcentrix/tray/provider/TrayUri$Builder;
    .locals 2

    new-instance v0, Lnet/grandcentrix/tray/provider/TrayUri$Builder;

    iget-object v1, p0, Lnet/grandcentrix/tray/provider/TrayUri;->ԩ:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lnet/grandcentrix/tray/provider/TrayUri$Builder;-><init>(Lnet/grandcentrix/tray/provider/TrayUri;Landroid/content/Context;)V

    return-object v0
.end method
