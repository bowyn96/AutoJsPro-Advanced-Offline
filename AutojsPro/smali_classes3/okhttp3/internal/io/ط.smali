.class public final Lokhttp3/internal/io/ط;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/\u0d91;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/x23$Ϳ;

.field public final synthetic ၦ:Lokhttp3/internal/io/ࡃ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/x23$Ϳ;Lokhttp3/internal/io/ࡃ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ط;->ၥ:Lokhttp3/internal/io/x23$Ϳ;

    iput-object p2, p0, Lokhttp3/internal/io/ط;->ၦ:Lokhttp3/internal/io/ࡃ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/එ;

    const-string p1, "$this$onDrawWithContent"

    .line 1
    invoke-static {v0, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lokhttp3/internal/io/එ;->ࢬ()V

    iget-object p1, p0, Lokhttp3/internal/io/ط;->ၥ:Lokhttp3/internal/io/x23$Ϳ;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lokhttp3/internal/io/ط;->ၦ:Lokhttp3/internal/io/ࡃ;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lokhttp3/internal/io/rk;->Ԭ(Lokhttp3/internal/io/sk;Lokhttp3/internal/io/a93;Lokhttp3/internal/io/ࡃ;FLokhttp3/internal/io/wk2;Lokhttp3/internal/io/ਫ਼;IILjava/lang/Object;)V

    .line 2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
