.class public final Lokhttp3/internal/io/jx3;
.super Lokhttp3/internal/io/nw3;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/lf1;


# instance fields
.field public final ԩ:Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/zo2;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lokhttp3/internal/io/nw3;-><init>(Lokhttp3/internal/io/zo2;)V

    iput-object p2, p0, Lokhttp3/internal/io/jx3;->ԩ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/jx3;->ԩ:Ljava/lang/Object;

    return-object v0
.end method
