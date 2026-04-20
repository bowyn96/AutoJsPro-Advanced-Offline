.class public final Lokhttp3/internal/io/ur$Ϳ;
.super Lokhttp3/internal/io/ષ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ur;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u037f"
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/ડ;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final synthetic ၦ:Lokhttp3/internal/io/ur;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ur;Lokhttp3/internal/io/ડ;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/ur;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    iput-object p1, p0, Lokhttp3/internal/io/ur$Ϳ;->ၦ:Lokhttp3/internal/io/ur;

    invoke-direct {p0}, Lokhttp3/internal/io/ષ;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/ur$Ϳ;->ၥ:Lokhttp3/internal/io/ડ;

    return-void
.end method


# virtual methods
.method public final getElements()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Lokhttp3/internal/io/\u07de;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ur$Ϳ;->ၦ:Lokhttp3/internal/io/ur;

    iget-object v0, v0, Lokhttp3/internal/io/ur;->Ϳ:Lokhttp3/internal/io/g54;

    invoke-interface {v0}, Lokhttp3/internal/io/g54;->Ԯ()Lokhttp3/internal/io/a54;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/ur$Ϳ;->ၥ:Lokhttp3/internal/io/ડ;

    invoke-interface {v1}, Lokhttp3/internal/io/ડ;->getElements()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/b54;

    invoke-direct {v2, v1, v0}, Lokhttp3/internal/io/b54;-><init>(Ljava/util/Set;Lokhttp3/internal/io/a54;)V

    return-object v2
.end method

.method public final getType()Ljava/lang/String;
    .locals 2
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ur$Ϳ;->ၦ:Lokhttp3/internal/io/ur;

    iget-object v0, v0, Lokhttp3/internal/io/ur;->Ϳ:Lokhttp3/internal/io/g54;

    invoke-interface {v0}, Lokhttp3/internal/io/g54;->ԯ()Lokhttp3/internal/io/a54;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/ur$Ϳ;->ၥ:Lokhttp3/internal/io/ડ;

    invoke-interface {v1}, Lokhttp3/internal/io/ડ;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/io/a54;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
