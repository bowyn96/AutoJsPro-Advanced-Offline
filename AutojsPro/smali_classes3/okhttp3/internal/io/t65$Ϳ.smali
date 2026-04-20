.class public final Lokhttp3/internal/io/t65$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/t65;-><init>(Lokhttp3/internal/io/cg2;Lokhttp3/internal/io/wt5;)V
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
.field public final synthetic ၥ:Lokhttp3/internal/io/t65;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/t65;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/t65$Ϳ;->ၥ:Lokhttp3/internal/io/t65;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/t65$Ϳ;->ၥ:Lokhttp3/internal/io/t65;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/t65;->Ԩ:Lokhttp3/internal/io/cg2;

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 3
    invoke-static {v1, v3, v3, v2, v3}, Lokhttp3/internal/io/u24$Ϳ;->Ϳ(Lokhttp3/internal/io/u24;Lokhttp3/internal/io/s8;Lokhttp3/internal/io/ph0;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/t65;->Ԯ(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
