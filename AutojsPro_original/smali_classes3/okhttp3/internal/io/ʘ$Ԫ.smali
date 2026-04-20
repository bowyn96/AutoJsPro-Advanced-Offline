.class public final Lokhttp3/internal/io/ʘ$Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/b83;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ʘ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u052a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/b83<",
        "Lokhttp3/internal/io/\u0298$\u0528;",
        ">;"
    }
.end annotation


# instance fields
.field public Ϳ:I

.field public final Ԩ:Z

.field public ԩ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u0298$\u0528;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lokhttp3/internal/io/bp1;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f11035c

    iput v0, p0, Lokhttp3/internal/io/ʘ$Ԫ;->Ϳ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/ʘ$Ԫ;->Ԩ:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ʘ$Ԫ;->ԩ:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/ʘ$Ԫ;->Ϳ:I

    iput-boolean v0, p0, Lokhttp3/internal/io/ʘ$Ԫ;->Ԩ:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ʘ$Ԫ;->ԩ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u0298$\u0528;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ʘ$Ԫ;->ԩ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final Ԩ()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/ʘ$Ԫ;->Ԩ:Z

    return v0
.end method

.method public final ԩ(IZ)Lokhttp3/internal/io/ʘ$Ԫ;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/ʘ$Ԩ;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/ʘ$Ԩ;-><init>(IZ)V

    .line 1
    iput-object p0, v0, Lokhttp3/internal/io/ʘ$Ԩ;->ԩ:Lokhttp3/internal/io/ʘ$Ԫ;

    .line 2
    iget-object p1, p0, Lokhttp3/internal/io/ʘ$Ԫ;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final Ԫ(I)Lokhttp3/internal/io/ʘ$Ԩ;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ʘ$Ԫ;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ʘ$Ԩ;

    .line 1
    iget v2, v1, Lokhttp3/internal/io/ʘ$Ԩ;->Ϳ:I

    if-ne v2, p1, :cond_0

    return-object v1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
