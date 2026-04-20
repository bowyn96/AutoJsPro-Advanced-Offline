.class public final Lokhttp3/internal/io/ǻ$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ǻ;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;Lokhttp3/internal/io/ig0;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/xr4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ǻ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ǻ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ǻ$Ϳ;->ၥ:Lokhttp3/internal/io/ǻ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ǻ$Ϳ;->ၥ:Lokhttp3/internal/io/ǻ;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/ǻ;->Ϳ:Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/ǻ;->Ԩ:Lokhttp3/internal/io/ig0;

    .line 4
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->֏(Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/ભ;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/ભ;->ނ()Lokhttp3/internal/io/xr4;

    move-result-object v0

    return-object v0
.end method
