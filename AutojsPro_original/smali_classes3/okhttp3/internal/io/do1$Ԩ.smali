.class public final Lokhttp3/internal/io/do1$Ԩ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/do1;-><init>(Lokhttp3/internal/io/kl2;Lokhttp3/internal/io/v25;Lokhttp3/internal/io/nh0;)V
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
.field public final synthetic ၥ:Lokhttp3/internal/io/do1;

.field public final synthetic ၦ:Lokhttp3/internal/io/v25;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/do1;Lokhttp3/internal/io/v25;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/do1$Ԩ;->ၥ:Lokhttp3/internal/io/do1;

    iput-object p2, p0, Lokhttp3/internal/io/do1$Ԩ;->ၦ:Lokhttp3/internal/io/v25;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/do1$Ԩ;->ၥ:Lokhttp3/internal/io/do1;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/do1;->ԭ()Lokhttp3/internal/io/zn1$Ϳ;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/zn1$Ϳ;->Ϳ:Lokhttp3/internal/io/kl2;

    .line 4
    sget-object v1, Lokhttp3/internal/io/xn1;->Ԫ:Lokhttp3/internal/io/xn1$Ϳ;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lokhttp3/internal/io/xn1;->Ԯ:Lokhttp3/internal/io/ள;

    .line 6
    new-instance v2, Lokhttp3/internal/io/xu2;

    iget-object v3, p0, Lokhttp3/internal/io/do1$Ԩ;->ၦ:Lokhttp3/internal/io/v25;

    iget-object v4, p0, Lokhttp3/internal/io/do1$Ԩ;->ၥ:Lokhttp3/internal/io/do1;

    .line 7
    invoke-virtual {v4}, Lokhttp3/internal/io/do1;->ԭ()Lokhttp3/internal/io/zn1$Ϳ;

    move-result-object v4

    .line 8
    iget-object v4, v4, Lokhttp3/internal/io/zn1$Ϳ;->Ϳ:Lokhttp3/internal/io/kl2;

    .line 9
    invoke-direct {v2, v3, v4}, Lokhttp3/internal/io/xu2;-><init>(Lokhttp3/internal/io/v25;Lokhttp3/internal/io/kl2;)V

    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/p50;->ԩ(Lokhttp3/internal/io/kl2;Lokhttp3/internal/io/ள;Lokhttp3/internal/io/xu2;)Lokhttp3/internal/io/ભ;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/ભ;->ނ()Lokhttp3/internal/io/xr4;

    move-result-object v0

    return-object v0
.end method
