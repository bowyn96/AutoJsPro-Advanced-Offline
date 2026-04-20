.class public final Lokhttp3/internal/io/ww$Ԩ$Ϳ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ww$Ԩ$Ϳ;->Ϳ(Lokhttp3/internal/io/ଷ;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ၥ:Ljava/lang/Throwable;

.field public final synthetic ၦ:Lokhttp3/internal/io/ww$Ԩ$Ϳ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ww$Ԩ$Ϳ;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ww$Ԩ$Ϳ$Ԩ;->ၦ:Lokhttp3/internal/io/ww$Ԩ$Ϳ;

    iput-object p2, p0, Lokhttp3/internal/io/ww$Ԩ$Ϳ$Ԩ;->ၥ:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ww$Ԩ$Ϳ$Ԩ;->ၦ:Lokhttp3/internal/io/ww$Ԩ$Ϳ;

    iget-object v1, v0, Lokhttp3/internal/io/ww$Ԩ$Ϳ;->Ϳ:Lokhttp3/internal/io/ߨ;

    iget-object v0, v0, Lokhttp3/internal/io/ww$Ԩ$Ϳ;->Ԩ:Lokhttp3/internal/io/ww$Ԩ;

    iget-object v2, p0, Lokhttp3/internal/io/ww$Ԩ$Ϳ$Ԩ;->ၥ:Ljava/lang/Throwable;

    invoke-interface {v1, v0, v2}, Lokhttp3/internal/io/ߨ;->Ϳ(Lokhttp3/internal/io/ଷ;Ljava/lang/Throwable;)V

    return-void
.end method
