.class public final Lokhttp3/internal/io/ჱ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lokhttp3/internal/io/\u10f1;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public ၥ:Ljava/lang/String;

.field public ၦ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public ၮ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/ჱ;->ၦ:Ljava/lang/Class;

    iput-object v0, p0, Lokhttp3/internal/io/ჱ;->ၥ:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/ჱ;->ၮ:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ჱ;->ၦ:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ჱ;->ၥ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/ჱ;->ၮ:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lokhttp3/internal/io/ჱ;

    iget-object v0, p0, Lokhttp3/internal/io/ჱ;->ၥ:Ljava/lang/String;

    iget-object p1, p1, Lokhttp3/internal/io/ჱ;->ၥ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lokhttp3/internal/io/ჱ;

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lokhttp3/internal/io/ჱ;

    iget-object p1, p1, Lokhttp3/internal/io/ჱ;->ၦ:Ljava/lang/Class;

    iget-object v2, p0, Lokhttp3/internal/io/ჱ;->ၦ:Ljava/lang/Class;

    if-ne p1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ჱ;->ၮ:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ჱ;->ၥ:Ljava/lang/String;

    return-object v0
.end method
