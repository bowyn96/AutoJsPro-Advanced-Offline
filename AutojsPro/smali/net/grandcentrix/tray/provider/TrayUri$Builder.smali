.class public final Lnet/grandcentrix/tray/provider/TrayUri$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/grandcentrix/tray/provider/TrayUri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation


# instance fields
.field public Ϳ:Z

.field public Ԩ:Ljava/lang/String;

.field public ԩ:Ljava/lang/String;

.field public Ԫ:Lnet/grandcentrix/tray/core/TrayStorage$Type;

.field public final synthetic ԫ:Lnet/grandcentrix/tray/provider/TrayUri;


# direct methods
.method public constructor <init>(Lnet/grandcentrix/tray/provider/TrayUri;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lnet/grandcentrix/tray/provider/TrayUri$Builder;->ԫ:Lnet/grandcentrix/tray/provider/TrayUri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnet/grandcentrix/tray/core/TrayStorage$Type;->ၥ:Lnet/grandcentrix/tray/core/TrayStorage$Type;

    iput-object v0, p0, Lnet/grandcentrix/tray/provider/TrayUri$Builder;->Ԫ:Lnet/grandcentrix/tray/core/TrayStorage$Type;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p1, Lnet/grandcentrix/tray/provider/TrayUri;->ԩ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final Ϳ()Landroid/net/Uri;
    .locals 3

    iget-boolean v0, p0, Lnet/grandcentrix/tray/provider/TrayUri$Builder;->Ϳ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/grandcentrix/tray/provider/TrayUri$Builder;->ԫ:Lnet/grandcentrix/tray/provider/TrayUri;

    .line 1
    iget-object v0, v0, Lnet/grandcentrix/tray/provider/TrayUri;->Ԩ:Landroid/net/Uri;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/grandcentrix/tray/provider/TrayUri$Builder;->ԫ:Lnet/grandcentrix/tray/provider/TrayUri;

    .line 3
    iget-object v0, v0, Lnet/grandcentrix/tray/provider/TrayUri;->Ϳ:Landroid/net/Uri;

    .line 4
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lnet/grandcentrix/tray/provider/TrayUri$Builder;->ԩ:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    iget-object v1, p0, Lnet/grandcentrix/tray/provider/TrayUri$Builder;->Ԩ:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    iget-object v1, p0, Lnet/grandcentrix/tray/provider/TrayUri$Builder;->Ԫ:Lnet/grandcentrix/tray/core/TrayStorage$Type;

    sget-object v2, Lnet/grandcentrix/tray/core/TrayStorage$Type;->ၥ:Lnet/grandcentrix/tray/core/TrayStorage$Type;

    if-eq v1, v2, :cond_4

    sget-object v2, Lnet/grandcentrix/tray/core/TrayStorage$Type;->ၦ:Lnet/grandcentrix/tray/core/TrayStorage$Type;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "true"

    goto :goto_1

    :cond_3
    const-string v1, "false"

    :goto_1
    const-string v2, "backup"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
