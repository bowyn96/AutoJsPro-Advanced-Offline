.class public final Lokhttp3/internal/io/x61$Ԩ;
.super Lokhttp3/internal/io/x61$Ϳ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/s51;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/x61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0528"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/x61$\u037f<",
        "Lokhttp3/internal/io/s51;",
        ">;",
        "Lokhttp3/internal/io/s51;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/x61;Lokhttp3/internal/io/s51;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/x61;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/x61$Ϳ;-><init>(Lokhttp3/internal/io/x61;Lokhttp3/internal/io/dw3;)V

    return-void
.end method


# virtual methods
.method public final ވ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/x61$Ϳ;->Ϳ:Lokhttp3/internal/io/dw3;

    check-cast v0, Lokhttp3/internal/io/s51;

    invoke-interface {v0}, Lokhttp3/internal/io/u56;->ވ()I

    move-result v0

    return v0
.end method
