.class public final Lokhttp3/internal/io/l72;
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
.field public final synthetic ၥ:Lorg/autojs/autojs/ui/log/LogActivity;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/log/LogActivity;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/l72;->ၥ:Lorg/autojs/autojs/ui/log/LogActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/l72;->ၥ:Lorg/autojs/autojs/ui/log/LogActivity;

    .line 2
    iget-object v1, v0, Lorg/autojs/autojs/ui/log/LogActivity;->ၯ:Lokhttp3/internal/io/lv1;

    .line 3
    invoke-interface {v1}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "org.autojs.autojspro.fileprovider"

    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/a81;->Ԫ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v0
.end method
