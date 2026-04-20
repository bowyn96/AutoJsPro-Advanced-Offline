.class public final Lokhttp3/internal/io/rq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/rq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/rq1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/rq1;

    invoke-direct {v0}, Lokhttp3/internal/io/rq1;-><init>()V

    sput-object v0, Lokhttp3/internal/io/rq1;->ၥ:Lokhttp3/internal/io/rq1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lokhttp3/internal/io/k9;

    check-cast p2, Lokhttp3/internal/io/k9;

    invoke-static {p1, p2}, Lokhttp3/internal/io/j9;->Ԩ(Lokhttp3/internal/io/k9;Lokhttp3/internal/io/k9;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method
