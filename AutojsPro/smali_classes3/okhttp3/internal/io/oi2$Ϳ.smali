.class public final Lokhttp3/internal/io/oi2$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/mi2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/oi2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u037f"
.end annotation


# instance fields
.field public Ϳ:Lokhttp3/internal/io/mi2;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final synthetic Ԩ:Lokhttp3/internal/io/oi2;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/oi2;Lokhttp3/internal/io/mi2;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/oi2;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    iput-object p1, p0, Lokhttp3/internal/io/oi2$Ϳ;->Ԩ:Lokhttp3/internal/io/oi2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/oi2$Ϳ;->Ϳ:Lokhttp3/internal/io/mi2;

    return-void
.end method


# virtual methods
.method public final Ϳ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/oi2$Ϳ;->Ϳ:Lokhttp3/internal/io/mi2;

    invoke-interface {v0}, Lokhttp3/internal/io/mi2;->Ϳ()I

    move-result v0

    return v0
.end method

.method public final Ԩ()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lokhttp3/internal/io/u61;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/oi2$Ϳ;->Ԩ:Lokhttp3/internal/io/oi2;

    iget-object v0, v0, Lokhttp3/internal/io/oi2;->Ϳ:Lokhttp3/internal/io/g54;

    invoke-interface {v0}, Lokhttp3/internal/io/g54;->Ԩ()Lokhttp3/internal/io/a54;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/oi2$Ϳ;->Ϳ:Lokhttp3/internal/io/mi2;

    invoke-interface {v1}, Lokhttp3/internal/io/mi2;->Ԩ()Ljava/lang/Iterable;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/d54;

    invoke-direct {v2, v1, v0}, Lokhttp3/internal/io/d54;-><init>(Ljava/lang/Iterable;Lokhttp3/internal/io/a54;)V

    return-object v2
.end method

.method public final ԩ()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lokhttp3/internal/io/p2;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/oi2$Ϳ;->Ԩ:Lokhttp3/internal/io/oi2;

    iget-object v0, v0, Lokhttp3/internal/io/oi2;->Ϳ:Lokhttp3/internal/io/g54;

    invoke-interface {v0}, Lokhttp3/internal/io/g54;->ހ()Lokhttp3/internal/io/a54;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/oi2$Ϳ;->Ϳ:Lokhttp3/internal/io/mi2;

    invoke-interface {v1}, Lokhttp3/internal/io/mi2;->ԩ()Ljava/lang/Iterable;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/d54;

    invoke-direct {v2, v1, v0}, Lokhttp3/internal/io/d54;-><init>(Ljava/lang/Iterable;Lokhttp3/internal/io/a54;)V

    return-object v2
.end method

.method public final Ԫ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/xp5<",
            "+",
            "Lokhttp3/internal/io/uv;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/oi2$Ϳ;->Ԩ:Lokhttp3/internal/io/oi2;

    iget-object v0, v0, Lokhttp3/internal/io/oi2;->Ϳ:Lokhttp3/internal/io/g54;

    invoke-interface {v0}, Lokhttp3/internal/io/g54;->֏()Lokhttp3/internal/io/a54;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/oi2$Ϳ;->Ϳ:Lokhttp3/internal/io/mi2;

    invoke-interface {v1}, Lokhttp3/internal/io/mi2;->Ԫ()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/c54;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/c54;-><init>(Lokhttp3/internal/io/a54;Ljava/util/List;)V

    return-object v2
.end method
