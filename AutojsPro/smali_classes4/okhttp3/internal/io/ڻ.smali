.class public final Lokhttp3/internal/io/ڻ;
.super Lokhttp3/internal/io/Ⴙ;
.source "SourceFile"


# instance fields
.field public final ၦ:Lokhttp3/internal/io/ȏ;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final ၮ:Lokhttp3/internal/io/Ā;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ȏ;Lokhttp3/internal/io/Ā;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/ȏ;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/Ā;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-direct {p0}, Lokhttp3/internal/io/Ⴙ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ڻ;->ၦ:Lokhttp3/internal/io/ȏ;

    iput-object p2, p0, Lokhttp3/internal/io/ڻ;->ၮ:Lokhttp3/internal/io/Ā;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ڻ;->ၦ:Lokhttp3/internal/io/ȏ;

    iget-object v0, v0, Lokhttp3/internal/io/ȏ;->ၥ:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Lokhttp3/internal/io/rr;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ڻ;->ၮ:Lokhttp3/internal/io/Ā;

    return-object v0
.end method
