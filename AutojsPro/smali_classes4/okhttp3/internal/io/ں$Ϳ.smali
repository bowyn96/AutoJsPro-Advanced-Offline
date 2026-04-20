.class public abstract Lokhttp3/internal/io/ں$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ju1$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ں;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "\u037f"
.end annotation


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/ں;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ں;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ں$Ϳ;->Ϳ:Lokhttp3/internal/io/ں;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԩ(Lokhttp3/internal/io/zo2;)Lokhttp3/internal/io/ju1$Ԩ;
    .locals 2
    .param p1    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/ں$Ϳ$Ԩ;

    iget-object v1, p0, Lokhttp3/internal/io/ں$Ϳ;->Ϳ:Lokhttp3/internal/io/ں;

    invoke-direct {v0, v1, p1, p0}, Lokhttp3/internal/io/ں$Ϳ$Ԩ;-><init>(Lokhttp3/internal/io/ں;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/ں$Ϳ;)V

    return-object v0
.end method

.method public final ԩ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/ள;Lokhttp3/internal/io/zo2;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ள;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    new-instance v0, Lokhttp3/internal/io/pt;

    invoke-direct {v0, p2, p3}, Lokhttp3/internal/io/pt;-><init>(Lokhttp3/internal/io/ள;Lokhttp3/internal/io/zo2;)V

    move-object p2, p0

    check-cast p2, Lokhttp3/internal/io/ں$Ԩ;

    iget-object p2, p2, Lokhttp3/internal/io/ں$Ԩ;->Ԩ:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Ԫ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/ள;)Lokhttp3/internal/io/ju1$Ϳ;
    .locals 3
    .param p1    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ள;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/ں$Ϳ;->Ϳ:Lokhttp3/internal/io/ں;

    sget-object v2, Lokhttp3/internal/io/kw4;->Ϳ:Lokhttp3/internal/io/kw4$Ϳ;

    invoke-virtual {v1, p2, v2, v0}, Lokhttp3/internal/io/ں;->އ(Lokhttp3/internal/io/ள;Lokhttp3/internal/io/kw4;Ljava/util/List;)Lokhttp3/internal/io/ju1$Ϳ;

    move-result-object p2

    new-instance v1, Lokhttp3/internal/io/ں$Ϳ$Ϳ;

    invoke-direct {v1, p2, p0, p1, v0}, Lokhttp3/internal/io/ں$Ϳ$Ϳ;-><init>(Lokhttp3/internal/io/ju1$Ϳ;Lokhttp3/internal/io/ں$Ϳ;Lokhttp3/internal/io/zo2;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final ԫ(Lokhttp3/internal/io/zo2;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/ں$Ϳ;->Ϳ:Lokhttp3/internal/io/ں;

    invoke-static {v0, p1, p2}, Lokhttp3/internal/io/ں;->ތ(Lokhttp3/internal/io/ں;Lokhttp3/internal/io/zo2;Ljava/lang/Object;)Lokhttp3/internal/io/ബ;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Lokhttp3/internal/io/ں$Ԩ;

    iget-object v0, v0, Lokhttp3/internal/io/ں$Ԩ;->Ԩ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Ԭ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/Ĝ;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/Ĝ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    new-instance v0, Lokhttp3/internal/io/iq1;

    invoke-direct {v0, p2}, Lokhttp3/internal/io/iq1;-><init>(Lokhttp3/internal/io/Ĝ;)V

    move-object p2, p0

    check-cast p2, Lokhttp3/internal/io/ں$Ԩ;

    iget-object p2, p2, Lokhttp3/internal/io/ں$Ԩ;->Ԩ:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract ԭ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/ബ;)V
    .param p1    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ബ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/zo2;",
            "Lokhttp3/internal/io/\u0d2c<",
            "*>;)V"
        }
    .end annotation
.end method
