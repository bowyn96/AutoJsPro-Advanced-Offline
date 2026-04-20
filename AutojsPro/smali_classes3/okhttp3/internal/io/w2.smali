.class public final Lokhttp3/internal/io/w2;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/cm1;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/u2;

.field public final synthetic ၦ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/u2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/w2;->ၥ:Lokhttp3/internal/io/u2;

    iput-object p2, p0, Lokhttp3/internal/io/w2;->ၦ:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lokhttp3/internal/io/cm1;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/w2;->ၥ:Lokhttp3/internal/io/u2;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/u2;->ԩ:Lokhttp3/internal/io/Ԃ;

    const-string v1, "scope"

    .line 3
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/io/v2;

    invoke-direct {v1, v0, p1}, Lokhttp3/internal/io/v2;-><init>(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/cm1;)V

    const-class v0, Lokhttp3/internal/io/u2$Ԭ;

    .line 4
    iget-object p1, p1, Lokhttp3/internal/io/cm1;->ၦ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lokhttp3/internal/io/v2;->invoke()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 5
    :cond_1
    :goto_0
    check-cast v2, Lokhttp3/internal/io/u2$Ԭ;

    .line 6
    iget-object p1, v2, Lokhttp3/internal/io/u2$Ԭ;->ԩ:Lokhttp3/internal/io/io4;

    .line 7
    iget-object v0, p0, Lokhttp3/internal/io/w2;->ၦ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/io4;->Ԩ(Ljava/lang/Object;)Z

    .line 8
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
