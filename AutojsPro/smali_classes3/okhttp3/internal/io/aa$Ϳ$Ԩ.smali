.class public final Lokhttp3/internal/io/aa$Ϳ$Ԩ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/aa$Ϳ;-><init>(Lokhttp3/internal/io/aa;Lokhttp3/internal/io/yu1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Ljava/util/Collection<",
        "+",
        "Lokhttp3/internal/io/b4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/aa$Ϳ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/aa$Ϳ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/aa$Ϳ$Ԩ;->ၥ:Lokhttp3/internal/io/aa$Ϳ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/aa$Ϳ$Ԩ;->ၥ:Lokhttp3/internal/io/aa$Ϳ;

    sget-object v1, Lokhttp3/internal/io/s8;->ށ:Lokhttp3/internal/io/s8;

    sget-object v2, Lokhttp3/internal/io/cg2;->Ϳ:Lokhttp3/internal/io/cg2$Ϳ;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v2, Lokhttp3/internal/io/cg2$Ϳ;->Ԩ:Lokhttp3/internal/io/cg2$Ϳ$Ϳ;

    .line 3
    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ;->ԯ(Lokhttp3/internal/io/s8;Lokhttp3/internal/io/ph0;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
