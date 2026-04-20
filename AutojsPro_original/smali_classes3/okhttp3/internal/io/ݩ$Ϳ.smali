.class public final Lokhttp3/internal/io/ݩ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ti0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ݩ;->ࢧ(Ljava/util/Set;)Lokhttp3/internal/io/ॾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/ti0<",
        "Lokhttp3/internal/io/\u02a2;",
        "Lokhttp3/internal/io/\u0d2a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ݩ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ݩ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ݩ$Ϳ;->ၥ:Lokhttp3/internal/io/ݩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    check-cast p1, Lokhttp3/internal/io/ʢ;

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ݩ$Ϳ;->ၥ:Lokhttp3/internal/io/ݩ;

    iget-object v0, v0, Lokhttp3/internal/io/ƫ;->Ϳ:Lokhttp3/internal/io/ue;

    iget-object v0, v0, Lokhttp3/internal/io/tf;->ޙ:Lokhttp3/internal/io/ڒ;

    check-cast v0, Lokhttp3/internal/io/ઢ;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/ઢ;->Ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/പ;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lokhttp3/internal/io/പ;

    invoke-interface {p1}, Lokhttp3/internal/io/ʢ;->getVisibility()I

    move-result v2

    iget-object v3, v0, Lokhttp3/internal/io/ƫ;->Ϳ:Lokhttp3/internal/io/ue;

    iget-object v3, v3, Lokhttp3/internal/io/tf;->ޑ:Lokhttp3/internal/io/qt5;

    check-cast v3, Lokhttp3/internal/io/ӥ;

    invoke-interface {p1}, Lokhttp3/internal/io/ʢ;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokhttp3/internal/io/ӥ;->ࢧ(Ljava/lang/String;)Lokhttp3/internal/io/ȗ;

    move-result-object v3

    iget-object v4, v0, Lokhttp3/internal/io/ƫ;->Ϳ:Lokhttp3/internal/io/ue;

    invoke-interface {p1}, Lokhttp3/internal/io/ʢ;->getElements()Ljava/util/Set;

    move-result-object p1

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance v5, Lokhttp3/internal/io/se;

    invoke-direct {v5, v4}, Lokhttp3/internal/io/se;-><init>(Lokhttp3/internal/io/ue;)V

    .line 4
    new-instance v4, Lokhttp3/internal/io/dd1$Ԩ;

    invoke-direct {v4, p1, v5}, Lokhttp3/internal/io/dd1$Ԩ;-><init>(Ljava/util/Iterator;Lokhttp3/internal/io/ti0;)V

    .line 5
    invoke-static {v4}, Lcom/google/common/collect/ނ;->ށ(Ljava/util/Iterator;)Lcom/google/common/collect/ނ;

    move-result-object p1

    .line 6
    invoke-direct {v1, v2, v3, p1}, Lokhttp3/internal/io/പ;-><init>(ILokhttp3/internal/io/ȗ;Ljava/util/Set;)V

    iget-object p1, v0, Lokhttp3/internal/io/ઢ;->Ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/പ;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    return-object v1
.end method
