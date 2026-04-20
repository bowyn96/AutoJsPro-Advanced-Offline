.class public final Lokhttp3/internal/io/yq2;
.super Lokhttp3/internal/io/u23;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/u23<",
        "Ljava/lang/Comparable;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lokhttp3/internal/io/kp0;
.end annotation


# static fields
.field private static final serialVersionUID:J

.field public static final ၥ:Lokhttp3/internal/io/yq2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/yq2;

    invoke-direct {v0}, Lokhttp3/internal/io/yq2;-><init>()V

    sput-object v0, Lokhttp3/internal/io/yq2;->ၥ:Lokhttp3/internal/io/yq2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/u23;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/yq2;->ၥ:Lokhttp3/internal/io/yq2;

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural()"

    return-object v0
.end method

.method public final ԩ()Lokhttp3/internal/io/u23;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lokhttp3/internal/io/u23<",
            "TS;>;"
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/io/s44;->ၥ:Lokhttp3/internal/io/s44;

    return-object v0
.end method
