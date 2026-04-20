.class public abstract Lokhttp3/internal/io/gd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ж$Ϳ;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lokhttp3/internal/io/gd2<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/\u0436$\u037f;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field public final ၥ:I

.field public final ၦ:Lokhttp3/internal/io/ࠂ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lokhttp3/internal/io/qk1$Ԩ;->ၰ:Lokhttp3/internal/io/qk1$Ԩ;

    sget-object v0, Lokhttp3/internal/io/qk1$Ԩ;->ၰ:Lokhttp3/internal/io/qk1$Ԩ;

    sget-object v0, Lokhttp3/internal/io/ck1$Ԭ;->ၷ:Lokhttp3/internal/io/ck1$Ԭ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/gd2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/gd2<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lokhttp3/internal/io/gd2;->ၦ:Lokhttp3/internal/io/ࠂ;

    iput-object p1, p0, Lokhttp3/internal/io/gd2;->ၦ:Lokhttp3/internal/io/ࠂ;

    iput p2, p0, Lokhttp3/internal/io/gd2;->ၥ:I

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ࠂ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/gd2;->ၦ:Lokhttp3/internal/io/ࠂ;

    iput p2, p0, Lokhttp3/internal/io/gd2;->ၥ:I

    return-void
.end method

.method public static ԩ(Ljava/lang/Class;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Enum<",
            "TF;>;:",
            "Lokhttp3/internal/io/\u0764;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Enum;

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    check-cast v3, Lokhttp3/internal/io/ݤ;

    invoke-interface {v3}, Lokhttp3/internal/io/ݤ;->ԩ()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lokhttp3/internal/io/ݤ;->ؠ()I

    move-result v3

    or-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public final Ԩ()Z
    .locals 1

    sget-object v0, Lokhttp3/internal/io/id2;->ၾ:Lokhttp3/internal/io/id2;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/gd2;->ރ(Lokhttp3/internal/io/id2;)Z

    move-result v0

    return v0
.end method

.method public final Ԫ(Lokhttp3/internal/io/og1;Ljava/lang/Class;)Lokhttp3/internal/io/og1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/og1;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lokhttp3/internal/io/og1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/gd2;->ၦ:Lokhttp3/internal/io/ࠂ;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/ࠂ;->ၯ:Lokhttp3/internal/io/as5;

    .line 3
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/as5;->֏(Lokhttp3/internal/io/og1;Ljava/lang/Class;)Lokhttp3/internal/io/og1;

    move-result-object p1

    return-object p1
.end method

.method public final ԫ(Ljava/lang/Class;)Lokhttp3/internal/io/og1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lokhttp3/internal/io/og1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/gd2;->ၦ:Lokhttp3/internal/io/ࠂ;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/ࠂ;->ၯ:Lokhttp3/internal/io/as5;

    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/as5;->ؠ(Ljava/lang/reflect/Type;)Lokhttp3/internal/io/og1;

    move-result-object p1

    return-object p1
.end method

.method public final Ԭ()Lokhttp3/internal/io/ʖ;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/id2;->ၮ:Lokhttp3/internal/io/id2;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/gd2;->ރ(Lokhttp3/internal/io/id2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/gd2;->ၦ:Lokhttp3/internal/io/ࠂ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ࠂ;->ၦ:Lokhttp3/internal/io/ʖ;

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lokhttp3/internal/io/qu2;->ၥ:Lokhttp3/internal/io/qu2$Ϳ;

    return-object v0
.end method

.method public abstract ԭ(Ljava/lang/Class;)Lokhttp3/internal/io/ۍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lokhttp3/internal/io/\u06cd;"
        }
    .end annotation
.end method

.method public abstract Ԯ(Ljava/lang/Class;)Lokhttp3/internal/io/ck1$Ԭ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lokhttp3/internal/io/ck1$\u052c;"
        }
    .end annotation
.end method

.method public abstract ԯ(Ljava/lang/Class;)Lokhttp3/internal/io/qk1$Ԩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lokhttp3/internal/io/qk1$\u0528;"
        }
    .end annotation
.end method

.method public abstract ֏(Ljava/lang/Class;Lokhttp3/internal/io/ո;)Lokhttp3/internal/io/e96;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lokhttp3/internal/io/\u0578;",
            ")",
            "Lokhttp3/internal/io/e96<",
            "*>;"
        }
    .end annotation
.end method

.method public final ؠ()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/gd2;->ၦ:Lokhttp3/internal/io/ࠂ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ހ(Ljava/lang/Class;)Lokhttp3/internal/io/ǖ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lokhttp3/internal/io/\u01d6;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/gd2;->ԫ(Ljava/lang/Class;)Lokhttp3/internal/io/og1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/gd2;->ށ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/ǖ;

    move-result-object p1

    return-object p1
.end method

.method public final ށ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/ǖ;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/gd2;->ၦ:Lokhttp3/internal/io/ࠂ;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/ࠂ;->ၥ:Lokhttp3/internal/io/ж;

    .line 3
    check-cast v0, Lokhttp3/internal/io/વ;

    .line 4
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/વ;->Ԩ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/ຕ;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lokhttp3/internal/io/વ;->ၥ:Lokhttp3/internal/io/fv1;

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/fv1;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ຕ;

    if-nez v1, :cond_0

    invoke-virtual {v0, p0, p1, p0}, Lokhttp3/internal/io/વ;->ԩ(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ж$Ϳ;)Lokhttp3/internal/io/ո;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lokhttp3/internal/io/ຕ;->ԯ(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ո;)Lokhttp3/internal/io/ຕ;

    move-result-object v1

    iget-object v0, v0, Lokhttp3/internal/io/વ;->ၥ:Lokhttp3/internal/io/fv1;

    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/io/fv1;->Ԩ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final ނ()Z
    .locals 1

    sget-object v0, Lokhttp3/internal/io/id2;->ၮ:Lokhttp3/internal/io/id2;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/gd2;->ރ(Lokhttp3/internal/io/id2;)Z

    move-result v0

    return v0
.end method

.method public final ރ(Lokhttp3/internal/io/id2;)Z
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/gd2;->ၥ:I

    iget p1, p1, Lokhttp3/internal/io/id2;->ၦ:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
