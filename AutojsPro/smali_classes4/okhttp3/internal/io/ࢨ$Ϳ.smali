.class public final Lokhttp3/internal/io/ࢨ$Ϳ;
.super Lokhttp3/internal/io/ࢨ$Ԩ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ju1$Ԯ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ࢨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u037f"
.end annotation


# instance fields
.field public final synthetic Ԫ:Lokhttp3/internal/io/ࢨ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ࢨ;Lokhttp3/internal/io/eg2;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/ࢨ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/eg2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ࢨ$Ϳ;->Ԫ:Lokhttp3/internal/io/ࢨ;

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/ࢨ$Ԩ;-><init>(Lokhttp3/internal/io/ࢨ;Lokhttp3/internal/io/eg2;)V

    return-void
.end method


# virtual methods
.method public final ԩ(ILokhttp3/internal/io/ள;Lokhttp3/internal/io/kw4;)Lokhttp3/internal/io/ju1$Ϳ;
    .locals 3
    .param p2    # Lokhttp3/internal/io/ள;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/kw4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ࢨ$Ԩ;->Ϳ:Lokhttp3/internal/io/eg2;

    const-string v1, "signature"

    .line 2
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/io/eg2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/eg2;->Ϳ:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lokhttp3/internal/io/eg2;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lokhttp3/internal/io/ࢨ$Ϳ;->Ԫ:Lokhttp3/internal/io/ࢨ;

    iget-object p1, p1, Lokhttp3/internal/io/ࢨ;->Ԩ:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lokhttp3/internal/io/ࢨ$Ϳ;->Ԫ:Lokhttp3/internal/io/ࢨ;

    iget-object v0, v0, Lokhttp3/internal/io/ࢨ;->Ԩ:Ljava/util/HashMap;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ࢨ$Ϳ;->Ԫ:Lokhttp3/internal/io/ࢨ;

    iget-object v0, v0, Lokhttp3/internal/io/ࢨ;->Ϳ:Lokhttp3/internal/io/ࢧ;

    invoke-virtual {v0, p2, p3, p1}, Lokhttp3/internal/io/ࢩ;->ވ(Lokhttp3/internal/io/ள;Lokhttp3/internal/io/kw4;Ljava/util/List;)Lokhttp3/internal/io/ju1$Ϳ;

    move-result-object p1

    return-object p1
.end method
