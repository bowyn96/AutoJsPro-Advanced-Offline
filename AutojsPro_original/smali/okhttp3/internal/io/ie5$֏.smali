.class public final Lokhttp3/internal/io/ie5$֏;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ie5;->ރ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ie5;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ie5;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ie5$֏;->ၥ:Lokhttp3/internal/io/ie5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ie5$֏;->ၥ:Lokhttp3/internal/io/ie5;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/ie5;->ؠ()Lokhttp3/internal/io/we5;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/we5;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 4
    invoke-virtual {v0}, Lokhttp3/internal/io/ie5;->ؠ()Lokhttp3/internal/io/we5;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lokhttp3/internal/io/we5;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 6
    iget-object v2, v2, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lokhttp3/internal/io/ox2;->Ԩ(II)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/io/ie5;->ԫ(Lokhttp3/internal/io/Ȝ;J)Lokhttp3/internal/io/we5;

    move-result-object v1

    iget-object v2, v0, Lokhttp3/internal/io/ie5;->ԩ:Lokhttp3/internal/io/ph0;

    invoke-interface {v2, v1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lokhttp3/internal/io/ie5;->ޅ:Lokhttp3/internal/io/we5;

    .line 8
    iget-wide v3, v1, Lokhttp3/internal/io/we5;->Ԩ:J

    const/4 v1, 0x0

    const/4 v5, 0x5

    .line 9
    invoke-static {v2, v1, v3, v4, v5}, Lokhttp3/internal/io/we5;->Ϳ(Lokhttp3/internal/io/we5;Lokhttp3/internal/io/Ȝ;JI)Lokhttp3/internal/io/we5;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/internal/io/ie5;->ޅ:Lokhttp3/internal/io/we5;

    iget-object v0, v0, Lokhttp3/internal/io/ie5;->Ԫ:Lokhttp3/internal/io/te5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lokhttp3/internal/io/te5;->ԯ:Z

    .line 11
    :goto_0
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v0
.end method
