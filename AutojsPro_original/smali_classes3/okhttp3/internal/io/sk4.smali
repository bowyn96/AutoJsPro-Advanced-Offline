.class public final Lokhttp3/internal/io/sk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/pk4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/pk4<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/di0;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/di0;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/sk4;->Ϳ:Lokhttp3/internal/io/di0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/sk4;->Ϳ:Lokhttp3/internal/io/di0;

    const-string v1, "block"

    .line 1
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/io/qk4;

    invoke-direct {v1}, Lokhttp3/internal/io/qk4;-><init>()V

    invoke-static {v0, v1, v1}, Lokhttp3/internal/io/ڏ;->ԫ(Lokhttp3/internal/io/di0;Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object v0

    .line 2
    iput-object v0, v1, Lokhttp3/internal/io/qk4;->ၯ:Lokhttp3/internal/io/ৡ;

    return-object v1
.end method
