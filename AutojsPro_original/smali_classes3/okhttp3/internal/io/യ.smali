.class public final Lokhttp3/internal/io/യ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/യ$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final ၯ:Lokhttp3/internal/io/യ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u0d2f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ၥ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final ၦ:Lokhttp3/internal/io/യ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u0d2f<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final ၮ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/യ;

    invoke-direct {v0}, Lokhttp3/internal/io/യ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/യ;->ၯ:Lokhttp3/internal/io/യ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/യ;->ၮ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/യ;->ၥ:Ljava/lang/Object;

    iput-object v0, p0, Lokhttp3/internal/io/യ;->ၦ:Lokhttp3/internal/io/യ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lokhttp3/internal/io/യ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lokhttp3/internal/io/\u0d2f<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/യ;->ၥ:Ljava/lang/Object;

    iput-object p2, p0, Lokhttp3/internal/io/യ;->ၦ:Lokhttp3/internal/io/യ;

    iget p1, p2, Lokhttp3/internal/io/യ;->ၮ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/io/യ;->ၮ:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/യ$Ϳ;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/യ;->Ԩ(I)Lokhttp3/internal/io/യ;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/യ$Ϳ;-><init>(Lokhttp3/internal/io/യ;)V

    return-object v0
.end method

.method public final Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/യ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lokhttp3/internal/io/\u0d2f<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lokhttp3/internal/io/യ;->ၮ:I

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/യ;->ၥ:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lokhttp3/internal/io/യ;->ၦ:Lokhttp3/internal/io/യ;

    return-object p1

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/യ;->ၦ:Lokhttp3/internal/io/യ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/യ;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/യ;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/io/യ;->ၦ:Lokhttp3/internal/io/യ;

    if-ne p1, v0, :cond_2

    return-object p0

    :cond_2
    new-instance v0, Lokhttp3/internal/io/യ;

    iget-object v1, p0, Lokhttp3/internal/io/യ;->ၥ:Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Lokhttp3/internal/io/യ;-><init>(Ljava/lang/Object;Lokhttp3/internal/io/യ;)V

    return-object v0
.end method

.method public final Ԩ(I)Lokhttp3/internal/io/യ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lokhttp3/internal/io/\u0d2f<",
            "TE;>;"
        }
    .end annotation

    if-ltz p1, :cond_1

    iget v0, p0, Lokhttp3/internal/io/യ;->ၮ:I

    if-gt p1, v0, :cond_1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/യ;->ၦ:Lokhttp3/internal/io/യ;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/യ;->Ԩ(I)Lokhttp3/internal/io/യ;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
