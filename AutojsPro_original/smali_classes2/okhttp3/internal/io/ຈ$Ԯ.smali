.class public final Lokhttp3/internal/io/ຈ$Ԯ;
.super Lokhttp3/internal/io/ຈ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ຈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u052e"
.end annotation


# instance fields
.field public ԩ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public Ԫ:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/annotation/Annotation;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ຈ;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lokhttp3/internal/io/ຈ$Ԯ;->ԩ:Ljava/lang/Class;

    iput-object p3, p0, Lokhttp3/internal/io/ຈ$Ԯ;->Ԫ:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/annotation/Annotation;)Lokhttp3/internal/io/ຈ;
    .locals 7

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    iget-object v2, p0, Lokhttp3/internal/io/ຈ$Ԯ;->ԩ:Ljava/lang/Class;

    if-ne v2, v4, :cond_0

    iput-object p1, p0, Lokhttp3/internal/io/ຈ$Ԯ;->Ԫ:Ljava/lang/annotation/Annotation;

    return-object p0

    :cond_0
    new-instance v6, Lokhttp3/internal/io/ຈ$Ԩ;

    iget-object v1, p0, Lokhttp3/internal/io/ຈ;->Ϳ:Ljava/lang/Object;

    iget-object v3, p0, Lokhttp3/internal/io/ຈ$Ԯ;->Ԫ:Ljava/lang/annotation/Annotation;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/ຈ$Ԩ;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/annotation/Annotation;Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method

.method public final Ԩ()Lokhttp3/internal/io/ƽ;
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/ຈ$Ԯ;->ԩ:Ljava/lang/Class;

    iget-object v1, p0, Lokhttp3/internal/io/ຈ$Ԯ;->Ԫ:Ljava/lang/annotation/Annotation;

    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lokhttp3/internal/io/ƽ;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/io/ƽ;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final ԩ()Lokhttp3/internal/io/ɬ;
    .locals 3

    new-instance v0, Lokhttp3/internal/io/ຈ$Ԭ;

    iget-object v1, p0, Lokhttp3/internal/io/ຈ$Ԯ;->ԩ:Ljava/lang/Class;

    iget-object v2, p0, Lokhttp3/internal/io/ຈ$Ԯ;->Ԫ:Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/ຈ$Ԭ;-><init>(Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public final Ԫ(Ljava/lang/annotation/Annotation;)Z
    .locals 1

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/io/ຈ$Ԯ;->ԩ:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
