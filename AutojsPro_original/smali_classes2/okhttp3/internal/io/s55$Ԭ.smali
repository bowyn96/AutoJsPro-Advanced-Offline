.class public final Lokhttp3/internal/io/s55$Ԭ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/s55;-><init>(Lokhttp3/internal/io/u55;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/gx1;",
        "Lokhttp3/internal/io/s55;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/s55;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/s55;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/s55$Ԭ;->ၥ:Lokhttp3/internal/io/s55;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lokhttp3/internal/io/gx1;

    check-cast p2, Lokhttp3/internal/io/s55;

    const-string v0, "$this$null"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lokhttp3/internal/io/s55$Ԭ;->ၥ:Lokhttp3/internal/io/s55;

    .line 2
    iget-object v0, p1, Lokhttp3/internal/io/gx1;->ˉ:Lokhttp3/internal/io/ox1;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lokhttp3/internal/io/ox1;

    .line 4
    iget-object v1, p2, Lokhttp3/internal/io/s55;->Ϳ:Lokhttp3/internal/io/u55;

    .line 5
    invoke-direct {v0, p1, v1}, Lokhttp3/internal/io/ox1;-><init>(Lokhttp3/internal/io/gx1;Lokhttp3/internal/io/u55;)V

    .line 6
    iput-object v0, p1, Lokhttp3/internal/io/gx1;->ˉ:Lokhttp3/internal/io/ox1;

    .line 7
    :cond_0
    iput-object v0, p2, Lokhttp3/internal/io/s55;->Ԩ:Lokhttp3/internal/io/ox1;

    .line 8
    iget-object p1, p0, Lokhttp3/internal/io/s55$Ԭ;->ၥ:Lokhttp3/internal/io/s55;

    .line 9
    invoke-virtual {p1}, Lokhttp3/internal/io/s55;->Ϳ()Lokhttp3/internal/io/ox1;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lokhttp3/internal/io/ox1;->ԩ()V

    iget-object p1, p0, Lokhttp3/internal/io/s55$Ԭ;->ၥ:Lokhttp3/internal/io/s55;

    .line 11
    invoke-virtual {p1}, Lokhttp3/internal/io/s55;->Ϳ()Lokhttp3/internal/io/ox1;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lokhttp3/internal/io/s55$Ԭ;->ၥ:Lokhttp3/internal/io/s55;

    .line 13
    iget-object p2, p2, Lokhttp3/internal/io/s55;->Ϳ:Lokhttp3/internal/io/u55;

    const-string v0, "value"

    .line 14
    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lokhttp3/internal/io/ox1;->ԩ:Lokhttp3/internal/io/u55;

    if-eq v0, p2, :cond_1

    iput-object p2, p1, Lokhttp3/internal/io/ox1;->ԩ:Lokhttp3/internal/io/u55;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/ox1;->Ϳ(I)V

    .line 15
    :cond_1
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
