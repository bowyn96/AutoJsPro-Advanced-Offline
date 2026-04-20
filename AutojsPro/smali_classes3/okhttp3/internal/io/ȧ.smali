.class public final Lokhttp3/internal/io/ȧ;
.super Lokhttp3/internal/io/ك;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/Ā;


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ǡ;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ǡ;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/ǡ;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-direct {p0}, Lokhttp3/internal/io/ك;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ȧ;->ၥ:Lokhttp3/internal/io/ǡ;

    return-void
.end method


# virtual methods
.method public final getValue()Lokhttp3/internal/io/wi2;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ȧ;->ၥ:Lokhttp3/internal/io/ǡ;

    return-object v0
.end method
