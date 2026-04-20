.class public final Lokhttp3/internal/io/hy3$Ԫ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/hy3;-><init>(Lokhttp3/internal/io/kl2;Lokhttp3/internal/io/xu2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/cg2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/kl2;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/kl2;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/hy3$Ԫ;->ၥ:Lokhttp3/internal/io/kl2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/hy3$Ԫ;->ၥ:Lokhttp3/internal/io/kl2;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/Ԫ;->ԭ:Lokhttp3/internal/io/ig0;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/kl2;->ޣ(Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/d63;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/d63;->ހ()Lokhttp3/internal/io/cg2;

    move-result-object v0

    return-object v0
.end method
