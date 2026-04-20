.class public final Lokhttp3/internal/io/ڿ;
.super Lokhttp3/internal/io/j60;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ڿ$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/j60;",
        "Ljava/lang/Comparable<",
        "Lokhttp3/internal/io/\u06bf;",
        ">;"
    }
.end annotation


# static fields
.field public static final ၮ:Lokhttp3/internal/io/ڿ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/ڿ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ڿ;-><init>(I)V

    sput-object v0, Lokhttp3/internal/io/ڿ;->ၮ:Lokhttp3/internal/io/ڿ;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/j60;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    check-cast p1, Lokhttp3/internal/io/ڿ;

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v1, v1

    iget-object v2, p1, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v2, v2

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {p0, v4}, Lokhttp3/internal/io/ڿ;->ޟ(I)Lokhttp3/internal/io/ڿ$Ϳ;

    move-result-object v5

    invoke-virtual {p1, v4}, Lokhttp3/internal/io/ڿ;->ޟ(I)Lokhttp3/internal/io/ڿ$Ϳ;

    move-result-object v6

    invoke-virtual {v5, v6}, Lokhttp3/internal/io/ڿ$Ϳ;->ԩ(Lokhttp3/internal/io/ڿ$Ϳ;)I

    move-result v5

    if-eqz v5, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-ge v1, v2, :cond_3

    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    if-le v1, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_1
    return v0
.end method

.method public final ޟ(I)Lokhttp3/internal/io/ڿ$Ϳ;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/j60;->ޙ(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ڿ$Ϳ;

    return-object p1
.end method
