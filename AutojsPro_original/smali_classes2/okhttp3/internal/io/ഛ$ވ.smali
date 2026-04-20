.class public final Lokhttp3/internal/io/ഛ$ވ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ഛ;->ԩ(Lokhttp3/internal/io/ie5;Lokhttp3/internal/io/ࡊ;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic ၥ:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/internal/io/ഛ$ވ;->ၥ:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lokhttp3/internal/io/hk4;

    const-string v0, "$this$semantics"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lokhttp3/internal/io/cj4;->ԩ:Lokhttp3/internal/io/gk4;

    .line 3
    new-instance v1, Lokhttp3/internal/io/bj4;

    sget-object v2, Lokhttp3/internal/io/xp0;->ၥ:Lokhttp3/internal/io/xp0;

    iget-wide v3, p0, Lokhttp3/internal/io/ഛ$ވ;->ၥ:J

    invoke-direct {v1, v2, v3, v4}, Lokhttp3/internal/io/bj4;-><init>(Lokhttp3/internal/io/xp0;J)V

    invoke-interface {p1, v0, v1}, Lokhttp3/internal/io/hk4;->Ϳ(Lokhttp3/internal/io/gk4;Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
