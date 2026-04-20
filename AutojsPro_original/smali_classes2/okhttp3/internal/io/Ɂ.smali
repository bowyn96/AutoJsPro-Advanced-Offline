.class public final Lokhttp3/internal/io/Ɂ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/bc3$\u037f;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/bc3;

.field public final synthetic ၦ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/bc3;I)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/Ɂ;->ၥ:Lokhttp3/internal/io/bc3;

    iput p2, p0, Lokhttp3/internal/io/Ɂ;->ၦ:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/bc3$Ϳ;

    const-string p1, "$this$layout"

    .line 1
    invoke-static {v0, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/io/Ɂ;->ၥ:Lokhttp3/internal/io/bc3;

    iget p1, p0, Lokhttp3/internal/io/Ɂ;->ၦ:I

    div-int/lit8 v3, p1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v2, v3

    invoke-static/range {v0 .. v6}, Lokhttp3/internal/io/bc3$Ϳ;->ԩ(Lokhttp3/internal/io/bc3$Ϳ;Lokhttp3/internal/io/bc3;IIFILjava/lang/Object;)V

    .line 2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
