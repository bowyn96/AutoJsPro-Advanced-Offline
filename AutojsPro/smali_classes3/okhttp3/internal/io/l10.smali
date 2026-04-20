.class public final Lokhttp3/internal/io/l10;
.super Lokhttp3/internal/io/ၮ;
.source "SourceFile"


# instance fields
.field public final ၮ:Lokhttp3/internal/io/l10$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ၮ;-><init>()V

    new-instance v0, Lokhttp3/internal/io/l10$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/l10$Ϳ;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/l10;->ၮ:Lokhttp3/internal/io/l10$Ϳ;

    return-void
.end method


# virtual methods
.method public final ԭ()Ljava/util/Random;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/l10;->ၮ:Lokhttp3/internal/io/l10$Ϳ;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
