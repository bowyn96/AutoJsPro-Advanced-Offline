.class public abstract Lokhttp3/internal/io/b8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lokhttp3/internal/io/b8;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lokhttp3/internal/io/b8;

    const-string v0, "other"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/b8;->ԩ()V

    invoke-virtual {p1}, Lokhttp3/internal/io/b8;->ԩ()V

    const/4 p1, 0x2

    invoke-static {p1, p1}, Lokhttp3/internal/io/ɺ;->Ϳ(II)I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/b8;->ؠ()V

    :cond_0
    return p1
.end method

.method public abstract ԩ()V
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end method

.method public abstract ؠ()V
.end method
