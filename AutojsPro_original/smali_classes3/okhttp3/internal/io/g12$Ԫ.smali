.class public final Lokhttp3/internal/io/g12$Ԫ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/g12;-><init>(Lokhttp3/internal/io/nl2;Lokhttp3/internal/io/ig0;Lokhttp3/internal/io/v25;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/cg2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/g12;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/g12;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/g12$Ԫ;->ၥ:Lokhttp3/internal/io/g12;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/g12$Ԫ;->ၥ:Lokhttp3/internal/io/g12;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/g12;->ၵ:Lokhttp3/internal/io/av2;

    sget-object v1, Lokhttp3/internal/io/g12;->ၷ:[Lokhttp3/internal/io/sr1;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lokhttp3/internal/io/ч;->֏(Lokhttp3/internal/io/av2;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lokhttp3/internal/io/cg2$Ԩ;->Ԩ:Lokhttp3/internal/io/cg2$Ԩ;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/g12$Ԫ;->ၥ:Lokhttp3/internal/io/g12;

    invoke-virtual {v0}, Lokhttp3/internal/io/g12;->ސ()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/v53;

    invoke-interface {v2}, Lokhttp3/internal/io/v53;->ހ()Lokhttp3/internal/io/cg2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lokhttp3/internal/io/z55;

    iget-object v2, p0, Lokhttp3/internal/io/g12$Ԫ;->ၥ:Lokhttp3/internal/io/g12;

    .line 4
    iget-object v3, v2, Lokhttp3/internal/io/g12;->ၮ:Lokhttp3/internal/io/nl2;

    .line 5
    iget-object v2, v2, Lokhttp3/internal/io/g12;->ၯ:Lokhttp3/internal/io/ig0;

    .line 6
    invoke-direct {v0, v3, v2}, Lokhttp3/internal/io/z55;-><init>(Lokhttp3/internal/io/kl2;Lokhttp3/internal/io/ig0;)V

    invoke-static {v1, v0}, Lokhttp3/internal/io/ܫ;->ࡪ(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ࠏ;->Ԫ:Lokhttp3/internal/io/ࠏ$Ϳ;

    const-string v2, "package view scope for "

    .line 7
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lokhttp3/internal/io/g12$Ԫ;->ၥ:Lokhttp3/internal/io/g12;

    .line 9
    iget-object v3, v3, Lokhttp3/internal/io/g12;->ၯ:Lokhttp3/internal/io/ig0;

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lokhttp3/internal/io/g12$Ԫ;->ၥ:Lokhttp3/internal/io/g12;

    .line 11
    iget-object v3, v3, Lokhttp3/internal/io/g12;->ၮ:Lokhttp3/internal/io/nl2;

    .line 12
    invoke-virtual {v3}, Lokhttp3/internal/io/c4;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lokhttp3/internal/io/ࠏ$Ϳ;->Ϳ(Ljava/lang/String;Ljava/lang/Iterable;)Lokhttp3/internal/io/cg2;

    move-result-object v0

    :goto_1
    return-object v0
.end method
