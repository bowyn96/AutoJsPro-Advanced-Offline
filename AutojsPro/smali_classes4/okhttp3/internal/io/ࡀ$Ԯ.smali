.class public final Lokhttp3/internal/io/ࡀ$Ԯ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ࡀ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u052e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ࡀ$Ԯ$Ϳ;,
        Lokhttp3/internal/io/ࡀ$Ԯ$Ԯ;,
        Lokhttp3/internal/io/ࡀ$Ԯ$Ԭ;,
        Lokhttp3/internal/io/ࡀ$Ԯ$Ԫ;,
        Lokhttp3/internal/io/ࡀ$Ԯ$Ԩ;
    }
.end annotation


# instance fields
.field public final Ϳ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u0840$\u052c;",
            ">;"
        }
    .end annotation
.end field

.field public final Ԩ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u0840$\u052c;",
            ">;"
        }
    .end annotation
.end field

.field public final ԩ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field public final Ԫ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u0840$\u052e$\u0528;",
            ">;"
        }
    .end annotation
.end field

.field public final ԫ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u0840$\u052e$\u0528;",
            ">;"
        }
    .end annotation
.end field

.field public final Ԭ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u0840$\u052e$\u052a;",
            ">;"
        }
    .end annotation
.end field

.field public final ԭ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u0840$\u052e$\u052c;",
            ">;"
        }
    .end annotation
.end field

.field public final Ԯ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u0840$\u052e$\u052e;",
            ">;"
        }
    .end annotation
.end field

.field public ԯ:Lokhttp3/internal/io/ࡀ$Ԯ$Ϳ;

.field public ֏:Z

.field public ؠ:Z

.field public ހ:Z

.field public ށ:Z

.field public ނ:Lokhttp3/internal/io/iq4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ࡀ$Ԯ;->Ϳ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ࡀ$Ԯ;->Ԩ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ࡀ$Ԯ;->ԩ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ࡀ$Ԯ;->Ԫ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ࡀ$Ԯ;->ԫ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ࡀ$Ԯ;->Ԭ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ࡀ$Ԯ;->ԭ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ࡀ$Ԯ;->Ԯ:Ljava/util/ArrayList;

    return-void
.end method

.method public static Ϳ(Lokhttp3/internal/io/ࡀ$Ԯ;Lokhttp3/internal/io/ć$֏;)V
    .locals 4

    iget v0, p1, Lokhttp3/internal/io/ċ;->Ϳ:I

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lokhttp3/internal/io/ċ;->Ԩ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/ࡀ$Ԯ;->ށ:Z

    iget-object p1, p1, Lokhttp3/internal/io/ć$֏;->ԭ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ć$֏$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/ࡀ$Ԯ;->Ԯ:Ljava/util/ArrayList;

    new-instance v2, Lokhttp3/internal/io/ࡀ$Ԯ$Ԯ;

    invoke-direct {v2, v0}, Lokhttp3/internal/io/ࡀ$Ԯ$Ԯ;-><init>(Lokhttp3/internal/io/ć$֏$Ϳ;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown Signing Block Scheme Id"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-boolean v0, p1, Lokhttp3/internal/io/ċ;->Ԩ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/ࡀ$Ԯ;->ހ:Z

    iget-object v0, p1, Lokhttp3/internal/io/ć$֏;->ԭ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ć$֏$Ϳ;

    iget-object v2, p0, Lokhttp3/internal/io/ࡀ$Ԯ;->ԭ:Ljava/util/ArrayList;

    new-instance v3, Lokhttp3/internal/io/ࡀ$Ԯ$Ԭ;

    invoke-direct {v3, v1}, Lokhttp3/internal/io/ࡀ$Ԯ$Ԭ;-><init>(Lokhttp3/internal/io/ć$֏$Ϳ;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lokhttp3/internal/io/ć$֏;->Ԭ:Lokhttp3/internal/io/iq4;

    iput-object p1, p0, Lokhttp3/internal/io/ࡀ$Ԯ;->ނ:Lokhttp3/internal/io/iq4;

    goto :goto_3

    :cond_3
    iget-boolean v0, p1, Lokhttp3/internal/io/ċ;->Ԩ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/ࡀ$Ԯ;->ؠ:Z

    iget-object p1, p1, Lokhttp3/internal/io/ć$֏;->ԭ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ć$֏$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/ࡀ$Ԯ;->Ԭ:Ljava/util/ArrayList;

    new-instance v2, Lokhttp3/internal/io/ࡀ$Ԯ$Ԫ;

    invoke-direct {v2, v0}, Lokhttp3/internal/io/ࡀ$Ԯ$Ԫ;-><init>(Lokhttp3/internal/io/ć$֏$Ϳ;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lokhttp3/internal/io/ć$֏;->ԭ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lokhttp3/internal/io/ࡀ$Ԯ$Ϳ;

    iget-object p1, p1, Lokhttp3/internal/io/ć$֏;->ԭ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ژ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ࡀ$Ԯ$Ϳ;-><init>(Lokhttp3/internal/io/ژ;)V

    iput-object v0, p0, Lokhttp3/internal/io/ࡀ$Ԯ;->ԯ:Lokhttp3/internal/io/ࡀ$Ԯ$Ϳ;

    :cond_5
    :goto_3
    return-void
.end method

.method public static Ԩ(Lokhttp3/internal/io/ࡀ$Ԯ;Lokhttp3/internal/io/ċ;)V
    .locals 2

    .line 1
    iget v0, p1, Lokhttp3/internal/io/ċ;->Ϳ:I

    if-nez v0, :cond_1

    iget-object v0, p1, Lokhttp3/internal/io/ċ;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/ࡀ$Ԯ$Ϳ;

    iget-object p1, p1, Lokhttp3/internal/io/ċ;->ԩ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ژ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ࡀ$Ԯ$Ϳ;-><init>(Lokhttp3/internal/io/ژ;)V

    iput-object v0, p0, Lokhttp3/internal/io/ࡀ$Ԯ;->ԯ:Lokhttp3/internal/io/ࡀ$Ԯ$Ϳ;

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown ApkSigResult Signing Block Scheme Id "

    .line 2
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget p1, p1, Lokhttp3/internal/io/ċ;->Ϳ:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final varargs ԩ(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ࡀ$Ԯ;->Ϳ:Ljava/util/ArrayList;

    new-instance v1, Lokhttp3/internal/io/ࡀ$Ԭ;

    invoke-direct {v1, p1, p2}, Lokhttp3/internal/io/ࡀ$Ԭ;-><init>(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Ԫ()Z
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ࡀ$Ԯ;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ࡀ$Ԯ;->Ԫ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/ࡀ$Ԯ;->Ԫ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ࡀ$Ԯ$Ԩ;

    .line 1
    iget-object v2, v2, Lokhttp3/internal/io/ࡀ$Ԯ$Ԩ;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_1

    return v1

    .line 2
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/ࡀ$Ԯ;->Ԭ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/io/ࡀ$Ԯ;->Ԭ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ࡀ$Ԯ$Ԫ;

    .line 3
    iget-object v2, v2, Lokhttp3/internal/io/ࡀ$Ԯ$Ԫ;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_3

    return v1

    .line 4
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/io/ࡀ$Ԯ;->ԭ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lokhttp3/internal/io/ࡀ$Ԯ;->ԭ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ࡀ$Ԯ$Ԭ;

    .line 5
    iget-object v2, v2, Lokhttp3/internal/io/ࡀ$Ԯ$Ԭ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_5

    return v1

    .line 6
    :cond_6
    iget-object v0, p0, Lokhttp3/internal/io/ࡀ$Ԯ;->ԯ:Lokhttp3/internal/io/ࡀ$Ԯ$Ϳ;

    if-eqz v0, :cond_7

    .line 7
    iget-object v0, v0, Lokhttp3/internal/io/ࡀ$Ԯ$Ϳ;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method
