.class public final Lokhttp3/internal/io/bz1$Ԭ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/bz1;-><init>(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/bz1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Ljava/util/Set<",
        "+",
        "Lokhttp3/internal/io/zo2;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/bz1;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/bz1;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/bz1$Ԭ;->ၥ:Lokhttp3/internal/io/bz1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/bz1$Ԭ;->ၥ:Lokhttp3/internal/io/bz1;

    sget-object v1, Lokhttp3/internal/io/s8;->ރ:Lokhttp3/internal/io/s8;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/bz1;->Ԯ(Lokhttp3/internal/io/s8;Lokhttp3/internal/io/ph0;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
