.class public final Lokhttp3/internal/io/ң;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ɗ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ɗ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ң;->ၥ:Lokhttp3/internal/io/ɗ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ң;->ၥ:Lokhttp3/internal/io/ɗ;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/ɗ;->ԩ()V

    :try_start_0
    const-string v0, "enabled=$(settings get system pointer_location)\nif [[ $enabled == 1 ]]\nthen\nsettings put system pointer_location 0\nelse\nsettings put system pointer_location 1\nfi\n"

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lcom/stardust/autojs/core/shell/ProcessShell;->execCommand(Ljava/lang/String;Z)Lcom/stardust/autojs/runtime/api/AbstractShell$Result;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v0
.end method
