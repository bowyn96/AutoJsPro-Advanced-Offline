.class public final Lokhttp3/internal/io/zb5;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/hk4;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/Ȝ;

.field public final synthetic ၦ:Lokhttp3/internal/io/xb5;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/Ȝ;Lokhttp3/internal/io/xb5;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/zb5;->ၥ:Lokhttp3/internal/io/Ȝ;

    iput-object p2, p0, Lokhttp3/internal/io/zb5;->ၦ:Lokhttp3/internal/io/xb5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lokhttp3/internal/io/hk4;

    const-string v0, "$this$semantics"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/zb5;->ၥ:Lokhttp3/internal/io/Ȝ;

    sget-object v1, Lokhttp3/internal/io/ek4;->Ϳ:[Lokhttp3/internal/io/sr1;

    const-string v1, "value"

    .line 2
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lokhttp3/internal/io/bk4;->Ϳ:Lokhttp3/internal/io/bk4;

    .line 3
    sget-object v1, Lokhttp3/internal/io/bk4;->ވ:Lokhttp3/internal/io/gk4;

    .line 4
    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lokhttp3/internal/io/hk4;->Ϳ(Lokhttp3/internal/io/gk4;Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lokhttp3/internal/io/yb5;

    iget-object v1, p0, Lokhttp3/internal/io/zb5;->ၦ:Lokhttp3/internal/io/xb5;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/yb5;-><init>(Lokhttp3/internal/io/xb5;)V

    invoke-static {p1, v0}, Lokhttp3/internal/io/ek4;->Ԩ(Lokhttp3/internal/io/hk4;Lokhttp3/internal/io/ph0;)V

    .line 6
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
