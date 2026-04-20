.class public final Lokhttp3/internal/io/qy1$Ԫ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/qy1;-><init>(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/ge1;Z)V
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
.field public final synthetic ၥ:Lokhttp3/internal/io/qy1;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/qy1;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/qy1$Ԫ;->ၥ:Lokhttp3/internal/io/qy1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/qy1$Ԫ;->ၥ:Lokhttp3/internal/io/qy1;

    invoke-virtual {v0}, Lokhttp3/internal/io/qy1;->Ԫ()Lokhttp3/internal/io/ig0;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/ru;->ˉ:Lokhttp3/internal/io/ru;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lokhttp3/internal/io/qy1$Ԫ;->ၥ:Lokhttp3/internal/io/qy1;

    .line 2
    iget-object v3, v3, Lokhttp3/internal/io/qy1;->Ԩ:Lokhttp3/internal/io/ge1;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lokhttp3/internal/io/su;->ԩ(Lokhttp3/internal/io/ru;[Ljava/lang/String;)Lokhttp3/internal/io/pu;

    move-result-object v0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/qy1$Ԫ;->ၥ:Lokhttp3/internal/io/qy1;

    .line 4
    iget-object v1, v1, Lokhttp3/internal/io/qy1;->Ϳ:Lokhttp3/internal/io/az1;

    .line 5
    iget-object v1, v1, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 6
    iget-object v1, v1, Lokhttp3/internal/io/bg1;->ރ:Lokhttp3/internal/io/kl2;

    .line 7
    invoke-interface {v1}, Lokhttp3/internal/io/kl2;->ؠ()Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    move-result-object v1

    const-string v2, "builtIns"

    .line 8
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lokhttp3/internal/io/mg1;->Ϳ:Lokhttp3/internal/io/mg1;

    invoke-virtual {v2, v0}, Lokhttp3/internal/io/mg1;->ԭ(Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/ள;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lokhttp3/internal/io/ள;->Ԩ()Lokhttp3/internal/io/ig0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->֏(Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/ભ;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_4

    .line 9
    iget-object v1, p0, Lokhttp3/internal/io/qy1$Ԫ;->ၥ:Lokhttp3/internal/io/qy1;

    .line 10
    iget-object v1, v1, Lokhttp3/internal/io/qy1;->Ԩ:Lokhttp3/internal/io/ge1;

    .line 11
    invoke-interface {v1}, Lokhttp3/internal/io/ge1;->ތ()Lokhttp3/internal/io/re1;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lokhttp3/internal/io/qy1$Ԫ;->ၥ:Lokhttp3/internal/io/qy1;

    .line 12
    iget-object v2, v2, Lokhttp3/internal/io/qy1;->Ϳ:Lokhttp3/internal/io/az1;

    .line 13
    iget-object v2, v2, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 14
    iget-object v2, v2, Lokhttp3/internal/io/bg1;->ؠ:Lokhttp3/internal/io/hl2;

    .line 15
    invoke-interface {v2, v1}, Lokhttp3/internal/io/hl2;->Ϳ(Lokhttp3/internal/io/re1;)Lokhttp3/internal/io/ભ;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    iget-object v1, p0, Lokhttp3/internal/io/qy1$Ԫ;->ၥ:Lokhttp3/internal/io/qy1;

    .line 16
    iget-object v2, v1, Lokhttp3/internal/io/qy1;->Ϳ:Lokhttp3/internal/io/az1;

    .line 17
    iget-object v2, v2, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 18
    iget-object v2, v2, Lokhttp3/internal/io/bg1;->ރ:Lokhttp3/internal/io/kl2;

    .line 19
    invoke-static {v0}, Lokhttp3/internal/io/ள;->ހ(Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/ள;

    move-result-object v0

    iget-object v1, v1, Lokhttp3/internal/io/qy1;->Ϳ:Lokhttp3/internal/io/az1;

    .line 20
    iget-object v1, v1, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 21
    iget-object v1, v1, Lokhttp3/internal/io/bg1;->Ԫ:Lokhttp3/internal/io/fa;

    .line 22
    invoke-virtual {v1}, Lokhttp3/internal/io/fa;->ԩ()Lokhttp3/internal/io/n9;

    move-result-object v1

    .line 23
    iget-object v1, v1, Lokhttp3/internal/io/n9;->ހ:Lokhttp3/internal/io/xu2;

    .line 24
    invoke-static {v2, v0, v1}, Lokhttp3/internal/io/p50;->ԩ(Lokhttp3/internal/io/kl2;Lokhttp3/internal/io/ள;Lokhttp3/internal/io/xu2;)Lokhttp3/internal/io/ભ;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    .line 25
    :cond_4
    :goto_1
    invoke-interface {v1}, Lokhttp3/internal/io/ભ;->ނ()Lokhttp3/internal/io/xr4;

    move-result-object v0

    :goto_2
    return-object v0
.end method
