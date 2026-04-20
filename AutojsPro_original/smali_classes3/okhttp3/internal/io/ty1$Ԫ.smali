.class public final Lokhttp3/internal/io/ty1$Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ty1;->ޑ()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lokhttp3/internal/io/ભ;

    invoke-static {p1}, Lokhttp3/internal/io/f9;->ԭ(Lokhttp3/internal/io/b4;)Lokhttp3/internal/io/ig0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/ig0;->Ԩ()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lokhttp3/internal/io/ભ;

    invoke-static {p2}, Lokhttp3/internal/io/f9;->ԭ(Lokhttp3/internal/io/b4;)Lokhttp3/internal/io/ig0;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/internal/io/ig0;->Ԩ()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lokhttp3/internal/io/nt2;->ԩ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
