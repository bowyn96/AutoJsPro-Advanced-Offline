.class public final Lokhttp3/internal/io/ow3;
.super Lokhttp3/internal/io/nw3;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ie1;


# instance fields
.field public final ԩ:Ljava/lang/annotation/Annotation;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/zo2;Ljava/lang/annotation/Annotation;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/annotation/Annotation;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lokhttp3/internal/io/nw3;-><init>(Lokhttp3/internal/io/zo2;)V

    iput-object p2, p0, Lokhttp3/internal/io/ow3;->ԩ:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public final Ϳ()Lokhttp3/internal/io/ge1;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/mw3;

    iget-object v1, p0, Lokhttp3/internal/io/ow3;->ԩ:Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/mw3;-><init>(Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
