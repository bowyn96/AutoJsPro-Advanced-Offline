.class public final Lokhttp3/internal/io/ww$Ԩ$Ϳ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ww$Ԩ$Ϳ;->Ԩ(Lokhttp3/internal/io/ଷ;Lokhttp3/internal/io/t34;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/t34;

.field public final synthetic ၦ:Lokhttp3/internal/io/ww$Ԩ$Ϳ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ww$Ԩ$Ϳ;Lokhttp3/internal/io/t34;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ww$Ԩ$Ϳ$Ϳ;->ၦ:Lokhttp3/internal/io/ww$Ԩ$Ϳ;

    iput-object p2, p0, Lokhttp3/internal/io/ww$Ԩ$Ϳ$Ϳ;->ၥ:Lokhttp3/internal/io/t34;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/ww$Ԩ$Ϳ$Ϳ;->ၦ:Lokhttp3/internal/io/ww$Ԩ$Ϳ;

    iget-object v0, v0, Lokhttp3/internal/io/ww$Ԩ$Ϳ;->Ԩ:Lokhttp3/internal/io/ww$Ԩ;

    iget-object v0, v0, Lokhttp3/internal/io/ww$Ԩ;->ၦ:Lokhttp3/internal/io/ଷ;

    invoke-interface {v0}, Lokhttp3/internal/io/ଷ;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ww$Ԩ$Ϳ$Ϳ;->ၦ:Lokhttp3/internal/io/ww$Ԩ$Ϳ;

    iget-object v1, v0, Lokhttp3/internal/io/ww$Ԩ$Ϳ;->Ϳ:Lokhttp3/internal/io/ߨ;

    iget-object v0, v0, Lokhttp3/internal/io/ww$Ԩ$Ϳ;->Ԩ:Lokhttp3/internal/io/ww$Ԩ;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lokhttp3/internal/io/ߨ;->Ϳ(Lokhttp3/internal/io/ଷ;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ww$Ԩ$Ϳ$Ϳ;->ၦ:Lokhttp3/internal/io/ww$Ԩ$Ϳ;

    iget-object v1, v0, Lokhttp3/internal/io/ww$Ԩ$Ϳ;->Ϳ:Lokhttp3/internal/io/ߨ;

    iget-object v0, v0, Lokhttp3/internal/io/ww$Ԩ$Ϳ;->Ԩ:Lokhttp3/internal/io/ww$Ԩ;

    iget-object v2, p0, Lokhttp3/internal/io/ww$Ԩ$Ϳ$Ϳ;->ၥ:Lokhttp3/internal/io/t34;

    invoke-interface {v1, v0, v2}, Lokhttp3/internal/io/ߨ;->Ԩ(Lokhttp3/internal/io/ଷ;Lokhttp3/internal/io/t34;)V

    :goto_0
    return-void
.end method
