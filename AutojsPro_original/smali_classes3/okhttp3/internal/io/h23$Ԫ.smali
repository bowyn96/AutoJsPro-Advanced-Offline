.class public final Lokhttp3/internal/io/h23$Ԫ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/h23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/zi0;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/h23$Ԫ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/h23$Ԫ;

    invoke-direct {v0}, Lokhttp3/internal/io/h23$Ԫ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/h23$Ԫ;->ၥ:Lokhttp3/internal/io/h23$Ԫ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lokhttp3/internal/io/zi0;

    const-string v0, "$this$$receiver"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/internal/io/ۓ;->ࡤ()Lokhttp3/internal/io/tu3;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lokhttp3/internal/io/ۓ;->ࡪ()Lokhttp3/internal/io/tu3;

    move-result-object v0

    :cond_0
    sget-object v1, Lokhttp3/internal/io/h23;->Ϳ:Lokhttp3/internal/io/h23;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lokhttp3/internal/io/ۓ;->getReturnType()Lokhttp3/internal/io/tu1;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Lokhttp3/internal/io/i36;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v4

    const-string v5, "receiver.type"

    invoke-static {v4, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lokhttp3/internal/io/wu4;->ށ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/tu1;)Z

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_8

    .line 2
    invoke-interface {v0}, Lokhttp3/internal/io/tu3;->getValue()Lokhttp3/internal/io/vu3;

    move-result-object v0

    const-string v3, "receiver.value"

    invoke-static {v0, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v0, Lokhttp3/internal/io/z11;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    check-cast v0, Lokhttp3/internal/io/z11;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/z11;->Ϳ:Lokhttp3/internal/io/ભ;

    .line 4
    invoke-interface {v0}, Lokhttp3/internal/io/sf2;->ޔ()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lokhttp3/internal/io/f9;->Ԭ(Lokhttp3/internal/io/ࠕ;)Lokhttp3/internal/io/ள;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lokhttp3/internal/io/f9;->֏(Lokhttp3/internal/io/b4;)Lokhttp3/internal/io/kl2;

    move-result-object v0

    invoke-static {v0, v3}, Lokhttp3/internal/io/p50;->Ԩ(Lokhttp3/internal/io/kl2;Lokhttp3/internal/io/ள;)Lokhttp3/internal/io/ࠕ;

    move-result-object v0

    instance-of v3, v0, Lokhttp3/internal/io/ar5;

    if-nez v3, :cond_5

    move-object v0, v1

    :cond_5
    check-cast v0, Lokhttp3/internal/io/ar5;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Lokhttp3/internal/io/ۓ;->getReturnType()Lokhttp3/internal/io/tu1;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {v0}, Lokhttp3/internal/io/ar5;->ޟ()Lokhttp3/internal/io/xr4;

    move-result-object v0

    invoke-static {p1, v0}, Lokhttp3/internal/io/wu4;->ށ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/tu1;)Z

    move-result p1

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    if-nez v2, :cond_a

    const-string v1, "receiver must be a supertype of the return type"

    :cond_a
    return-object v1
.end method
