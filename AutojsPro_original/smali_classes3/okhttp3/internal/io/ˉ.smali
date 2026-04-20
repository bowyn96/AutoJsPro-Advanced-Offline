.class public final Lokhttp3/internal/io/ˉ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/cg2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ࠨ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ࠨ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ˉ;->ၥ:Lokhttp3/internal/io/ࠨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const-string v0, "Scope for type parameter "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/ˉ;->ၥ:Lokhttp3/internal/io/ࠨ;

    iget-object v1, v1, Lokhttp3/internal/io/ࠨ;->ၥ:Lokhttp3/internal/io/zo2;

    invoke-virtual {v1}, Lokhttp3/internal/io/zo2;->ؠ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/ˉ;->ၥ:Lokhttp3/internal/io/ࠨ;

    iget-object v1, v1, Lokhttp3/internal/io/ࠨ;->ၦ:Lokhttp3/internal/io/ࠤ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ࠤ;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    .line 3
    sget-object v2, Lokhttp3/internal/io/fs5;->ԩ:Lokhttp3/internal/io/fs5$Ϳ;

    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/io/fs5$Ϳ;->Ϳ(Ljava/lang/String;Ljava/util/Collection;)Lokhttp3/internal/io/cg2;

    move-result-object v0

    return-object v0
.end method
