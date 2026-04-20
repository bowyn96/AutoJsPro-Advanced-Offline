.class public final Lokhttp3/internal/io/va$Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/uo5$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/va;->ޡ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/va;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/va;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/va$Ԫ;->Ϳ:Lokhttp3/internal/io/va;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(I)V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/aa5;

    const/4 v1, 0x1

    new-array v1, v1, [Lokhttp3/internal/io/ap5;

    iget-object v2, p0, Lokhttp3/internal/io/va$Ԫ;->Ϳ:Lokhttp3/internal/io/va;

    .line 1
    iget-object v2, v2, Lokhttp3/internal/io/va;->ၮ:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "list[i]"

    invoke-static {p1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lokhttp3/internal/io/ap5;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lokhttp3/internal/io/fa1;->Ԩ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lokhttp3/internal/io/aa5;-><init>(ILjava/util/ArrayList;)V

    iget-object p1, p0, Lokhttp3/internal/io/va$Ԫ;->Ϳ:Lokhttp3/internal/io/va;

    .line 3
    invoke-virtual {p1}, Lokhttp3/internal/io/ଠ;->ޒ()Lokhttp3/internal/io/zl4;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object v0, p1, Lokhttp3/internal/io/zl4;->Ԭ:Lokhttp3/internal/io/aa5;

    .line 6
    iget-object p1, p0, Lokhttp3/internal/io/va$Ԫ;->Ϳ:Lokhttp3/internal/io/va;

    .line 7
    invoke-virtual {p1}, Lokhttp3/internal/io/ଠ;->ޒ()Lokhttp3/internal/io/zl4;

    move-result-object p1

    .line 8
    sget-object v0, Lokhttp3/internal/io/fi4;->ၮ:Lokhttp3/internal/io/fi4;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/zl4;->Ԫ(Lokhttp3/internal/io/fi4;)V

    return-void
.end method
