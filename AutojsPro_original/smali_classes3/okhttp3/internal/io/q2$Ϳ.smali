.class public Lokhttp3/internal/io/q2$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/p2;
.implements Lokhttp3/internal/io/h52;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lokhttp3/internal/io/p2;",
        ":",
        "Lokhttp3/internal/io/h52;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/p2;",
        "Lokhttp3/internal/io/h52;"
    }
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final synthetic ၦ:Lokhttp3/internal/io/q2;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/q2;Lokhttp3/internal/io/p2;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/q2;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/q2$Ϳ;->ၦ:Lokhttp3/internal/io/q2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/q2$Ϳ;->ၥ:Lokhttp3/internal/io/p2;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/q2$Ϳ;->ၥ:Lokhttp3/internal/io/p2;

    check-cast v0, Lokhttp3/internal/io/h52;

    invoke-interface {v0}, Lokhttp3/internal/io/h52;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 2
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/q2$Ϳ;->ၦ:Lokhttp3/internal/io/q2;

    iget-object v0, v0, Lokhttp3/internal/io/q2;->Ϳ:Lokhttp3/internal/io/g54;

    invoke-interface {v0}, Lokhttp3/internal/io/g54;->ԯ()Lokhttp3/internal/io/a54;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/q2$Ϳ;->ၥ:Lokhttp3/internal/io/p2;

    check-cast v1, Lokhttp3/internal/io/h52;

    invoke-interface {v1}, Lokhttp3/internal/io/h52;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/internal/io/f54;->Ԯ(Lokhttp3/internal/io/a54;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final Ԩ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/q2$Ϳ;->ၥ:Lokhttp3/internal/io/p2;

    invoke-interface {v0}, Lokhttp3/internal/io/p2;->Ԩ()I

    move-result v0

    return v0
.end method

.method public final Ԭ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/q2$Ϳ;->ၥ:Lokhttp3/internal/io/p2;

    invoke-interface {v0}, Lokhttp3/internal/io/p2;->Ԭ()I

    move-result v0

    return v0
.end method

.method public final ԭ()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/q2$Ϳ;->ၥ:Lokhttp3/internal/io/p2;

    check-cast v0, Lokhttp3/internal/io/h52;

    invoke-interface {v0}, Lokhttp3/internal/io/h52;->ԭ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
