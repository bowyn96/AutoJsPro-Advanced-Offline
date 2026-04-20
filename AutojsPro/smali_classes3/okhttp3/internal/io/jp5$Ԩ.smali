.class public final Lokhttp3/internal/io/jp5$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/qq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/jp5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/eu5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/eu5<",
            "*>;"
        }
    .end annotation
.end field

.field public final ၦ:Z

.field public final ၮ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final ၯ:Lokhttp3/internal/io/rm1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/rm1<",
            "*>;"
        }
    .end annotation
.end field

.field public final ၰ:Lokhttp3/internal/io/vj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/vj1<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lokhttp3/internal/io/eu5;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/eu5<",
            "*>;Z",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lokhttp3/internal/io/rm1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/rm1;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lokhttp3/internal/io/jp5$Ԩ;->ၯ:Lokhttp3/internal/io/rm1;

    check-cast p1, Lokhttp3/internal/io/vj1;

    iput-object p1, p0, Lokhttp3/internal/io/jp5$Ԩ;->ၰ:Lokhttp3/internal/io/vj1;

    iput-object p2, p0, Lokhttp3/internal/io/jp5$Ԩ;->ၥ:Lokhttp3/internal/io/eu5;

    iput-boolean p3, p0, Lokhttp3/internal/io/jp5$Ԩ;->ၦ:Z

    iput-object v1, p0, Lokhttp3/internal/io/jp5$Ԩ;->ၮ:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lcom/google/gson/Gson;Lokhttp3/internal/io/eu5;)Lokhttp3/internal/io/pq5;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lokhttp3/internal/io/eu5<",
            "TT;>;)",
            "Lokhttp3/internal/io/pq5<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/jp5$Ԩ;->ၥ:Lokhttp3/internal/io/eu5;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/eu5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lokhttp3/internal/io/jp5$Ԩ;->ၦ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/jp5$Ԩ;->ၥ:Lokhttp3/internal/io/eu5;

    invoke-virtual {v0}, Lokhttp3/internal/io/eu5;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/internal/io/eu5;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/jp5$Ԩ;->ၮ:Ljava/lang/Class;

    invoke-virtual {p2}, Lokhttp3/internal/io/eu5;->getRawType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    new-instance v0, Lokhttp3/internal/io/jp5;

    iget-object v2, p0, Lokhttp3/internal/io/jp5$Ԩ;->ၯ:Lokhttp3/internal/io/rm1;

    iget-object v3, p0, Lokhttp3/internal/io/jp5$Ԩ;->ၰ:Lokhttp3/internal/io/vj1;

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/jp5;-><init>(Lokhttp3/internal/io/rm1;Lokhttp3/internal/io/vj1;Lcom/google/gson/Gson;Lokhttp3/internal/io/eu5;Lokhttp3/internal/io/qq5;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method
