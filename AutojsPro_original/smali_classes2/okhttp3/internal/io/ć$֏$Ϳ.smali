.class public final Lokhttp3/internal/io/ć$֏$Ϳ;
.super Lokhttp3/internal/io/ژ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ć$֏;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ć$֏$Ϳ$Ϳ;,
        Lokhttp3/internal/io/ć$֏$Ϳ$Ԫ;,
        Lokhttp3/internal/io/ć$֏$Ϳ$Ԩ;
    }
.end annotation


# instance fields
.field public Ԭ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u0107$\u058f$\u037f$\u0528;",
            ">;"
        }
    .end annotation
.end field

.field public ԭ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/\u0809;",
            "[B>;"
        }
    .end annotation
.end field

.field public Ԯ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u0107$\u058f$\u037f$\u052a;",
            ">;"
        }
    .end annotation
.end field

.field public ԯ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/lp4;",
            "[B>;"
        }
    .end annotation
.end field

.field public ֏:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u0107$\u058f$\u037f$\u037f;",
            ">;"
        }
    .end annotation
.end field

.field public ؠ:I

.field public ހ:I

.field public ށ:Lokhttp3/internal/io/iq4;

.field public final ނ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u0840$\u052c;",
            ">;"
        }
    .end annotation
.end field

.field public final ރ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u0840$\u052c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ژ;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ć$֏$Ϳ;->Ԭ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ć$֏$Ϳ;->ԭ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ć$֏$Ϳ;->Ԯ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ć$֏$Ϳ;->ԯ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ć$֏$Ϳ;->֏:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ć$֏$Ϳ;->ނ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ć$֏$Ϳ;->ރ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final Ԩ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ć$֏$Ϳ;->ރ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final ԩ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ć$֏$Ϳ;->ނ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Ԫ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u0840$\u052c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ć$֏$Ϳ;->ރ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final ԫ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u0840$\u052c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ć$֏$Ϳ;->ނ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final varargs Ԭ(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ć$֏$Ϳ;->ރ:Ljava/util/ArrayList;

    new-instance v1, Lokhttp3/internal/io/ࡀ$Ԭ;

    invoke-direct {v1, p1, p2}, Lokhttp3/internal/io/ࡀ$Ԭ;-><init>(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final varargs ԭ(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ć$֏$Ϳ;->ނ:Ljava/util/ArrayList;

    new-instance v1, Lokhttp3/internal/io/ࡀ$Ԭ;

    invoke-direct {v1, p1, p2}, Lokhttp3/internal/io/ࡀ$Ԭ;-><init>(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
