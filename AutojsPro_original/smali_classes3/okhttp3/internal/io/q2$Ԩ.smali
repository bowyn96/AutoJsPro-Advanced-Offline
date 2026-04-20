.class public final Lokhttp3/internal/io/q2$Ԩ;
.super Lokhttp3/internal/io/q2$Ϳ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/js;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0528"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/q2$\u037f<",
        "Lokhttp3/internal/io/js;",
        ">;",
        "Lokhttp3/internal/io/js;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/q2;Lokhttp3/internal/io/js;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/q2;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/q2$Ϳ;-><init>(Lokhttp3/internal/io/q2;Lokhttp3/internal/io/p2;)V

    return-void
.end method


# virtual methods
.method public final ԩ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/q2$Ϳ;->ၥ:Lokhttp3/internal/io/p2;

    check-cast v0, Lokhttp3/internal/io/js;

    invoke-interface {v0}, Lokhttp3/internal/io/js;->ԩ()I

    move-result v0

    return v0
.end method
