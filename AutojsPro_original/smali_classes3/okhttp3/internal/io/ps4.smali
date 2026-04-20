.class public final Lokhttp3/internal/io/ps4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/hl2;


# instance fields
.field public Ϳ:Lokhttp3/internal/io/ef1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/re1;)Lokhttp3/internal/io/ભ;
    .locals 1
    .param p1    # Lokhttp3/internal/io/re1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ps4;->Ϳ:Lokhttp3/internal/io/ef1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ef1;->Ϳ(Lokhttp3/internal/io/re1;)Lokhttp3/internal/io/ભ;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "resolver"

    .line 3
    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
