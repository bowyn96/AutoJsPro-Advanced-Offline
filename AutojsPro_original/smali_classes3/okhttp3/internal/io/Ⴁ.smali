.class public final Lokhttp3/internal/io/Ⴁ;
.super Lokhttp3/internal/io/ຍ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/Ⴁ$Ϳ;
    }
.end annotation


# instance fields
.field public final ၦ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final ၮ:Lokhttp3/internal/io/Ⴁ$Ϳ;

.field public final ၯ:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/ຍ;-><init>()V

    new-instance v0, Lokhttp3/internal/io/Ⴁ$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/Ⴁ$Ϳ;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/Ⴁ;->ၮ:Lokhttp3/internal/io/Ⴁ$Ϳ;

    iput-object p1, p0, Lokhttp3/internal/io/Ⴁ;->ၦ:Ljava/util/Map;

    iput-boolean p2, p0, Lokhttp3/internal/io/Ⴁ;->ၯ:Z

    return-void
.end method


# virtual methods
.method public final ԩ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/Ⴁ;->ၦ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ԫ()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/Ⴁ;->ၯ:Z

    return v0
.end method

.method public final ࡪ()Lokhttp3/internal/io/g23;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/Ⴁ;->ၮ:Lokhttp3/internal/io/Ⴁ$Ϳ;

    return-object v0
.end method

.method public final ࢠ(Lokhttp3/internal/io/bi2$Ԭ;)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/Ⴁ;->ၮ:Lokhttp3/internal/io/Ⴁ$Ϳ;

    iget-object v1, v0, Lokhttp3/internal/io/Ⴁ$Ϳ;->ၦ:Ljava/lang/String;

    iget-object v2, v0, Lokhttp3/internal/io/Ⴁ$Ϳ;->ၮ:Ljava/lang/String;

    iget-object v0, v0, Lokhttp3/internal/io/Ⴁ$Ϳ;->ၯ:Ljava/lang/Object;

    invoke-interface {p1, v1, v2, v0}, Lokhttp3/internal/io/bi2$Ԭ;->ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final ࢡ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/io/Ⴁ;->ၯ:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/io/Ⴁ;->ၮ:Lokhttp3/internal/io/Ⴁ$Ϳ;

    iget-object v2, v2, Lokhttp3/internal/io/Ⴁ$Ϳ;->ၦ:Ljava/lang/String;

    const-string v3, "code"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lokhttp3/internal/io/Ⴁ;->ၮ:Lokhttp3/internal/io/Ⴁ$Ϳ;

    iget-object v2, v2, Lokhttp3/internal/io/Ⴁ$Ϳ;->ၮ:Ljava/lang/String;

    const-string v3, "message"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lokhttp3/internal/io/Ⴁ;->ၮ:Lokhttp3/internal/io/Ⴁ$Ϳ;

    iget-object v2, v2, Lokhttp3/internal/io/Ⴁ$Ϳ;->ၯ:Ljava/lang/Object;

    const-string v3, "data"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final ࢢ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/io/Ⴁ;->ၯ:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/Ⴁ;->ၮ:Lokhttp3/internal/io/Ⴁ$Ϳ;

    iget-object v1, v1, Lokhttp3/internal/io/Ⴁ$Ϳ;->ၥ:Ljava/lang/Object;

    const-string v2, "result"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
