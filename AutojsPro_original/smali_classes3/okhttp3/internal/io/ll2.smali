.class public final Lokhttp3/internal/io/ll2;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/\u06ce;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/nl2;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/nl2;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ll2;->ၥ:Lokhttp3/internal/io/nl2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ll2;->ၥ:Lokhttp3/internal/io/nl2;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/nl2;->ၶ:Lokhttp3/internal/io/il2;

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1}, Lokhttp3/internal/io/il2;->Ϳ()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/ll2;->ၥ:Lokhttp3/internal/io/nl2;

    invoke-virtual {v1}, Lokhttp3/internal/io/nl2;->ࢯ()V

    iget-object v1, p0, Lokhttp3/internal/io/ll2;->ၥ:Lokhttp3/internal/io/nl2;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/nl2;

    .line 4
    iget-object v2, v2, Lokhttp3/internal/io/nl2;->ၷ:Lokhttp3/internal/io/x53;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/nl2;

    .line 6
    iget-object v2, v2, Lokhttp3/internal/io/nl2;->ၷ:Lokhttp3/internal/io/x53;

    .line 7
    invoke-static {v2}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v0, "CompositeProvider@ModuleDescriptor for "

    .line 8
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lokhttp3/internal/io/ll2;->ၥ:Lokhttp3/internal/io/nl2;

    invoke-virtual {v2}, Lokhttp3/internal/io/c4;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lokhttp3/internal/io/ێ;

    invoke-direct {v2, v1, v0}, Lokhttp3/internal/io/ێ;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v2

    :cond_2
    const-string v1, "Dependencies of module "

    .line 10
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lokhttp3/internal/io/nl2;->ࢶ()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " were not set before querying module content"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
