.class public final Lokhttp3/internal/io/ov2;
.super Lokhttp3/internal/io/ബ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u0d2c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lokhttp3/internal/io/ബ;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/kl2;)Lokhttp3/internal/io/tu1;
    .locals 1

    const-string v0, "module"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/internal/io/kl2;->ؠ()Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ބ()Lokhttp3/internal/io/xr4;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/xr4;->ഩ(Z)Lokhttp3/internal/io/xr4;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x31

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->Ϳ(I)V

    const/4 p1, 0x0

    throw p1
.end method
