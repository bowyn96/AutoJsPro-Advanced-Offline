.class public final Lokhttp3/internal/io/u94;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/di0<",
        "Ljava/lang/Integer;",
        "Lokhttp3/internal/io/\u069b$\u037f;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/s94;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/s94<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/s94;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/s94<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/u94;->ၥ:Lokhttp3/internal/io/s94;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lokhttp3/internal/io/ڛ$Ϳ;

    .line 1
    invoke-interface {p2}, Lokhttp3/internal/io/ڛ$Ϳ;->getKey()Lokhttp3/internal/io/ڛ$Ԩ;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/u94;->ၥ:Lokhttp3/internal/io/s94;

    iget-object v1, v1, Lokhttp3/internal/io/s94;->ၦ:Lokhttp3/internal/io/ڛ;

    invoke-interface {v1, v0}, Lokhttp3/internal/io/ڛ;->get(Lokhttp3/internal/io/ڛ$Ԩ;)Lokhttp3/internal/io/ڛ$Ϳ;

    move-result-object v1

    sget v2, Lokhttp3/internal/io/yh1;->Ԭ:I

    sget-object v2, Lokhttp3/internal/io/yh1$Ԩ;->ၥ:Lokhttp3/internal/io/yh1$Ԩ;

    if-eq v0, v2, :cond_1

    if-eq p2, v1, :cond_0

    const/high16 p1, -0x80000000

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_1
    check-cast v1, Lokhttp3/internal/io/yh1;

    check-cast p2, Lokhttp3/internal/io/yh1;

    :goto_1
    const/4 v0, 0x0

    if-nez p2, :cond_2

    move-object p2, v0

    goto :goto_2

    :cond_2
    if-ne p2, v1, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    instance-of v2, p2, Lokhttp3/internal/io/pb4;

    if-nez v2, :cond_5

    :goto_2
    if-ne p2, v1, :cond_4

    if-nez v1, :cond_0

    goto :goto_0

    :goto_3
    return-object p1

    .line 3
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", expected child of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_5
    check-cast p2, Lokhttp3/internal/io/pb4;

    .line 5
    invoke-virtual {p2}, Lokhttp3/internal/io/di1;->ޱ()Lokhttp3/internal/io/ѥ;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lokhttp3/internal/io/ѥ;->getParent()Lokhttp3/internal/io/yh1;

    move-result-object p2

    goto :goto_1

    :cond_6
    move-object p2, v0

    goto :goto_1
.end method
