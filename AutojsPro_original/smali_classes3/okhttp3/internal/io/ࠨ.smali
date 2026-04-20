.class public final Lokhttp3/internal/io/ࠨ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/xr4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/zo2;

.field public final synthetic ၦ:Lokhttp3/internal/io/ࠤ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ࠤ;Lokhttp3/internal/io/zo2;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ࠨ;->ၦ:Lokhttp3/internal/io/ࠤ;

    iput-object p2, p0, Lokhttp3/internal/io/ࠨ;->ၥ:Lokhttp3/internal/io/zo2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lokhttp3/internal/io/jr5;->ၦ:Lokhttp3/internal/io/jr5$Ϳ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lokhttp3/internal/io/jr5;->ၮ:Lokhttp3/internal/io/jr5;

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/ࠨ;->ၦ:Lokhttp3/internal/io/ࠤ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ࠤ;->Ԯ()Lokhttp3/internal/io/pr5;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lokhttp3/internal/io/h12;

    new-instance v4, Lokhttp3/internal/io/ˉ;

    invoke-direct {v4, p0}, Lokhttp3/internal/io/ˉ;-><init>(Lokhttp3/internal/io/ࠨ;)V

    .line 4
    sget-object v5, Lokhttp3/internal/io/o62;->ԫ:Lokhttp3/internal/io/o62$Ϳ;

    const-string v6, "NO_LOCKS"

    invoke-static {v5, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5, v4}, Lokhttp3/internal/io/h12;-><init>(Lokhttp3/internal/io/v25;Lokhttp3/internal/io/nh0;)V

    const/4 v4, 0x0

    .line 5
    invoke-static {v0, v1, v2, v4, v3}, Lokhttp3/internal/io/vu1;->ԭ(Lokhttp3/internal/io/jr5;Lokhttp3/internal/io/pr5;Ljava/util/List;ZLokhttp3/internal/io/cg2;)Lokhttp3/internal/io/xr4;

    move-result-object v0

    return-object v0
.end method
