.class public abstract Lokhttp3/internal/io/s63;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:Lokhttp3/internal/io/ڎ;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public Ԩ:Z

.field public ԩ:Lokhttp3/internal/io/ਫ਼;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public Ԫ:F

.field public ԫ:Lokhttp3/internal/io/cw1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lokhttp3/internal/io/s63;->Ԫ:F

    sget-object v0, Lokhttp3/internal/io/cw1;->ၥ:Lokhttp3/internal/io/cw1;

    iput-object v0, p0, Lokhttp3/internal/io/s63;->ԫ:Lokhttp3/internal/io/cw1;

    new-instance v0, Lokhttp3/internal/io/s63$Ϳ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/s63$Ϳ;-><init>(Lokhttp3/internal/io/s63;)V

    return-void
.end method


# virtual methods
.method public abstract Ϳ(F)Z
.end method

.method public abstract Ԩ(Lokhttp3/internal/io/ਫ਼;)Z
    .param p1    # Lokhttp3/internal/io/ਫ਼;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
.end method

.method public abstract ԩ()J
.end method

.method public final Ԫ()Lokhttp3/internal/io/r63;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/s63;->Ϳ:Lokhttp3/internal/io/ڎ;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Lokhttp3/internal/io/ڎ;

    invoke-direct {v0}, Lokhttp3/internal/io/ڎ;-><init>()V

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/s63;->Ϳ:Lokhttp3/internal/io/ڎ;

    :cond_0
    return-object v0
.end method

.method public abstract ԫ(Lokhttp3/internal/io/sk;)V
    .param p1    # Lokhttp3/internal/io/sk;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
.end method
