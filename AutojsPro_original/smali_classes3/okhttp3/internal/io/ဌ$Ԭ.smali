.class public final Lokhttp3/internal/io/ဌ$Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ti0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ဌ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/ti0<",
        "Lokhttp3/internal/io/si2;",
        "Ljava/util/Set<",
        "+",
        "Lokhttp3/internal/io/\u02a2;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/si2;

    invoke-interface {p1}, Lokhttp3/internal/io/si2;->getAnnotations()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
