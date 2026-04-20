.class public final Lokhttp3/internal/io/aq1;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/i73;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ऊ;

.field public final synthetic ၦ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ऊ;I)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/aq1;->ၥ:Lokhttp3/internal/io/ऊ;

    iput p2, p0, Lokhttp3/internal/io/aq1;->ၦ:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/aq1;->ၥ:Lokhttp3/internal/io/ऊ;

    invoke-interface {v0}, Lokhttp3/internal/io/ۓ;->ԭ()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lokhttp3/internal/io/aq1;->ၦ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "descriptor.valueParameters[i]"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lokhttp3/internal/io/i73;

    return-object v0
.end method
