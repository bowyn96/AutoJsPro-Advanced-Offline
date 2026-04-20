.class public final Lokhttp3/internal/io/jt$Ϳ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/jt$Ϳ;-><init>(Lokhttp3/internal/io/jt;Lokhttp3/internal/io/v25;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/zo2;",
        "Ljava/util/Collection<",
        "+",
        "Lokhttp3/internal/io/rk3;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/jt$Ϳ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/jt$Ϳ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/jt$Ϳ$Ԩ;->ၥ:Lokhttp3/internal/io/jt$Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lokhttp3/internal/io/zo2;

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/jt$Ϳ$Ԩ;->ၥ:Lokhttp3/internal/io/jt$Ϳ;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/io/jt$Ϳ;->ԯ()Lokhttp3/internal/io/cg2;

    move-result-object v1

    sget-object v2, Lokhttp3/internal/io/us2;->ၵ:Lokhttp3/internal/io/us2;

    invoke-interface {v1, p1, v2}, Lokhttp3/internal/io/cg2;->Ϳ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/w92;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/io/jt$Ϳ;->֏(Lokhttp3/internal/io/zo2;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x4

    invoke-static {p1}, Lokhttp3/internal/io/jt$Ϳ;->Ԯ(I)V

    const/4 p1, 0x0

    throw p1
.end method
