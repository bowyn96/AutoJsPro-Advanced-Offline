.class public final Lokhttp3/internal/io/ˋ$Ԩ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ˋ;-><init>(Lokhttp3/internal/io/v25;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/\u02cb$\u037f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ˋ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ˋ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ˋ$Ԩ;->ၥ:Lokhttp3/internal/io/ˋ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ˋ$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/ˋ$Ԩ;->ၥ:Lokhttp3/internal/io/ˋ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ˋ;->ԯ()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ˋ$Ϳ;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
