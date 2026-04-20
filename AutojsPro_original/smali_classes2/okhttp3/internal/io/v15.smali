.class public final Lokhttp3/internal/io/v15;
.super Lokhttp3/internal/io/x15;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ഢ;
.implements Lokhttp3/internal/io/v24;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/x15<",
        "TT;>;",
        "Lokhttp3/internal/io/\u0d22;",
        "Lokhttp3/internal/io/v24;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final ၰ:Lokhttp3/internal/io/ࠌ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u080c<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final ၵ:Lokhttp3/internal/io/og1;

.field public final ၶ:Lokhttp3/internal/io/uj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/uj1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ࠌ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u080c<",
            "*TT;>;)V"
        }
    .end annotation

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lokhttp3/internal/io/x15;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lokhttp3/internal/io/v15;->ၰ:Lokhttp3/internal/io/ࠌ;

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/v15;->ၵ:Lokhttp3/internal/io/og1;

    iput-object p1, p0, Lokhttp3/internal/io/v15;->ၶ:Lokhttp3/internal/io/uj1;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ࠌ;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/uj1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u080c<",
            "Ljava/lang/Object;",
            "TT;>;",
            "Lokhttp3/internal/io/og1;",
            "Lokhttp3/internal/io/uj1<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lokhttp3/internal/io/x15;-><init>(Lokhttp3/internal/io/og1;)V

    iput-object p1, p0, Lokhttp3/internal/io/v15;->ၰ:Lokhttp3/internal/io/ࠌ;

    iput-object p2, p0, Lokhttp3/internal/io/v15;->ၵ:Lokhttp3/internal/io/og1;

    iput-object p3, p0, Lokhttp3/internal/io/v15;->ၶ:Lokhttp3/internal/io/uj1;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/s9;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/v15;->ၶ:Lokhttp3/internal/io/uj1;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lokhttp3/internal/io/v24;

    if-eqz v1, :cond_0

    check-cast v0, Lokhttp3/internal/io/v24;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/v24;->Ϳ(Lokhttp3/internal/io/s9;)V

    :cond_0
    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/uj1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/s9;",
            "Lokhttp3/internal/io/\u05d8;",
            ")",
            "Lokhttp3/internal/io/uj1<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/v15;->ၶ:Lokhttp3/internal/io/uj1;

    const-string v1, "withDelegate"

    if-eqz v0, :cond_1

    iget-object v2, p0, Lokhttp3/internal/io/v15;->ၵ:Lokhttp3/internal/io/og1;

    invoke-virtual {p1, v0, p2, v2}, Lokhttp3/internal/io/s9;->ޔ(Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/ט;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/uj1;

    move-result-object p1

    iget-object p2, p0, Lokhttp3/internal/io/v15;->ၶ:Lokhttp3/internal/io/uj1;

    if-eq p1, p2, :cond_0

    iget-object p2, p0, Lokhttp3/internal/io/v15;->ၰ:Lokhttp3/internal/io/ࠌ;

    iget-object v0, p0, Lokhttp3/internal/io/v15;->ၵ:Lokhttp3/internal/io/og1;

    .line 1
    const-class v2, Lokhttp3/internal/io/v15;

    invoke-static {v2, p0, v1}, Lokhttp3/internal/io/ʫ;->ޗ(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/io/v15;

    invoke-direct {v1, p2, v0, p1}, Lokhttp3/internal/io/v15;-><init>(Lokhttp3/internal/io/ࠌ;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/uj1;)V

    return-object v1

    :cond_0
    return-object p0

    .line 2
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/v15;->ၰ:Lokhttp3/internal/io/ࠌ;

    invoke-virtual {p1}, Lokhttp3/internal/io/s9;->ԭ()Lokhttp3/internal/io/as5;

    invoke-interface {v0}, Lokhttp3/internal/io/ࠌ;->getInputType()Lokhttp3/internal/io/og1;

    move-result-object v0

    iget-object v2, p0, Lokhttp3/internal/io/v15;->ၰ:Lokhttp3/internal/io/ࠌ;

    invoke-virtual {p1, v0, p2}, Lokhttp3/internal/io/s9;->ރ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/uj1;

    move-result-object p1

    .line 3
    const-class p2, Lokhttp3/internal/io/v15;

    invoke-static {p2, p0, v1}, Lokhttp3/internal/io/ʫ;->ޗ(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lokhttp3/internal/io/v15;

    invoke-direct {p2, v2, v0, p1}, Lokhttp3/internal/io/v15;-><init>(Lokhttp3/internal/io/ࠌ;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/uj1;)V

    return-object p2
.end method

.method public final Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ml1;",
            "Lokhttp3/internal/io/s9;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/v15;->ၶ:Lokhttp3/internal/io/uj1;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/uj1;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p2, p0, Lokhttp3/internal/io/v15;->ၰ:Lokhttp3/internal/io/ࠌ;

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࠌ;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ml1;",
            "Lokhttp3/internal/io/s9;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/v15;->ၵ:Lokhttp3/internal/io/og1;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/v15;->ၶ:Lokhttp3/internal/io/uj1;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/io/uj1;->ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Cannot update object of type %s (using deserializer for type %s)"

    .line 4
    invoke-static {p2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    iget-object v0, p0, Lokhttp3/internal/io/v15;->ၵ:Lokhttp3/internal/io/og1;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ur5;)Ljava/lang/Object;
    .locals 0

    iget-object p3, p0, Lokhttp3/internal/io/v15;->ၶ:Lokhttp3/internal/io/uj1;

    invoke-virtual {p3, p1, p2}, Lokhttp3/internal/io/uj1;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p2, p0, Lokhttp3/internal/io/v15;->ၰ:Lokhttp3/internal/io/ࠌ;

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࠌ;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ހ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/v15;->ၶ:Lokhttp3/internal/io/uj1;

    invoke-virtual {v0}, Lokhttp3/internal/io/uj1;->ހ()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final ނ(Lokhttp3/internal/io/p9;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/v15;->ၶ:Lokhttp3/internal/io/uj1;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/uj1;->ނ(Lokhttp3/internal/io/p9;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
