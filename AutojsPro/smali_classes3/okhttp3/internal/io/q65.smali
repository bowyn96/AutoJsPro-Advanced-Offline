.class public final Lokhttp3/internal/io/q65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/n82;


# instance fields
.field public final ၥ:Ljava/lang/String;

.field public volatile ၦ:Lokhttp3/internal/io/n82;

.field public ၮ:Ljava/lang/Boolean;

.field public ၯ:Ljava/lang/reflect/Method;

.field public ၰ:Lokhttp3/internal/io/nv;

.field public ၵ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lokhttp3/internal/io/s65;",
            ">;"
        }
    .end annotation
.end field

.field public final ၶ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Queue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Lokhttp3/internal/io/s65;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/q65;->ၥ:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/internal/io/q65;->ၵ:Ljava/util/Queue;

    iput-boolean p3, p0, Lokhttp3/internal/io/q65;->ၶ:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lokhttp3/internal/io/q65;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lokhttp3/internal/io/q65;

    iget-object v2, p0, Lokhttp3/internal/io/q65;->ၥ:Ljava/lang/String;

    iget-object p1, p1, Lokhttp3/internal/io/q65;->ၥ:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/q65;->ၥ:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/q65;->ၥ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final Ϳ(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/q65;->މ()Lokhttp3/internal/io/n82;

    move-result-object v0

    invoke-interface {v0, p1}, Lokhttp3/internal/io/n82;->Ϳ(Ljava/lang/String;)V

    return-void
.end method

.method public final Ԩ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/q65;->މ()Lokhttp3/internal/io/n82;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/n82;->Ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final ԩ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/q65;->މ()Lokhttp3/internal/io/n82;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/n82;->ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final Ԫ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/q65;->މ()Lokhttp3/internal/io/n82;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/n82;->Ԫ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final ԫ()Z
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/q65;->މ()Lokhttp3/internal/io/n82;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/n82;->ԫ()Z

    move-result v0

    return v0
.end method

.method public final Ԭ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/q65;->މ()Lokhttp3/internal/io/n82;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lokhttp3/internal/io/n82;->Ԭ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ԭ()Z
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/q65;->މ()Lokhttp3/internal/io/n82;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/n82;->ԭ()Z

    move-result v0

    return v0
.end method

.method public final Ԯ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/q65;->މ()Lokhttp3/internal/io/n82;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/n82;->Ԯ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final ԯ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/q65;->މ()Lokhttp3/internal/io/n82;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/n82;->ԯ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ֏(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/q65;->މ()Lokhttp3/internal/io/n82;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lokhttp3/internal/io/n82;->֏(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ؠ(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/q65;->މ()Lokhttp3/internal/io/n82;

    move-result-object v0

    invoke-interface {v0, p1}, Lokhttp3/internal/io/n82;->ؠ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ހ(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/q65;->މ()Lokhttp3/internal/io/n82;

    move-result-object v0

    invoke-interface {v0, p1}, Lokhttp3/internal/io/n82;->ހ(Ljava/lang/String;)V

    return-void
.end method

.method public final ށ()Z
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/q65;->މ()Lokhttp3/internal/io/n82;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/n82;->ށ()Z

    move-result v0

    return v0
.end method

.method public final ނ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/q65;->މ()Lokhttp3/internal/io/n82;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lokhttp3/internal/io/n82;->ނ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ރ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/q65;->މ()Lokhttp3/internal/io/n82;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/n82;->ރ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ބ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/q65;->މ()Lokhttp3/internal/io/n82;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/n82;->ބ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final ޅ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/q65;->މ()Lokhttp3/internal/io/n82;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/n82;->ޅ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ކ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/q65;->މ()Lokhttp3/internal/io/n82;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/n82;->ކ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final އ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/q65;->މ()Lokhttp3/internal/io/n82;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/n82;->އ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ވ(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/q65;->މ()Lokhttp3/internal/io/n82;

    move-result-object v0

    invoke-interface {v0, p1}, Lokhttp3/internal/io/n82;->ވ(Ljava/lang/String;)V

    return-void
.end method

.method public final މ()Lokhttp3/internal/io/n82;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/q65;->ၦ:Lokhttp3/internal/io/n82;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/q65;->ၦ:Lokhttp3/internal/io/n82;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/io/q65;->ၶ:Z

    if-eqz v0, :cond_1

    sget-object v0, Lokhttp3/internal/io/wo2;->ၥ:Lokhttp3/internal/io/wo2;

    return-object v0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/q65;->ၰ:Lokhttp3/internal/io/nv;

    if-nez v0, :cond_2

    new-instance v0, Lokhttp3/internal/io/nv;

    iget-object v1, p0, Lokhttp3/internal/io/q65;->ၵ:Ljava/util/Queue;

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/io/nv;-><init>(Lokhttp3/internal/io/q65;Ljava/util/Queue;)V

    iput-object v0, p0, Lokhttp3/internal/io/q65;->ၰ:Lokhttp3/internal/io/nv;

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/q65;->ၰ:Lokhttp3/internal/io/nv;

    return-object v0
.end method

.method public final ފ(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/q65;->މ()Lokhttp3/internal/io/n82;

    move-result-object v0

    invoke-interface {v0, p1}, Lokhttp3/internal/io/n82;->ފ(Ljava/lang/String;)V

    return-void
.end method

.method public final ދ(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/q65;->މ()Lokhttp3/internal/io/n82;

    move-result-object v0

    invoke-interface {v0, p1}, Lokhttp3/internal/io/n82;->ދ(Ljava/lang/String;)V

    return-void
.end method

.method public final ތ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/q65;->މ()Lokhttp3/internal/io/n82;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/n82;->ތ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ލ()Z
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/q65;->ၮ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/q65;->ၦ:Lokhttp3/internal/io/n82;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "log"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lokhttp3/internal/io/t82;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/q65;->ၯ:Ljava/lang/reflect/Method;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lokhttp3/internal/io/q65;->ၮ:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lokhttp3/internal/io/q65;->ၮ:Ljava/lang/Boolean;

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/q65;->ၮ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
