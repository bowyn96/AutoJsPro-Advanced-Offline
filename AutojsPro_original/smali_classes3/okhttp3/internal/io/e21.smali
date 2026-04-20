.class public final Lokhttp3/internal/io/e21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/i21;


# instance fields
.field public final ၥ:Lokhttp3/internal/io/pt2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/pt2;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/pt2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/e21;->ၥ:Lokhttp3/internal/io/pt2;

    return-void
.end method


# virtual methods
.method public final isActive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ()Lokhttp3/internal/io/pt2;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/e21;->ၥ:Lokhttp3/internal/io/pt2;

    return-object v0
.end method
