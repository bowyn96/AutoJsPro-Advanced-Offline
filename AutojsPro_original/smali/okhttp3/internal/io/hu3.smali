.class public final Lokhttp3/internal/io/hu3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/hu3$Ϳ;
    }
.end annotation


# instance fields
.field public Ϳ:Ljava/lang/Object;

.field public final Ԩ:Lokhttp3/internal/io/ux2$Ϳ;

.field public ԩ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lokhttp3/internal/io/hu3$\u037f;",
            ">;"
        }
    .end annotation
.end field

.field public Ԫ:Lokhttp3/internal/io/ay2;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ux2$Ϳ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/hu3;->Ԩ:Lokhttp3/internal/io/ux2$Ϳ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/hu3;->Ԩ:Lokhttp3/internal/io/ux2$Ϳ;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/hu3$Ϳ;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/hu3;->ԩ:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/hu3;->ԩ:Ljava/util/LinkedList;

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/hu3;->ԩ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Ԩ(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/hu3;->Ԫ:Lokhttp3/internal/io/ay2;

    iget-object v1, p0, Lokhttp3/internal/io/hu3;->Ԩ:Lokhttp3/internal/io/ux2$Ϳ;

    invoke-interface {v0, v1, p1}, Lokhttp3/internal/io/ay2;->ԩ(Lokhttp3/internal/io/ux2$Ϳ;Ljava/lang/Object;)V

    iput-object p1, p0, Lokhttp3/internal/io/hu3;->Ϳ:Ljava/lang/Object;

    iget-object v0, p0, Lokhttp3/internal/io/hu3;->Ԩ:Lokhttp3/internal/io/ux2$Ϳ;

    iget-object v0, v0, Lokhttp3/internal/io/ux2$Ϳ;->ၮ:Ljava/lang/Object;

    iget-object v1, p0, Lokhttp3/internal/io/hu3;->ԩ:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, p0, Lokhttp3/internal/io/hu3;->ԩ:Ljava/util/LinkedList;

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/hu3$Ϳ;

    invoke-virtual {v2, v0, p1}, Lokhttp3/internal/io/hu3$Ϳ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
