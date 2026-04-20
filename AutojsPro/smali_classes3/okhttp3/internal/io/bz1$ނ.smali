.class public final Lokhttp3/internal/io/bz1$ނ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/bz1;-><init>(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/bz1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/zo2;",
        "Ljava/util/List<",
        "+",
        "Lokhttp3/internal/io/rk3;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/bz1;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/bz1;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/bz1$ނ;->ၥ:Lokhttp3/internal/io/bz1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lokhttp3/internal/io/zo2;

    const-string v0, "name"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/bz1$ނ;->ၥ:Lokhttp3/internal/io/bz1;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/bz1;->ԭ:Lokhttp3/internal/io/ig2;

    .line 3
    invoke-interface {v1, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/internal/io/ҋ;->Ϳ(Ljava/util/Collection;Ljava/lang/Object;)V

    iget-object v1, p0, Lokhttp3/internal/io/bz1$ނ;->ၥ:Lokhttp3/internal/io/bz1;

    invoke-virtual {v1, p1, v0}, Lokhttp3/internal/io/bz1;->ނ(Lokhttp3/internal/io/zo2;Ljava/util/Collection;)V

    iget-object p1, p0, Lokhttp3/internal/io/bz1$ނ;->ၥ:Lokhttp3/internal/io/bz1;

    invoke-virtual {p1}, Lokhttp3/internal/io/bz1;->ޅ()Lokhttp3/internal/io/b4;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/e9;->ހ(Lokhttp3/internal/io/b4;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lokhttp3/internal/io/ܫ;->ࢪ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/bz1$ނ;->ၥ:Lokhttp3/internal/io/bz1;

    .line 4
    iget-object p1, p1, Lokhttp3/internal/io/bz1;->Ԩ:Lokhttp3/internal/io/az1;

    .line 5
    iget-object v1, p1, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 6
    iget-object v1, v1, Lokhttp3/internal/io/bg1;->ކ:Lokhttp3/internal/io/op4;

    .line 7
    invoke-virtual {v1, p1, v0}, Lokhttp3/internal/io/op4;->Ԫ(Lokhttp3/internal/io/az1;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ܫ;->ࢪ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method
