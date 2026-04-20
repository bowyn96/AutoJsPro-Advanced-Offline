.class public abstract Lokhttp3/internal/io/ആ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ആ$Ԩ;,
        Lokhttp3/internal/io/ആ$Ԭ;,
        Lokhttp3/internal/io/ആ$Ϳ;,
        Lokhttp3/internal/io/ആ$Ԫ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lokhttp3/internal/io/\u0d06<",
        "TC;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lokhttp3/internal/io/kp0;
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final ၥ:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/zv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 0
    .param p1    # Ljava/lang/Comparable;
        .annotation runtime Lokhttp3/internal/io/zv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ആ;->ၥ:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ആ;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ആ;->ԩ(Lokhttp3/internal/io/ആ;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lokhttp3/internal/io/ആ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/ആ;

    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ആ;->ԩ(Lokhttp3/internal/io/ആ;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :catch_0
    :cond_0
    return v1
.end method

.method public abstract hashCode()I
.end method

.method public ԩ(Lokhttp3/internal/io/ആ;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0d06<",
            "TC;>;)I"
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ആ$Ԫ;->ၦ:Lokhttp3/internal/io/ആ$Ԫ;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lokhttp3/internal/io/ആ$Ϳ;->ၦ:Lokhttp3/internal/io/ആ$Ϳ;

    const/4 v2, -0x1

    if-ne p1, v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/ആ;->ၥ:Ljava/lang/Comparable;

    iget-object v3, p1, Lokhttp3/internal/io/ആ;->ၥ:Ljava/lang/Comparable;

    sget-object v4, Lokhttp3/internal/io/xs3;->ၮ:Lokhttp3/internal/io/xs3;

    .line 1
    invoke-interface {v0, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 2
    :cond_2
    instance-of v0, p0, Lokhttp3/internal/io/ആ$Ԩ;

    instance-of p1, p1, Lokhttp3/internal/io/ആ$Ԩ;

    if-ne v0, p1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, -0x1

    :goto_0
    return v1
.end method

.method public abstract ؠ(Ljava/lang/StringBuilder;)V
.end method

.method public abstract ނ(Ljava/lang/StringBuilder;)V
.end method

.method public abstract ފ(Ljava/lang/Comparable;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation
.end method
