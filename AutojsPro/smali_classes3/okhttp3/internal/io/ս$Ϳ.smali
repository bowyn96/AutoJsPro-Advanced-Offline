.class public final Lokhttp3/internal/io/ս$Ϳ;
.super Lokhttp3/internal/io/Ⴙ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ս;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u037f"
.end annotation


# instance fields
.field public ၦ:Lokhttp3/internal/io/ߞ;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final synthetic ၮ:Lokhttp3/internal/io/ս;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ս;Lokhttp3/internal/io/ߞ;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/ս;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    iput-object p1, p0, Lokhttp3/internal/io/ս$Ϳ;->ၮ:Lokhttp3/internal/io/ս;

    invoke-direct {p0}, Lokhttp3/internal/io/Ⴙ;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/ս$Ϳ;->ၦ:Lokhttp3/internal/io/ߞ;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ս$Ϳ;->ၦ:Lokhttp3/internal/io/ߞ;

    invoke-interface {v0}, Lokhttp3/internal/io/ߞ;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Lokhttp3/internal/io/rr;
    .locals 2
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ս$Ϳ;->ၮ:Lokhttp3/internal/io/ս;

    iget-object v0, v0, Lokhttp3/internal/io/ս;->Ϳ:Lokhttp3/internal/io/g54;

    invoke-interface {v0}, Lokhttp3/internal/io/g54;->ރ()Lokhttp3/internal/io/a54;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/ս$Ϳ;->ၦ:Lokhttp3/internal/io/ߞ;

    invoke-interface {v1}, Lokhttp3/internal/io/ߞ;->getValue()Lokhttp3/internal/io/rr;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/io/a54;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/rr;

    return-object v0
.end method
