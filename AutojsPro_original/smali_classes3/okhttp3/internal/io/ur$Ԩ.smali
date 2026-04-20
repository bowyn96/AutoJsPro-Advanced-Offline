.class public final Lokhttp3/internal/io/ur$Ԩ;
.super Lokhttp3/internal/io/ۇ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ur;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0528"
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/č;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final synthetic ၦ:Lokhttp3/internal/io/ur;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ur;Lokhttp3/internal/io/č;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/ur;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    iput-object p1, p0, Lokhttp3/internal/io/ur$Ԩ;->ၦ:Lokhttp3/internal/io/ur;

    invoke-direct {p0}, Lokhttp3/internal/io/ۇ;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/ur$Ԩ;->ၥ:Lokhttp3/internal/io/č;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/rr;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ur$Ԩ;->ၦ:Lokhttp3/internal/io/ur;

    iget-object v0, v0, Lokhttp3/internal/io/ur;->Ϳ:Lokhttp3/internal/io/g54;

    invoke-interface {v0}, Lokhttp3/internal/io/g54;->ރ()Lokhttp3/internal/io/a54;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/ur$Ԩ;->ၥ:Lokhttp3/internal/io/č;

    invoke-interface {v1}, Lokhttp3/internal/io/č;->getValue()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/c54;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/c54;-><init>(Lokhttp3/internal/io/a54;Ljava/util/List;)V

    return-object v2
.end method
