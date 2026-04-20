.class public final Lokhttp3/internal/io/je1$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/je1;-><init>(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/ge1;Lokhttp3/internal/io/ig0;)V
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
.field public final synthetic ၥ:Lokhttp3/internal/io/az1;

.field public final synthetic ၦ:Lokhttp3/internal/io/je1;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/je1;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/je1$Ϳ;->ၥ:Lokhttp3/internal/io/az1;

    iput-object p2, p0, Lokhttp3/internal/io/je1$Ϳ;->ၦ:Lokhttp3/internal/io/je1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/je1$Ϳ;->ၥ:Lokhttp3/internal/io/az1;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/bg1;->ރ:Lokhttp3/internal/io/kl2;

    .line 4
    invoke-interface {v0}, Lokhttp3/internal/io/kl2;->ؠ()Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/je1$Ϳ;->ၦ:Lokhttp3/internal/io/je1;

    .line 5
    iget-object v1, v1, Lokhttp3/internal/io/je1;->Ϳ:Lokhttp3/internal/io/ig0;

    .line 6
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->֏(Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/ભ;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/ભ;->ނ()Lokhttp3/internal/io/xr4;

    move-result-object v0

    const-string v1, "c.module.builtIns.getBui\u2026qName(fqName).defaultType"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
