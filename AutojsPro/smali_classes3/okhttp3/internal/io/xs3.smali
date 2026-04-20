.class public final Lokhttp3/internal/io/xs3;
.super Lokhttp3/internal/io/ys3;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/eh3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/xs3$Ԩ;,
        Lokhttp3/internal/io/xs3$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lokhttp3/internal/io/ys3;",
        "Lokhttp3/internal/io/eh3<",
        "TC;>;"
    }
.end annotation

.annotation build Lokhttp3/internal/io/kp0;
.end annotation


# static fields
.field private static final serialVersionUID:J

.field public static final ၮ:Lokhttp3/internal/io/xs3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/xs3<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ആ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u0d06<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final ၦ:Lokhttp3/internal/io/ആ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u0d06<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/io/xs3;

    sget-object v1, Lokhttp3/internal/io/ആ$Ԫ;->ၦ:Lokhttp3/internal/io/ആ$Ԫ;

    sget-object v2, Lokhttp3/internal/io/ആ$Ϳ;->ၦ:Lokhttp3/internal/io/ആ$Ϳ;

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/xs3;-><init>(Lokhttp3/internal/io/ആ;Lokhttp3/internal/io/ആ;)V

    sput-object v0, Lokhttp3/internal/io/xs3;->ၮ:Lokhttp3/internal/io/xs3;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ആ;Lokhttp3/internal/io/ആ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0d06<",
            "TC;>;",
            "Lokhttp3/internal/io/\u0d06<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/ys3;-><init>()V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/xs3;->ၥ:Lokhttp3/internal/io/ആ;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lokhttp3/internal/io/xs3;->ၦ:Lokhttp3/internal/io/ആ;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/ആ;->ԩ(Lokhttp3/internal/io/ആ;)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/ആ$Ϳ;->ၦ:Lokhttp3/internal/io/ആ$Ϳ;

    if-eq p1, v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/ആ$Ԫ;->ၦ:Lokhttp3/internal/io/ആ$Ԫ;

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid range: "

    .line 5
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    invoke-static {p1, p2}, Lokhttp3/internal/io/xs3;->Ԫ(Lokhttp3/internal/io/ആ;Lokhttp3/internal/io/ആ;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ԩ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lokhttp3/internal/io/xs3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;TC;)",
            "Lokhttp3/internal/io/xs3<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/internal/io/ആ$Ԩ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ആ$Ԩ;-><init>(Ljava/lang/Comparable;)V

    new-instance p0, Lokhttp3/internal/io/ആ$Ԩ;

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ആ$Ԩ;-><init>(Ljava/lang/Comparable;)V

    .line 2
    new-instance p1, Lokhttp3/internal/io/xs3;

    invoke-direct {p1, v0, p0}, Lokhttp3/internal/io/xs3;-><init>(Lokhttp3/internal/io/ആ;Lokhttp3/internal/io/ആ;)V

    return-object p1
.end method

.method public static Ԫ(Lokhttp3/internal/io/ആ;Lokhttp3/internal/io/ആ;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0d06<",
            "*>;",
            "Lokhttp3/internal/io/\u0d06<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ആ;->ؠ(Ljava/lang/StringBuilder;)V

    const-string p0, ".."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ആ;->ނ(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/xs3;->Ϳ(Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/zv2;
        .end annotation
    .end param

    instance-of v0, p1, Lokhttp3/internal/io/xs3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/xs3;

    iget-object v0, p0, Lokhttp3/internal/io/xs3;->ၥ:Lokhttp3/internal/io/ആ;

    iget-object v2, p1, Lokhttp3/internal/io/xs3;->ၥ:Lokhttp3/internal/io/ആ;

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/ആ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/xs3;->ၦ:Lokhttp3/internal/io/ആ;

    iget-object p1, p1, Lokhttp3/internal/io/xs3;->ၦ:Lokhttp3/internal/io/ആ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ആ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/xs3;->ၥ:Lokhttp3/internal/io/ആ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ആ;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/internal/io/xs3;->ၦ:Lokhttp3/internal/io/ആ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ആ;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lokhttp3/internal/io/xs3;->ၮ:Lokhttp3/internal/io/xs3;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/xs3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/xs3;->ၥ:Lokhttp3/internal/io/ആ;

    iget-object v1, p0, Lokhttp3/internal/io/xs3;->ၦ:Lokhttp3/internal/io/ആ;

    invoke-static {v0, v1}, Lokhttp3/internal/io/xs3;->Ԫ(Lokhttp3/internal/io/ആ;Lokhttp3/internal/io/ആ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/xs3;->ၥ:Lokhttp3/internal/io/ആ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ആ;->ފ(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/xs3;->ၦ:Lokhttp3/internal/io/ആ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ആ;->ފ(Ljava/lang/Comparable;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final Ԩ()Z
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/xs3;->ၥ:Lokhttp3/internal/io/ആ;

    iget-object v1, p0, Lokhttp3/internal/io/xs3;->ၦ:Lokhttp3/internal/io/ആ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ആ;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
