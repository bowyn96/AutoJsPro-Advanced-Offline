.class public final Lokhttp3/internal/io/z00$Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Pools$Pool;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/z00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u052a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/core/util/Pools$Pool<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/z00$Ԩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/z00$\u0528<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/z00$Ԯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/z00$\u052e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final ԩ:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/core/util/Pools$Pool;Lokhttp3/internal/io/z00$Ԩ;Lokhttp3/internal/io/z00$Ԯ;)V
    .locals 0
    .param p1    # Landroidx/core/util/Pools$Pool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/z00$Ԩ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/z00$Ԯ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;",
            "Lokhttp3/internal/io/z00$\u0528<",
            "TT;>;",
            "Lokhttp3/internal/io/z00$\u052e<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/z00$Ԫ;->ԩ:Landroidx/core/util/Pools$Pool;

    iput-object p2, p0, Lokhttp3/internal/io/z00$Ԫ;->Ϳ:Lokhttp3/internal/io/z00$Ԩ;

    iput-object p3, p0, Lokhttp3/internal/io/z00$Ԫ;->Ԩ:Lokhttp3/internal/io/z00$Ԯ;

    return-void
.end method


# virtual methods
.method public final acquire()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/z00$Ԫ;->ԩ:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/z00$Ԫ;->Ϳ:Lokhttp3/internal/io/z00$Ԩ;

    invoke-interface {v0}, Lokhttp3/internal/io/z00$Ԩ;->Ϳ()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "FactoryPools"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    instance-of v1, v0, Lokhttp3/internal/io/z00$Ԭ;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lokhttp3/internal/io/z00$Ԭ;

    invoke-interface {v1}, Lokhttp3/internal/io/z00$Ԭ;->ނ()Lokhttp3/internal/io/w05;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lokhttp3/internal/io/w05$Ϳ;

    iput-boolean v2, v1, Lokhttp3/internal/io/w05$Ϳ;->Ϳ:Z

    :cond_1
    return-object v0
.end method

.method public final release(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    instance-of v0, p1, Lokhttp3/internal/io/z00$Ԭ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/z00$Ԭ;

    invoke-interface {v0}, Lokhttp3/internal/io/z00$Ԭ;->ނ()Lokhttp3/internal/io/w05;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lokhttp3/internal/io/w05$Ϳ;

    .line 1
    iput-boolean v1, v0, Lokhttp3/internal/io/w05$Ϳ;->Ϳ:Z

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/z00$Ԫ;->Ԩ:Lokhttp3/internal/io/z00$Ԯ;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/z00$Ԯ;->Ϳ(Ljava/lang/Object;)V

    iget-object v0, p0, Lokhttp3/internal/io/z00$Ԫ;->ԩ:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p1}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
